import { Mesh } from "../objects/Mesh";
import { EmissiveMaterial } from "./Light";
import { setTransform } from "../engine";
import { FBO } from "../textures/FBO";
import { mat4, vec3 } from "gl-matrix";
export class DirectionalLight {
    mesh;
    mat;
    lightPos;
    focalPoint;
    lightUp;
    hasShadowMap;
    fbo;

    constructor(
        lightIntensity: number,
        lightColor: vec3,
        lightPos: vec3,
        focalPoint: vec3,
        lightUp: vec3,
        hasShadowMap: boolean,
        gl: WebGLRenderingContext
    ) {
        this.mesh = Mesh.cube(setTransform(0, 0, 0, 0.2, 0.2, 0.2));
        this.mat = new EmissiveMaterial(lightIntensity, lightColor);
        this.lightPos = lightPos;
        this.focalPoint = focalPoint;
        this.lightUp = lightUp;

        this.hasShadowMap = hasShadowMap;
        this.fbo = new FBO(gl);
        if (!this.fbo) {
            console.log("无法设置帧缓冲区对象");
            return;
        }
    }

CalcLightMVP(translate: vec3, scale: vec3) {  
    let lightMVP = mat4.create();  
    let modelMatrix = mat4.create();  
    let viewMatrix = mat4.create();  
    let projectionMatrix = mat4.create();  

    //https://glmatrix.net/docs/module-mat4.html

    //Edit Start  

    // Model transform  
    mat4.translate(modelMatrix, modelMatrix, translate)  
    mat4.scale(modelMatrix, modelMatrix, scale)  

    // View transform  
    mat4.lookAt(viewMatrix, this.lightPos, this.focalPoint, this.lightUp)  

    // Projection transform  
    var r = 100;  
    var l = -r;  
    var t = 100;  
    var b = -t;  

    var n = 0.01;  
    var f = 200;  

    mat4.ortho(projectionMatrix, l, r, b, t, n, f);  

    //Edit End  

    mat4.multiply(lightMVP, projectionMatrix, viewMatrix);  
    mat4.multiply(lightMVP, lightMVP, modelMatrix);  

    return lightMVP;  
}
}
