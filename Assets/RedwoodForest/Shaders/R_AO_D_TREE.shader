// Shader created with Shader Forge v1.37 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.37;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33588,y:32713,varname:node_2865,prsc:2|diff-9657-OUT,spec-8603-OUT,gloss-6772-OUT,normal-5964-RGB,amdfl-1488-OUT,clip-13-OUT,voffset-1434-OUT,disp-1888-OUT,tess-6142-OUT;n:type:ShaderForge.SFN_Tex2d,id:7736,x:32533,y:32099,varname:_MainTex,prsc:2,tex:e84fa1ace0b447a4aaa31f5fdcee7bc3,ntxv:0,isnm:False|TEX-5383-TEX;n:type:ShaderForge.SFN_Tex2d,id:5964,x:34400,y:32391,varname:_BumpMap,prsc:2,tex:ebc0c27034502cd41b274084c81687a8,ntxv:3,isnm:True|TEX-5975-TEX;n:type:ShaderForge.SFN_Slider,id:1813,x:32218,y:32563,ptovrint:False,ptlb:Roughness,ptin:_Roughness,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.158539,max:2;n:type:ShaderForge.SFN_Tex2d,id:6075,x:32326,y:32650,varname:node_6075,prsc:2,tex:2eae01c011e30d04e851cf0b0da3166e,ntxv:0,isnm:False|TEX-6369-TEX;n:type:ShaderForge.SFN_Multiply,id:6772,x:32617,y:32602,varname:node_6772,prsc:2|A-1813-OUT,B-6075-R;n:type:ShaderForge.SFN_Time,id:5637,x:32688,y:33827,varname:node_5637,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:5681,x:32401,y:33251,prsc:2,pt:False;n:type:ShaderForge.SFN_Vector3,id:7808,x:32433,y:33427,varname:node_7808,prsc:2,v1:1,v2:0.5,v3:0.5;n:type:ShaderForge.SFN_Add,id:9090,x:32683,y:33293,varname:node_9090,prsc:2|A-5681-OUT,B-7808-OUT;n:type:ShaderForge.SFN_Normalize,id:2175,x:32910,y:33417,varname:node_2175,prsc:2|IN-9090-OUT;n:type:ShaderForge.SFN_Multiply,id:1434,x:33790,y:33752,varname:node_1434,prsc:2|A-4059-OUT,B-9976-OUT,C-7643-OUT;n:type:ShaderForge.SFN_VertexColor,id:707,x:32422,y:33537,varname:node_707,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2285,x:32703,y:33680,varname:node_2285,prsc:2|A-707-B,B-7767-OUT;n:type:ShaderForge.SFN_Add,id:1256,x:32903,y:33786,varname:node_1256,prsc:2|A-2285-OUT,B-5637-T;n:type:ShaderForge.SFN_Sin,id:9976,x:33103,y:33774,varname:node_9976,prsc:2|IN-1256-OUT;n:type:ShaderForge.SFN_Multiply,id:6226,x:33323,y:33486,varname:node_6226,prsc:2|A-2175-OUT,B-707-R;n:type:ShaderForge.SFN_Multiply,id:4059,x:33547,y:33571,varname:node_4059,prsc:2|A-6226-OUT,B-9976-OUT;n:type:ShaderForge.SFN_Pi,id:7767,x:32438,y:33760,varname:node_7767,prsc:2;n:type:ShaderForge.SFN_Slider,id:7643,x:33329,y:33837,ptovrint:False,ptlb:Wind Intensity,ptin:_WindIntensity,varname:node_7643,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:5443,x:32763,y:32735,varname:node_5443,prsc:2|A-1390-OUT,B-6075-G;n:type:ShaderForge.SFN_Slider,id:4009,x:32472,y:32419,ptovrint:False,ptlb:Alpha Cutoff,ptin:_AlphaCutoff,varname:node_4009,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:13,x:32873,y:32400,varname:node_13,prsc:2|A-7736-A,B-4009-OUT;n:type:ShaderForge.SFN_NormalVector,id:5461,x:32889,y:33143,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:1888,x:33154,y:33090,varname:node_1888,prsc:2|A-5461-OUT,B-8122-OUT;n:type:ShaderForge.SFN_Vector1,id:8603,x:33160,y:32687,varname:node_8603,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:8122,x:32819,y:32987,varname:node_8122,prsc:2|A-6075-B,B-1828-OUT;n:type:ShaderForge.SFN_Slider,id:1828,x:32184,y:33004,ptovrint:False,ptlb:Displacement Amount,ptin:_DisplacementAmount,varname:node_1828,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.2;n:type:ShaderForge.SFN_Slider,id:6142,x:33439,y:33297,ptovrint:False,ptlb:tess,ptin:_tess,varname:node_6142,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.01,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:5837,x:32982,y:32588,varname:node_5837,prsc:2|A-5443-OUT,B-7736-RGB;n:type:ShaderForge.SFN_Add,id:1390,x:32588,y:32804,varname:node_1390,prsc:2|A-6075-G,B-3086-OUT;n:type:ShaderForge.SFN_Slider,id:3086,x:32176,y:32849,ptovrint:False,ptlb:AO AMOUNT,ptin:_AOAMOUNT,varname:node_3086,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:0.3266002,max:0;n:type:ShaderForge.SFN_Blend,id:8511,x:33241,y:32385,varname:node_8511,prsc:2,blmd:0,clmp:True|SRC-7736-RGB,DST-5837-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:5975,x:34135,y:32401,ptovrint:False,ptlb:Master NRM,ptin:_MasterNRM,varname:node_5975,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ebc0c27034502cd41b274084c81687a8,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2dAsset,id:5383,x:32200,y:32077,ptovrint:False,ptlb:Master Diffuse,ptin:_MasterDiffuse,varname:node_5383,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e84fa1ace0b447a4aaa31f5fdcee7bc3,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2dAsset,id:6369,x:31870,y:32604,ptovrint:False,ptlb:R / AO /Dis,ptin:_RAODis,varname:node_6369,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2eae01c011e30d04e851cf0b0da3166e,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2dAsset,id:9331,x:32215,y:31558,ptovrint:False,ptlb:Detail Map,ptin:_DetailMap,varname:node_9331,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2e4c33ec94cf04c49baf6b2481eb9083,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2299,x:32448,y:31647,varname:node_2299,prsc:2,tex:2e4c33ec94cf04c49baf6b2481eb9083,ntxv:0,isnm:False|UVIN-20-OUT,TEX-9331-TEX;n:type:ShaderForge.SFN_Blend,id:8752,x:33174,y:31924,varname:node_8752,prsc:2,blmd:1,clmp:True|SRC-5402-RGB,DST-8511-OUT;n:type:ShaderForge.SFN_TexCoord,id:3900,x:32016,y:31729,varname:node_3900,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:20,x:32258,y:31767,varname:node_20,prsc:2|A-3900-UVOUT,B-8428-OUT;n:type:ShaderForge.SFN_Parallax,id:6671,x:32645,y:31754,varname:node_6671,prsc:2|UVIN-20-OUT,HEI-2299-A;n:type:ShaderForge.SFN_Tex2d,id:5402,x:32923,y:31660,varname:node_5402,prsc:2,tex:2e4c33ec94cf04c49baf6b2481eb9083,ntxv:0,isnm:False|UVIN-6671-UVOUT,TEX-9331-TEX;n:type:ShaderForge.SFN_Slider,id:8428,x:31904,y:31928,ptovrint:False,ptlb:Tile Detail,ptin:_TileDetail,varname:node_8428,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:4.171435,max:10;n:type:ShaderForge.SFN_TexCoord,id:9097,x:33770,y:32213,varname:node_9097,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:9417,x:33947,y:32240,varname:node_9417,prsc:2|A-9097-UVOUT,B-8428-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:4977,x:33770,y:31988,ptovrint:False,ptlb:Detail NRM,ptin:_DetailNRM,varname:node_4977,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3a9d89b9d1f5ce24ea7fd72f48fd813d,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Parallax,id:4110,x:34317,y:32233,varname:node_4110,prsc:2|UVIN-9417-OUT,HEI-673-A;n:type:ShaderForge.SFN_Tex2d,id:673,x:34135,y:32081,varname:node_673,prsc:2,tex:3a9d89b9d1f5ce24ea7fd72f48fd813d,ntxv:0,isnm:False|UVIN-9417-OUT,TEX-4977-TEX;n:type:ShaderForge.SFN_Tex2d,id:7009,x:34413,y:31976,varname:node_7009,prsc:2,tex:3a9d89b9d1f5ce24ea7fd72f48fd813d,ntxv:0,isnm:False|UVIN-4110-UVOUT,TEX-4977-TEX;n:type:ShaderForge.SFN_NormalBlend,id:4701,x:34911,y:32372,varname:node_4701,prsc:2|BSE-7009-RGB,DTL-5964-RGB;n:type:ShaderForge.SFN_Lerp,id:9657,x:33625,y:31501,varname:node_9657,prsc:2|A-8752-OUT,B-3294-RGB,T-8975-G;n:type:ShaderForge.SFN_Tex2dAsset,id:9917,x:32576,y:31020,ptovrint:False,ptlb:Masked Diffuse,ptin:_MaskedDiffuse,varname:node_9917,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:33102121640074847b4b03b492d74771,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3294,x:32756,y:31049,varname:node_3294,prsc:2,tex:33102121640074847b4b03b492d74771,ntxv:0,isnm:False|TEX-9917-TEX;n:type:ShaderForge.SFN_Tex2d,id:8975,x:32800,y:31223,ptovrint:False,ptlb:Mask,ptin:_Mask,varname:node_8975,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1545891e4367d924281c153ffb3a8d4e,ntxv:0,isnm:False|UVIN-7792-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:7792,x:32576,y:31208,varname:node_7792,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:548,x:32985,y:32924,ptovrint:False,ptlb:Master masked emmisive,ptin:_Mastermaskedemmisive,varname:node_548,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8922568,max:1;n:type:ShaderForge.SFN_Lerp,id:1488,x:33331,y:32814,varname:node_1488,prsc:2|A-548-OUT,B-8642-OUT,T-8975-G;n:type:ShaderForge.SFN_Vector1,id:8642,x:33053,y:32807,varname:node_8642,prsc:2,v1:0;proporder:5383-5975-3086-6369-1813-1828-548-6142-7643-4009-9331-4977-8428-8975-9917;pass:END;sub:END;*/

