// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33372,y:32672,varname:node_2865,prsc:2|diff-480-OUT,spec-1874-OUT,gloss-5100-OUT,normal-1094-OUT;n:type:ShaderForge.SFN_Color,id:5255,x:32451,y:31854,ptovrint:False,ptlb:Base Albedo,ptin:_BaseAlbedo,varname:_BaseAlbedo,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_FragmentPosition,id:5577,x:29337,y:32419,varname:node_5577,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2264,x:32681,y:31977,varname:node_2264,prsc:2|A-5255-RGB,B-6997-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6997,x:32451,y:32069,ptovrint:False,ptlb:Base Albedo multiply,ptin:_BaseAlbedomultiply,varname:_BaseAlbedomultiply,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_NormalVector,id:2545,x:29558,y:32154,prsc:2,pt:False;n:type:ShaderForge.SFN_Abs,id:9540,x:29739,y:32154,varname:node_9540,prsc:2|IN-2545-OUT;n:type:ShaderForge.SFN_Multiply,id:6789,x:29942,y:32154,varname:node_6789,prsc:2|A-9540-OUT,B-9540-OUT;n:type:ShaderForge.SFN_Append,id:1743,x:29773,y:32341,varname:node_1743,prsc:2|A-5577-Y,B-5577-Z;n:type:ShaderForge.SFN_Append,id:1035,x:29773,y:32545,varname:node_1035,prsc:2|A-5577-Z,B-5577-X;n:type:ShaderForge.SFN_Append,id:6009,x:29773,y:32775,varname:node_6009,prsc:2|A-5577-X,B-5577-Y;n:type:ShaderForge.SFN_Tex2d,id:4196,x:29942,y:32341,varname:_node_4196,prsc:2,tex:842d53bc8dc1c91409a0a7ca5bc25831,ntxv:0,isnm:False|UVIN-1743-OUT,TEX-2937-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:2937,x:29337,y:32589,ptovrint:False,ptlb:Grunge,ptin:_Grunge,varname:_Grunge,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:842d53bc8dc1c91409a0a7ca5bc25831,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7024,x:29942,y:32545,varname:_node_6134,prsc:2,tex:842d53bc8dc1c91409a0a7ca5bc25831,ntxv:0,isnm:False|UVIN-1035-OUT,TEX-2937-TEX;n:type:ShaderForge.SFN_Tex2d,id:2549,x:29942,y:32775,varname:_node_6134_copy,prsc:2,tex:842d53bc8dc1c91409a0a7ca5bc25831,ntxv:0,isnm:False|UVIN-6009-OUT,TEX-2937-TEX;n:type:ShaderForge.SFN_ChannelBlend,id:1936,x:30295,y:32432,varname:node_1936,prsc:2,chbt:0|M-6789-OUT,R-4196-RGB,G-7024-RGB,B-2549-RGB;n:type:ShaderForge.SFN_Multiply,id:9856,x:31610,y:32612,varname:node_9856,prsc:2|A-8157-OUT,B-3832-OUT;n:type:ShaderForge.SFN_Slider,id:8157,x:31130,y:33010,ptovrint:False,ptlb:Grunge Strength,ptin:_GrungeStrength,varname:_GrungeStrength,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Color,id:9636,x:32453,y:32193,ptovrint:False,ptlb:Dirt Albedo,ptin:_DirtAlbedo,varname:_DirtAlbedo,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:9600,x:32683,y:32316,varname:node_9600,prsc:2|A-9636-RGB,B-3313-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3313,x:32453,y:32408,ptovrint:False,ptlb:Dirt Albedo Multiply,ptin:_DirtAlbedoMultiply,varname:_DirtAlbedoMultiply,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Lerp,id:5202,x:32911,y:32326,varname:node_5202,prsc:2|A-2264-OUT,B-9600-OUT,T-7487-OUT;n:type:ShaderForge.SFN_Slider,id:267,x:33002,y:32239,ptovrint:False,ptlb:AO Multiplier,ptin:_AOMultiplier,varname:_AOMultiplier,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.25,max:3;n:type:ShaderForge.SFN_Slider,id:3365,x:32532,y:32879,ptovrint:False,ptlb:Base Roughness ,ptin:_BaseRoughness,varname:_BaseRoughness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:552,x:32532,y:33003,ptovrint:False,ptlb:Dirt Roughness,ptin:_DirtRoughness,varname:_DirtRoughness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:5100,x:32967,y:32929,varname:node_5100,prsc:2|A-3365-OUT,B-552-OUT,T-7487-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8702,x:32032,y:32701,varname:node_8702,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3447-OUT;n:type:ShaderForge.SFN_Lerp,id:3447,x:31827,y:32701,varname:node_3447,prsc:2|A-80-OUT,B-2249-OUT,T-9856-OUT;n:type:ShaderForge.SFN_Slider,id:80,x:31130,y:32737,ptovrint:False,ptlb:Grunge Lerp A,ptin:_GrungeLerpA,varname:_GrungeLerpA,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:2249,x:31130,y:32868,ptovrint:False,ptlb:Grunge Lerp B,ptin:_GrungeLerpB,varname:_GrungeLerpB,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:1,max:10;n:type:ShaderForge.SFN_Clamp01,id:7487,x:32453,y:32521,varname:node_7487,prsc:2|IN-8702-OUT;n:type:ShaderForge.SFN_Slider,id:4191,x:32778,y:32599,ptovrint:False,ptlb:Base Metallic,ptin:_BaseMetallic,varname:_BaseMetallic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:9304,x:32791,y:32740,ptovrint:False,ptlb:Dirt Metallic,ptin:_DirtMetallic,varname:_DirtMetallic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:1874,x:33139,y:32655,varname:node_1874,prsc:2|A-4191-OUT,B-9304-OUT,T-7487-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6741,x:30833,y:32648,varname:node_6741,prsc:2,cc1:2,cc2:-1,cc3:-1,cc4:-1|IN-1936-OUT;n:type:ShaderForge.SFN_If,id:3832,x:31208,y:32539,varname:node_3832,prsc:2|A-6099-OUT,B-7479-OUT,GT-5306-OUT,EQ-6194-OUT,LT-6741-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5306,x:30833,y:32351,varname:node_5306,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1936-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6194,x:30833,y:32504,varname:node_6194,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-1936-OUT;n:type:ShaderForge.SFN_Floor,id:6099,x:30833,y:32137,varname:node_6099,prsc:2|IN-3113-OUT;n:type:ShaderForge.SFN_Slider,id:3113,x:30502,y:32137,ptovrint:False,ptlb:Grunge Selector,ptin:_GrungeSelector,varname:_GrungeSelector,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Vector1,id:7479,x:30833,y:32292,varname:node_7479,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2d,id:2573,x:31964,y:33345,ptovrint:False,ptlb:Normals & AO,ptin:_NormalsAO,varname:_NormalsAO,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bb00159f5997eac459716e6041f0cb47,ntxv:3,isnm:False|UVIN-280-OUT;n:type:ShaderForge.SFN_Append,id:5672,x:32232,y:33366,varname:node_5672,prsc:2|A-2573-R,B-2573-G;n:type:ShaderForge.SFN_RemapRange,id:1307,x:32409,y:33366,varname:node_1307,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-5672-OUT;n:type:ShaderForge.SFN_Dot,id:1689,x:32561,y:33448,varname:node_1689,prsc:2,dt:4|A-1307-OUT,B-1307-OUT;n:type:ShaderForge.SFN_OneMinus,id:4360,x:32726,y:33448,varname:node_4360,prsc:2|IN-1689-OUT;n:type:ShaderForge.SFN_Sqrt,id:5760,x:32896,y:33448,varname:node_5760,prsc:2|IN-4360-OUT;n:type:ShaderForge.SFN_TexCoord,id:3837,x:31554,y:33324,varname:node_3837,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Append,id:1094,x:33039,y:33369,varname:node_1094,prsc:2|A-1307-OUT,B-5760-OUT;n:type:ShaderForge.SFN_Multiply,id:8885,x:33107,y:32464,varname:node_8885,prsc:2|A-2573-B,B-5202-OUT;n:type:ShaderForge.SFN_Lerp,id:9693,x:33307,y:32389,varname:node_9693,prsc:2|A-5202-OUT,B-8885-OUT,T-267-OUT;n:type:ShaderForge.SFN_Clamp01,id:480,x:33474,y:32389,varname:node_480,prsc:2|IN-9693-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:280,x:31760,y:33501,ptovrint:False,ptlb:UV_1,ptin:_UV_1,varname:_UV_1,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3837-UVOUT,B-7892-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:7892,x:31571,y:33501,varname:node_7892,prsc:2,uv:0,uaff:False;proporder:5255-6997-9636-3313-3365-552-4191-9304-2573-267-2937-3113-8157-80-2249-280;pass:END;sub:END;*/

