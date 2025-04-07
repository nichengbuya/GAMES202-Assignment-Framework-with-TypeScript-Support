import { getShaderString } from "../loads/loadShader";
import { PrtFragmentShader, PrtVertexShader } from "../shaders/PRTShader";
import { Material } from "./Material";

class PRTMaterial extends Material {
    constructor(vertexShader: string, fragmentShader: string){
        super({
            'uPrecomputeL[0]': { type: 'precomputeL', value: null},
            'uPrecomputeL[1]': { type: 'precomputeL', value: null},
            'uPrecomputeL[2]': { type: 'precomputeL', value: null},
        }, 
        ['aPrecomputeLT'], 
        vertexShader, fragmentShader, null);

    }
}
export async function buildPRTMaterial(){
    return new PRTMaterial(PrtVertexShader, PrtFragmentShader);
}