Shader "ALLCAPS/R_AO_Dis_TREE" {
    Properties {
        _MasterDiffuse ("Master Diffuse", 2D) = "white" {}
        _MasterNRM ("Master NRM", 2D) = "bump" {}
        _AOAMOUNT ("AO AMOUNT", Range(1, 0)) = 0.3266002
        _RAODis ("R / AO /Dis", 2D) = "white" {}
        _Roughness ("Roughness", Range(0, 2)) = 1.158539
        _DisplacementAmount ("Displacement Amount", Range(0, 0.2)) = 0
        _Mastermaskedemmisive ("Master masked emmisive", Range(0, 1)) = 0.8922568
        _tess ("tess", Range(0.01, 10)) = 1
        _WindIntensity ("Wind Intensity", Range(0, 1)) = 0
        _AlphaCutoff ("Alpha Cutoff", Range(0, 1)) = 1
        _DetailMap ("Detail Map", 2D) = "white" {}
        _DetailNRM ("Detail NRM", 2D) = "bump" {}
        _TileDetail ("Tile Detail", Range(0, 10)) = 4.171435
        _Mask ("Mask", 2D) = "white" {}
        _MaskedDiffuse ("Masked Diffuse", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 5.0
            uniform float4 _TimeEditor;
            uniform float _Roughness;
            uniform float _WindIntensity;
            uniform float _AlphaCutoff;
            uniform float _DisplacementAmount;
            uniform float _tess;
            uniform float _AOAMOUNT;
            uniform sampler2D _MasterNRM; uniform float4 _MasterNRM_ST;
            uniform sampler2D _MasterDiffuse; uniform float4 _MasterDiffuse_ST;
            uniform sampler2D _RAODis; uniform float4 _RAODis_ST;
            uniform sampler2D _DetailMap; uniform float4 _DetailMap_ST;
            uniform float _TileDetail;
            uniform sampler2D _MaskedDiffuse; uniform float4 _MaskedDiffuse_ST;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform float _Mastermaskedemmisive;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 vertexColor : COLOR;
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD7;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_5637 = _Time + _TimeEditor;
                float node_9976 = sin(((o.vertexColor.b*3.141592654)+node_5637.g));
                v.vertex.xyz += (((normalize((v.normal+float3(1,0.5,0.5)))*o.vertexColor.r)*node_9976)*node_9976*_WindIntensity);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                    float4 vertexColor : COLOR;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    o.vertexColor = v.vertexColor;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 node_6075 = tex2Dlod(_RAODis,float4(TRANSFORM_TEX(v.texcoord0, _RAODis),0.0,0));
                    v.vertex.xyz += (v.normal*(node_6075.b*_DisplacementAmount));
                }
                float Tessellation(TessVertex v){
                    return _tess;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    v.vertexColor = vi[0].vertexColor*bary.x + vi[1].vertexColor*bary.y + vi[2].vertexColor*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3 )
            {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap = UnpackNormal(tex2D(_MasterNRM,TRANSFORM_TEX(i.uv0, _MasterNRM)));
                float3 normalLocal = _BumpMap.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 _MainTex = tex2D(_MasterDiffuse,TRANSFORM_TEX(i.uv0, _MasterDiffuse));
                clip((_MainTex.a*_AlphaCutoff) - 0.5);
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 node_6075 = tex2D(_RAODis,TRANSFORM_TEX(i.uv0, _RAODis));
                float gloss = 1.0 - (_Roughness*node_6075.r); // Convert roughness to gloss
                float perceptualRoughness = (_Roughness*node_6075.r);
                float roughness = perceptualRoughness * perceptualRoughness;
/////// GI Data:
                UnityLight light; // Dummy light
                light.color = 0;
                light.dir = half3(0,1,0);
                light.ndotl = max(0,dot(normalDirection,light.dir));
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = 1;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
////// Specular:
                float3 specularColor = 0.0;
                float specularMonochrome;
                float2 node_20 = (i.uv0*_TileDetail);
                float4 node_2299 = tex2D(_DetailMap,TRANSFORM_TEX(node_20, _DetailMap));
                float2 node_6671 = (0.05*(node_2299.a - 0.5)*mul(tangentTransform, viewDirection).xy + node_20);
                float4 node_5402 = tex2D(_DetailMap,TRANSFORM_TEX(node_6671.rg, _DetailMap));
                float4 node_3294 = tex2D(_MaskedDiffuse,TRANSFORM_TEX(i.uv0, _MaskedDiffuse));
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float3 diffuseColor = lerp(saturate((node_5402.rgb*saturate(min(_MainTex.rgb,(((node_6075.g+_AOAMOUNT)*node_6075.g)*_MainTex.rgb))))),node_3294.rgb,_Mask_var.g); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
/////// Diffuse:
                float3 indirectDiffuse = float3(0,0,0);
                float node_1488 = lerp(_Mastermaskedemmisive,0.0,_Mask_var.g);
                indirectDiffuse += float3(node_1488,node_1488,node_1488); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
/// Final Color:
                outDiffuse = half4( diffuseColor, 1 );
                outSpecSmoothness = half4( specularColor, gloss );
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4(0,0,0,1);
                outEmission.rgb += indirectSpecular * 1;
                outEmission.rgb += indirectDiffuse * diffuseColor;
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 5.0
            uniform float4 _TimeEditor;
            uniform float _Roughness;
            uniform float _WindIntensity;
            uniform float _AlphaCutoff;
            uniform float _DisplacementAmount;
            uniform float _tess;
            uniform float _AOAMOUNT;
            uniform sampler2D _MasterNRM; uniform float4 _MasterNRM_ST;
            uniform sampler2D _MasterDiffuse; uniform float4 _MasterDiffuse_ST;
            uniform sampler2D _RAODis; uniform float4 _RAODis_ST;
            uniform sampler2D _DetailMap; uniform float4 _DetailMap_ST;
            uniform float _TileDetail;
            uniform sampler2D _MaskedDiffuse; uniform float4 _MaskedDiffuse_ST;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform float _Mastermaskedemmisive;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_5637 = _Time + _TimeEditor;
                float node_9976 = sin(((o.vertexColor.b*3.141592654)+node_5637.g));
                v.vertex.xyz += (((normalize((v.normal+float3(1,0.5,0.5)))*o.vertexColor.r)*node_9976)*node_9976*_WindIntensity);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                    float4 vertexColor : COLOR;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    o.vertexColor = v.vertexColor;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 node_6075 = tex2Dlod(_RAODis,float4(TRANSFORM_TEX(v.texcoord0, _RAODis),0.0,0));
                    v.vertex.xyz += (v.normal*(node_6075.b*_DisplacementAmount));
                }
                float Tessellation(TessVertex v){
                    return _tess;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    v.vertexColor = vi[0].vertexColor*bary.x + vi[1].vertexColor*bary.y + vi[2].vertexColor*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap = UnpackNormal(tex2D(_MasterNRM,TRANSFORM_TEX(i.uv0, _MasterNRM)));
                float3 normalLocal = _BumpMap.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 _MainTex = tex2D(_MasterDiffuse,TRANSFORM_TEX(i.uv0, _MasterDiffuse));
                clip((_MainTex.a*_AlphaCutoff) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 node_6075 = tex2D(_RAODis,TRANSFORM_TEX(i.uv0, _RAODis));
                float gloss = 1.0 - (_Roughness*node_6075.r); // Convert roughness to gloss
                float perceptualRoughness = (_Roughness*node_6075.r);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float2 node_20 = (i.uv0*_TileDetail);
                float4 node_2299 = tex2D(_DetailMap,TRANSFORM_TEX(node_20, _DetailMap));
                float2 node_6671 = (0.05*(node_2299.a - 0.5)*mul(tangentTransform, viewDirection).xy + node_20);
                float4 node_5402 = tex2D(_DetailMap,TRANSFORM_TEX(node_6671.rg, _DetailMap));
                float4 node_3294 = tex2D(_MaskedDiffuse,TRANSFORM_TEX(i.uv0, _MaskedDiffuse));
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float3 diffuseColor = lerp(saturate((node_5402.rgb*saturate(min(_MainTex.rgb,(((node_6075.g+_AOAMOUNT)*node_6075.g)*_MainTex.rgb))))),node_3294.rgb,_Mask_var.g); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                float node_1488 = lerp(_Mastermaskedemmisive,0.0,_Mask_var.g);
                indirectDiffuse += float3(node_1488,node_1488,node_1488); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 5.0
            uniform float4 _TimeEditor;
            uniform float _Roughness;
            uniform float _WindIntensity;
            uniform float _AlphaCutoff;
            uniform float _DisplacementAmount;
            uniform float _tess;
            uniform float _AOAMOUNT;
            uniform sampler2D _MasterNRM; uniform float4 _MasterNRM_ST;
            uniform sampler2D _MasterDiffuse; uniform float4 _MasterDiffuse_ST;
            uniform sampler2D _RAODis; uniform float4 _RAODis_ST;
            uniform sampler2D _DetailMap; uniform float4 _DetailMap_ST;
            uniform float _TileDetail;
            uniform sampler2D _MaskedDiffuse; uniform float4 _MaskedDiffuse_ST;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_5637 = _Time + _TimeEditor;
                float node_9976 = sin(((o.vertexColor.b*3.141592654)+node_5637.g));
                v.vertex.xyz += (((normalize((v.normal+float3(1,0.5,0.5)))*o.vertexColor.r)*node_9976)*node_9976*_WindIntensity);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                    float4 vertexColor : COLOR;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    o.vertexColor = v.vertexColor;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 node_6075 = tex2Dlod(_RAODis,float4(TRANSFORM_TEX(v.texcoord0, _RAODis),0.0,0));
                    v.vertex.xyz += (v.normal*(node_6075.b*_DisplacementAmount));
                }
                float Tessellation(TessVertex v){
                    return _tess;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    v.vertexColor = vi[0].vertexColor*bary.x + vi[1].vertexColor*bary.y + vi[2].vertexColor*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap = UnpackNormal(tex2D(_MasterNRM,TRANSFORM_TEX(i.uv0, _MasterNRM)));
                float3 normalLocal = _BumpMap.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float4 _MainTex = tex2D(_MasterDiffuse,TRANSFORM_TEX(i.uv0, _MasterDiffuse));
                clip((_MainTex.a*_AlphaCutoff) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 node_6075 = tex2D(_RAODis,TRANSFORM_TEX(i.uv0, _RAODis));
                float gloss = 1.0 - (_Roughness*node_6075.r); // Convert roughness to gloss
                float perceptualRoughness = (_Roughness*node_6075.r);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float2 node_20 = (i.uv0*_TileDetail);
                float4 node_2299 = tex2D(_DetailMap,TRANSFORM_TEX(node_20, _DetailMap));
                float2 node_6671 = (0.05*(node_2299.a - 0.5)*mul(tangentTransform, viewDirection).xy + node_20);
                float4 node_5402 = tex2D(_DetailMap,TRANSFORM_TEX(node_6671.rg, _DetailMap));
                float4 node_3294 = tex2D(_MaskedDiffuse,TRANSFORM_TEX(i.uv0, _MaskedDiffuse));
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float3 diffuseColor = lerp(saturate((node_5402.rgb*saturate(min(_MainTex.rgb,(((node_6075.g+_AOAMOUNT)*node_6075.g)*_MainTex.rgb))))),node_3294.rgb,_Mask_var.g); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 5.0
            uniform float4 _TimeEditor;
            uniform float _WindIntensity;
            uniform float _AlphaCutoff;
            uniform float _DisplacementAmount;
            uniform float _tess;
            uniform sampler2D _MasterDiffuse; uniform float4 _MasterDiffuse_ST;
            uniform sampler2D _RAODis; uniform float4 _RAODis_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
                float3 normalDir : TEXCOORD5;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_5637 = _Time + _TimeEditor;
                float node_9976 = sin(((o.vertexColor.b*3.141592654)+node_5637.g));
                v.vertex.xyz += (((normalize((v.normal+float3(1,0.5,0.5)))*o.vertexColor.r)*node_9976)*node_9976*_WindIntensity);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                    float4 vertexColor : COLOR;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    o.vertexColor = v.vertexColor;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 node_6075 = tex2Dlod(_RAODis,float4(TRANSFORM_TEX(v.texcoord0, _RAODis),0.0,0));
                    v.vertex.xyz += (v.normal*(node_6075.b*_DisplacementAmount));
                }
                float Tessellation(TessVertex v){
                    return _tess;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    v.vertexColor = vi[0].vertexColor*bary.x + vi[1].vertexColor*bary.y + vi[2].vertexColor*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 _MainTex = tex2D(_MasterDiffuse,TRANSFORM_TEX(i.uv0, _MasterDiffuse));
                clip((_MainTex.a*_AlphaCutoff) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles n3ds wiiu 
            #pragma target 5.0
            uniform float4 _TimeEditor;
            uniform float _Roughness;
            uniform float _WindIntensity;
            uniform float _DisplacementAmount;
            uniform float _tess;
            uniform float _AOAMOUNT;
            uniform sampler2D _MasterDiffuse; uniform float4 _MasterDiffuse_ST;
            uniform sampler2D _RAODis; uniform float4 _RAODis_ST;
            uniform sampler2D _DetailMap; uniform float4 _DetailMap_ST;
            uniform float _TileDetail;
            uniform sampler2D _MaskedDiffuse; uniform float4 _MaskedDiffuse_ST;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_5637 = _Time + _TimeEditor;
                float node_9976 = sin(((o.vertexColor.b*3.141592654)+node_5637.g));
                v.vertex.xyz += (((normalize((v.normal+float3(1,0.5,0.5)))*o.vertexColor.r)*node_9976)*node_9976*_WindIntensity);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                    float4 vertexColor : COLOR;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    o.vertexColor = v.vertexColor;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 node_6075 = tex2Dlod(_RAODis,float4(TRANSFORM_TEX(v.texcoord0, _RAODis),0.0,0));
                    v.vertex.xyz += (v.normal*(node_6075.b*_DisplacementAmount));
                }
                float Tessellation(TessVertex v){
                    return _tess;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    v.vertexColor = vi[0].vertexColor*bary.x + vi[1].vertexColor*bary.y + vi[2].vertexColor*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float2 node_20 = (i.uv0*_TileDetail);
                float4 node_2299 = tex2D(_DetailMap,TRANSFORM_TEX(node_20, _DetailMap));
                float2 node_6671 = (0.05*(node_2299.a - 0.5)*mul(tangentTransform, viewDirection).xy + node_20);
                float4 node_5402 = tex2D(_DetailMap,TRANSFORM_TEX(node_6671.rg, _DetailMap));
                float4 _MainTex = tex2D(_MasterDiffuse,TRANSFORM_TEX(i.uv0, _MasterDiffuse));
                float4 node_6075 = tex2D(_RAODis,TRANSFORM_TEX(i.uv0, _RAODis));
                float4 node_3294 = tex2D(_MaskedDiffuse,TRANSFORM_TEX(i.uv0, _MaskedDiffuse));
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float3 diffColor = lerp(saturate((node_5402.rgb*saturate(min(_MainTex.rgb,(((node_6075.g+_AOAMOUNT)*node_6075.g)*_MainTex.rgb))))),node_3294.rgb,_Mask_var.g);
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, 0.0, specColor, specularMonochrome );
                float roughness = (_Roughness*node_6075.r);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