Shader "Shader Forge/TrimGrunge" {
    Properties {
        _BaseAlbedo ("Base Albedo", Color) = (1,1,1,1)
        _BaseAlbedomultiply ("Base Albedo multiply", Float ) = 1
        _DirtAlbedo ("Dirt Albedo", Color) = (1,1,1,1)
        _DirtAlbedoMultiply ("Dirt Albedo Multiply", Float ) = 1
        _BaseRoughness ("Base Roughness ", Range(0, 1)) = 0
        _DirtRoughness ("Dirt Roughness", Range(0, 1)) = 0
        _BaseMetallic ("Base Metallic", Range(0, 1)) = 0
        _DirtMetallic ("Dirt Metallic", Range(0, 1)) = 0
        _NormalsAO ("Normals & AO", 2D) = "bump" {}
        _AOMultiplier ("AO Multiplier", Range(0, 3)) = 1.25
        _Grunge ("Grunge", 2D) = "white" {}
        _GrungeSelector ("Grunge Selector", Range(0, 2)) = 0
        _GrungeStrength ("Grunge Strength", Range(0, 1)) = 0
        _GrungeLerpA ("Grunge Lerp A", Range(-10, 5)) = 0
        _GrungeLerpB ("Grunge Lerp B", Range(-10, 10)) = 1
        [MaterialToggle] _UV_1 ("UV_1", Float ) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform float4 _BaseAlbedo;
            uniform float _BaseAlbedomultiply;
            uniform sampler2D _Grunge; uniform float4 _Grunge_ST;
            uniform float _GrungeStrength;
            uniform float4 _DirtAlbedo;
            uniform float _DirtAlbedoMultiply;
            uniform float _AOMultiplier;
            uniform float _BaseRoughness;
            uniform float _DirtRoughness;
            uniform float _GrungeLerpA;
            uniform float _GrungeLerpB;
            uniform float _BaseMetallic;
            uniform float _DirtMetallic;
            uniform float _GrungeSelector;
            uniform sampler2D _NormalsAO; uniform float4 _NormalsAO_ST;
            uniform fixed _UV_1;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 _UV_1_var = lerp( i.uv1, i.uv0, _UV_1 );
                float4 _NormalsAO_var = tex2D(_NormalsAO,TRANSFORM_TEX(_UV_1_var, _NormalsAO));
                float2 node_1307 = (float2(_NormalsAO_var.r,_NormalsAO_var.g)*2.0+-1.0);
                float3 normalLocal = float3(node_1307,sqrt((1.0 - 0.5*dot(node_1307,node_1307)+0.5)));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float node_3832_if_leA = step(floor(_GrungeSelector),1.0);
                float node_3832_if_leB = step(1.0,floor(_GrungeSelector));
                float3 node_9540 = abs(i.normalDir);
                float3 node_6789 = (node_9540*node_9540);
                float2 node_1743 = float2(i.posWorld.g,i.posWorld.b);
                float4 _node_4196 = tex2D(_Grunge,TRANSFORM_TEX(node_1743, _Grunge));
                float2 node_1035 = float2(i.posWorld.b,i.posWorld.r);
                float4 _node_6134 = tex2D(_Grunge,TRANSFORM_TEX(node_1035, _Grunge));
                float2 node_6009 = float2(i.posWorld.r,i.posWorld.g);
                float4 _node_6134_copy = tex2D(_Grunge,TRANSFORM_TEX(node_6009, _Grunge));
                float3 node_1936 = (node_6789.r*_node_4196.rgb + node_6789.g*_node_6134.rgb + node_6789.b*_node_6134_copy.rgb);
                float node_7487 = saturate(lerp(_GrungeLerpA,_GrungeLerpB,(_GrungeStrength*lerp((node_3832_if_leA*node_1936.b)+(node_3832_if_leB*node_1936.r),node_1936.g,node_3832_if_leA*node_3832_if_leB))).r);
                float gloss = 1.0 - lerp(_BaseRoughness,_DirtRoughness,node_7487); // Convert roughness to gloss
                float perceptualRoughness = lerp(_BaseRoughness,_DirtRoughness,node_7487);
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
                float3 specularColor = lerp(_BaseMetallic,_DirtMetallic,node_7487);
                float specularMonochrome;
                float3 node_5202 = lerp((_BaseAlbedo.rgb*_BaseAlbedomultiply),(_DirtAlbedo.rgb*_DirtAlbedoMultiply),node_7487);
                float3 diffuseColor = saturate(lerp(node_5202,(_NormalsAO_var.b*node_5202),_AOMultiplier)); // Need this for specular when using metallic
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
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform float4 _BaseAlbedo;
            uniform float _BaseAlbedomultiply;
            uniform sampler2D _Grunge; uniform float4 _Grunge_ST;
            uniform float _GrungeStrength;
            uniform float4 _DirtAlbedo;
            uniform float _DirtAlbedoMultiply;
            uniform float _AOMultiplier;
            uniform float _BaseRoughness;
            uniform float _DirtRoughness;
            uniform float _GrungeLerpA;
            uniform float _GrungeLerpB;
            uniform float _BaseMetallic;
            uniform float _DirtMetallic;
            uniform float _GrungeSelector;
            uniform sampler2D _NormalsAO; uniform float4 _NormalsAO_ST;
            uniform fixed _UV_1;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
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
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 _UV_1_var = lerp( i.uv1, i.uv0, _UV_1 );
                float4 _NormalsAO_var = tex2D(_NormalsAO,TRANSFORM_TEX(_UV_1_var, _NormalsAO));
                float2 node_1307 = (float2(_NormalsAO_var.r,_NormalsAO_var.g)*2.0+-1.0);
                float3 normalLocal = float3(node_1307,sqrt((1.0 - 0.5*dot(node_1307,node_1307)+0.5)));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float node_3832_if_leA = step(floor(_GrungeSelector),1.0);
                float node_3832_if_leB = step(1.0,floor(_GrungeSelector));
                float3 node_9540 = abs(i.normalDir);
                float3 node_6789 = (node_9540*node_9540);
                float2 node_1743 = float2(i.posWorld.g,i.posWorld.b);
                float4 _node_4196 = tex2D(_Grunge,TRANSFORM_TEX(node_1743, _Grunge));
                float2 node_1035 = float2(i.posWorld.b,i.posWorld.r);
                float4 _node_6134 = tex2D(_Grunge,TRANSFORM_TEX(node_1035, _Grunge));
                float2 node_6009 = float2(i.posWorld.r,i.posWorld.g);
                float4 _node_6134_copy = tex2D(_Grunge,TRANSFORM_TEX(node_6009, _Grunge));
                float3 node_1936 = (node_6789.r*_node_4196.rgb + node_6789.g*_node_6134.rgb + node_6789.b*_node_6134_copy.rgb);
                float node_7487 = saturate(lerp(_GrungeLerpA,_GrungeLerpB,(_GrungeStrength*lerp((node_3832_if_leA*node_1936.b)+(node_3832_if_leB*node_1936.r),node_1936.g,node_3832_if_leA*node_3832_if_leB))).r);
                float gloss = 1.0 - lerp(_BaseRoughness,_DirtRoughness,node_7487); // Convert roughness to gloss
                float perceptualRoughness = lerp(_BaseRoughness,_DirtRoughness,node_7487);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = lerp(_BaseMetallic,_DirtMetallic,node_7487);
                float specularMonochrome;
                float3 node_5202 = lerp((_BaseAlbedo.rgb*_BaseAlbedomultiply),(_DirtAlbedo.rgb*_DirtAlbedoMultiply),node_7487);
                float3 diffuseColor = saturate(lerp(node_5202,(_NormalsAO_var.b*node_5202),_AOMultiplier)); // Need this for specular when using metallic
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
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform float4 _BaseAlbedo;
            uniform float _BaseAlbedomultiply;
            uniform sampler2D _Grunge; uniform float4 _Grunge_ST;
            uniform float _GrungeStrength;
            uniform float4 _DirtAlbedo;
            uniform float _DirtAlbedoMultiply;
            uniform float _AOMultiplier;
            uniform float _BaseRoughness;
            uniform float _DirtRoughness;
            uniform float _GrungeLerpA;
            uniform float _GrungeLerpB;
            uniform float _BaseMetallic;
            uniform float _DirtMetallic;
            uniform float _GrungeSelector;
            uniform sampler2D _NormalsAO; uniform float4 _NormalsAO_ST;
            uniform fixed _UV_1;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float node_3832_if_leA = step(floor(_GrungeSelector),1.0);
                float node_3832_if_leB = step(1.0,floor(_GrungeSelector));
                float3 node_9540 = abs(i.normalDir);
                float3 node_6789 = (node_9540*node_9540);
                float2 node_1743 = float2(i.posWorld.g,i.posWorld.b);
                float4 _node_4196 = tex2D(_Grunge,TRANSFORM_TEX(node_1743, _Grunge));
                float2 node_1035 = float2(i.posWorld.b,i.posWorld.r);
                float4 _node_6134 = tex2D(_Grunge,TRANSFORM_TEX(node_1035, _Grunge));
                float2 node_6009 = float2(i.posWorld.r,i.posWorld.g);
                float4 _node_6134_copy = tex2D(_Grunge,TRANSFORM_TEX(node_6009, _Grunge));
                float3 node_1936 = (node_6789.r*_node_4196.rgb + node_6789.g*_node_6134.rgb + node_6789.b*_node_6134_copy.rgb);
                float node_7487 = saturate(lerp(_GrungeLerpA,_GrungeLerpB,(_GrungeStrength*lerp((node_3832_if_leA*node_1936.b)+(node_3832_if_leB*node_1936.r),node_1936.g,node_3832_if_leA*node_3832_if_leB))).r);
                float3 node_5202 = lerp((_BaseAlbedo.rgb*_BaseAlbedomultiply),(_DirtAlbedo.rgb*_DirtAlbedoMultiply),node_7487);
                float2 _UV_1_var = lerp( i.uv1, i.uv0, _UV_1 );
                float4 _NormalsAO_var = tex2D(_NormalsAO,TRANSFORM_TEX(_UV_1_var, _NormalsAO));
                float3 diffColor = saturate(lerp(node_5202,(_NormalsAO_var.b*node_5202),_AOMultiplier));
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, lerp(_BaseMetallic,_DirtMetallic,node_7487), specColor, specularMonochrome );
                float roughness = lerp(_BaseRoughness,_DirtRoughness,node_7487);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
