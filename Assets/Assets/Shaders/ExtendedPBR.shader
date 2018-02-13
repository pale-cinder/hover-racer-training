// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.4666667,fgcg:0.6509804,fgcb:0.6588235,fgca:1,fgde:0.03,fgrn:0,fgrf:4000,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33655,y:33178,varname:node_2865,prsc:2|diff-2692-OUT,spec-6973-OUT,gloss-9247-OUT,normal-5964-RGB,emission-8754-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:32042,y:32264,varname:node_6343,prsc:2|A-7736-RGB,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:31854,y:32449,ptovrint:False,ptlb:Color Shift,ptin:_ColorShift,varname:_ColorShift,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31854,y:32228,ptovrint:True,ptlb:Base Color,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:31852,y:33987,ptovrint:True,ptlb:Normal,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:2167,x:31854,y:33338,ptovrint:False,ptlb:RMA,ptin:_RMA,varname:_RMA,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:2249,x:32548,y:32896,varname:node_2249,prsc:2|A-2476-OUT,B-6419-OUT,T-6576-OUT;n:type:ShaderForge.SFN_Multiply,id:8754,x:32233,y:33578,varname:node_8754,prsc:2|A-2167-A,B-1419-RGB,C-3615-OUT;n:type:ShaderForge.SFN_Color,id:1419,x:31862,y:33589,ptovrint:False,ptlb:Emissive Color,ptin:_EmissiveColor,varname:_EmissiveColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_FragmentPosition,id:8390,x:30107,y:32973,varname:node_8390,prsc:2;n:type:ShaderForge.SFN_Multiply,id:606,x:30810,y:32942,varname:node_606,prsc:2|A-7225-OUT,B-8509-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8509,x:29912,y:33224,ptovrint:False,ptlb:Roughness Macro Scale,ptin:_RoughnessMacroScale,varname:_RoughnessMacroScale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:2476,x:31775,y:32662,ptovrint:False,ptlb:Macro Noise Lerp Light,ptin:_MacroNoiseLerpLight,varname:_MacroNoiseLerpLight,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:6419,x:31775,y:32803,ptovrint:False,ptlb:Macro Noise Lerp Dark,ptin:_MacroNoiseLerpDark,varname:_MacroNoiseLerpDark,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:1,max:5;n:type:ShaderForge.SFN_Slider,id:3615,x:31774,y:33817,ptovrint:False,ptlb:Emissive Strength,ptin:_EmissiveStrength,varname:_EmissiveStrength,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Multiply,id:5848,x:32481,y:32625,varname:node_5848,prsc:2|A-6343-OUT,B-2167-B;n:type:ShaderForge.SFN_Lerp,id:8146,x:32776,y:32609,varname:node_8146,prsc:2|A-6343-OUT,B-5848-OUT,T-9928-OUT;n:type:ShaderForge.SFN_Slider,id:9928,x:32470,y:32770,ptovrint:False,ptlb:AO Amount,ptin:_AOAmount,varname:_AOAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;n:type:ShaderForge.SFN_Clamp01,id:2692,x:32940,y:32609,varname:node_2692,prsc:2|IN-8146-OUT;n:type:ShaderForge.SFN_Blend,id:6095,x:33090,y:32958,varname:node_6095,prsc:2,blmd:10,clmp:True|SRC-2249-OUT,DST-2560-OUT;n:type:ShaderForge.SFN_NormalVector,id:1353,x:30513,y:32670,prsc:2,pt:False;n:type:ShaderForge.SFN_Abs,id:8493,x:30685,y:32670,varname:node_8493,prsc:2|IN-1353-OUT;n:type:ShaderForge.SFN_Power,id:4418,x:30893,y:32670,varname:node_4418,prsc:2|VAL-8493-OUT,EXP-4602-OUT;n:type:ShaderForge.SFN_Vector1,id:4602,x:30685,y:32806,varname:node_4602,prsc:2,v1:2;n:type:ShaderForge.SFN_Append,id:7225,x:30516,y:32949,varname:node_7225,prsc:2|A-8390-Y,B-8390-Z;n:type:ShaderForge.SFN_Append,id:2308,x:30516,y:33130,varname:node_2308,prsc:2|A-8390-Z,B-8390-X;n:type:ShaderForge.SFN_Append,id:7157,x:30489,y:33330,varname:node_7157,prsc:2|A-8390-X,B-8390-Y;n:type:ShaderForge.SFN_Tex2d,id:7181,x:30996,y:32942,varname:_node_7181,prsc:2,tex:6b5c2482b3d1b124f9412518f8966c2d,ntxv:0,isnm:False|UVIN-606-OUT,TEX-2938-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:2938,x:30122,y:33759,ptovrint:False,ptlb:Roughness Macro,ptin:_RoughnessMacro,varname:_RoughnessMacro,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6b5c2482b3d1b124f9412518f8966c2d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:217,x:30996,y:33137,varname:_node_217,prsc:2,tex:6b5c2482b3d1b124f9412518f8966c2d,ntxv:0,isnm:False|UVIN-9950-OUT,TEX-2938-TEX;n:type:ShaderForge.SFN_Tex2d,id:4967,x:30996,y:33330,varname:_node_4734,prsc:2,tex:6b5c2482b3d1b124f9412518f8966c2d,ntxv:0,isnm:False|UVIN-4784-OUT,TEX-2938-TEX;n:type:ShaderForge.SFN_ChannelBlend,id:6576,x:31396,y:32978,varname:node_6576,prsc:2,chbt:0|M-4418-OUT,R-7181-R,G-217-R,B-4967-R;n:type:ShaderForge.SFN_Multiply,id:9950,x:30781,y:33152,varname:node_9950,prsc:2|A-2308-OUT,B-8509-OUT;n:type:ShaderForge.SFN_Multiply,id:4784,x:30781,y:33397,varname:node_4784,prsc:2|A-7157-OUT,B-8509-OUT;n:type:ShaderForge.SFN_Slider,id:7528,x:31775,y:33170,ptovrint:False,ptlb:Base Roughness Lerp Dark,ptin:_BaseRoughnessLerpDark,varname:_BaseRoughnessLerpDark,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-2,cur:1,max:2;n:type:ShaderForge.SFN_Lerp,id:2560,x:32581,y:33074,varname:node_2560,prsc:2|A-6956-OUT,B-7528-OUT,T-2167-R;n:type:ShaderForge.SFN_Slider,id:6956,x:31775,y:33034,ptovrint:False,ptlb:Base Roughness Lerp Light,ptin:_BaseRoughnessLerpLight,varname:_BaseRoughnessLerpLight,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-2,cur:0,max:2;n:type:ShaderForge.SFN_Clamp01,id:9247,x:33258,y:32975,varname:node_9247,prsc:2|IN-6095-OUT;n:type:ShaderForge.SFN_Add,id:8410,x:32633,y:33279,varname:node_8410,prsc:2|A-2167-G,B-7600-OUT;n:type:ShaderForge.SFN_Slider,id:7600,x:32269,y:33404,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:_Metallic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Clamp01,id:6973,x:32800,y:33279,varname:node_6973,prsc:2|IN-8410-OUT;proporder:7736-6665-2167-5964-1419-3615-9928-6956-7528-2938-8509-2476-6419-7600;pass:END;sub:END;*/

Shader "Shader Forge/ExtendedPBR" {
    Properties {
        _MainTex ("Base Color", 2D) = "white" {}
        _ColorShift ("Color Shift", Color) = (1,1,1,1)
        _RMA ("RMA", 2D) = "white" {}
        _BumpMap ("Normal", 2D) = "bump" {}
        _EmissiveColor ("Emissive Color", Color) = (1,1,1,1)
        _EmissiveStrength ("Emissive Strength", Range(0, 10)) = 0
        _AOAmount ("AO Amount", Range(0, 5)) = 1
        _BaseRoughnessLerpLight ("Base Roughness Lerp Light", Range(-2, 2)) = 0
        _BaseRoughnessLerpDark ("Base Roughness Lerp Dark", Range(-2, 2)) = 1
        _RoughnessMacro ("Roughness Macro", 2D) = "white" {}
        _RoughnessMacroScale ("Roughness Macro Scale", Float ) = 1
        _MacroNoiseLerpLight ("Macro Noise Lerp Light", Range(-5, 5)) = 0
        _MacroNoiseLerpDark ("Macro Noise Lerp Dark", Range(-5, 5)) = 1
        _Metallic ("Metallic", Range(0, 1)) = 0
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
            uniform float4 _ColorShift;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _RMA; uniform float4 _RMA_ST;
            uniform float4 _EmissiveColor;
            uniform float _RoughnessMacroScale;
            uniform float _MacroNoiseLerpLight;
            uniform float _MacroNoiseLerpDark;
            uniform float _EmissiveStrength;
            uniform float _AOAmount;
            uniform sampler2D _RoughnessMacro; uniform float4 _RoughnessMacro_ST;
            uniform float _BaseRoughnessLerpDark;
            uniform float _BaseRoughnessLerpLight;
            uniform float _Metallic;
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
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
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
                float3 node_4418 = pow(abs(i.normalDir),2.0);
                float2 node_606 = (float2(i.posWorld.g,i.posWorld.b)*_RoughnessMacroScale);
                float4 _node_7181 = tex2D(_RoughnessMacro,TRANSFORM_TEX(node_606, _RoughnessMacro));
                float2 node_9950 = (float2(i.posWorld.b,i.posWorld.r)*_RoughnessMacroScale);
                float4 _node_217 = tex2D(_RoughnessMacro,TRANSFORM_TEX(node_9950, _RoughnessMacro));
                float2 node_4784 = (float2(i.posWorld.r,i.posWorld.g)*_RoughnessMacroScale);
                float4 _node_4734 = tex2D(_RoughnessMacro,TRANSFORM_TEX(node_4784, _RoughnessMacro));
                float4 _RMA_var = tex2D(_RMA,TRANSFORM_TEX(i.uv0, _RMA));
                float gloss = 1.0 - saturate(saturate(( lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r) > 0.5 ? (1.0-(1.0-2.0*(lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r)-0.5))*(1.0-lerp(_MacroNoiseLerpLight,_MacroNoiseLerpDark,(node_4418.r*_node_7181.r + node_4418.g*_node_217.r + node_4418.b*_node_4734.r)))) : (2.0*lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r)*lerp(_MacroNoiseLerpLight,_MacroNoiseLerpDark,(node_4418.r*_node_7181.r + node_4418.g*_node_217.r + node_4418.b*_node_4734.r))) ))); // Convert roughness to gloss
                float perceptualRoughness = saturate(saturate(( lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r) > 0.5 ? (1.0-(1.0-2.0*(lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r)-0.5))*(1.0-lerp(_MacroNoiseLerpLight,_MacroNoiseLerpDark,(node_4418.r*_node_7181.r + node_4418.g*_node_217.r + node_4418.b*_node_4734.r)))) : (2.0*lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r)*lerp(_MacroNoiseLerpLight,_MacroNoiseLerpDark,(node_4418.r*_node_7181.r + node_4418.g*_node_217.r + node_4418.b*_node_4734.r))) )));
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
                float3 specularColor = saturate((_RMA_var.g+_Metallic));
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (_MainTex_var.rgb*_ColorShift.rgb);
                float3 diffuseColor = saturate(lerp(node_6343,(node_6343*_RMA_var.b),_AOAmount)); // Need this for specular when using metallic
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
////// Emissive:
                float3 emissive = (_RMA_var.a*_EmissiveColor.rgb*_EmissiveStrength);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
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
            uniform float4 _ColorShift;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _RMA; uniform float4 _RMA_ST;
            uniform float4 _EmissiveColor;
            uniform float _RoughnessMacroScale;
            uniform float _MacroNoiseLerpLight;
            uniform float _MacroNoiseLerpDark;
            uniform float _EmissiveStrength;
            uniform float _AOAmount;
            uniform sampler2D _RoughnessMacro; uniform float4 _RoughnessMacro_ST;
            uniform float _BaseRoughnessLerpDark;
            uniform float _BaseRoughnessLerpLight;
            uniform float _Metallic;
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
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
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
                float3 node_4418 = pow(abs(i.normalDir),2.0);
                float2 node_606 = (float2(i.posWorld.g,i.posWorld.b)*_RoughnessMacroScale);
                float4 _node_7181 = tex2D(_RoughnessMacro,TRANSFORM_TEX(node_606, _RoughnessMacro));
                float2 node_9950 = (float2(i.posWorld.b,i.posWorld.r)*_RoughnessMacroScale);
                float4 _node_217 = tex2D(_RoughnessMacro,TRANSFORM_TEX(node_9950, _RoughnessMacro));
                float2 node_4784 = (float2(i.posWorld.r,i.posWorld.g)*_RoughnessMacroScale);
                float4 _node_4734 = tex2D(_RoughnessMacro,TRANSFORM_TEX(node_4784, _RoughnessMacro));
                float4 _RMA_var = tex2D(_RMA,TRANSFORM_TEX(i.uv0, _RMA));
                float gloss = 1.0 - saturate(saturate(( lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r) > 0.5 ? (1.0-(1.0-2.0*(lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r)-0.5))*(1.0-lerp(_MacroNoiseLerpLight,_MacroNoiseLerpDark,(node_4418.r*_node_7181.r + node_4418.g*_node_217.r + node_4418.b*_node_4734.r)))) : (2.0*lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r)*lerp(_MacroNoiseLerpLight,_MacroNoiseLerpDark,(node_4418.r*_node_7181.r + node_4418.g*_node_217.r + node_4418.b*_node_4734.r))) ))); // Convert roughness to gloss
                float perceptualRoughness = saturate(saturate(( lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r) > 0.5 ? (1.0-(1.0-2.0*(lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r)-0.5))*(1.0-lerp(_MacroNoiseLerpLight,_MacroNoiseLerpDark,(node_4418.r*_node_7181.r + node_4418.g*_node_217.r + node_4418.b*_node_4734.r)))) : (2.0*lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r)*lerp(_MacroNoiseLerpLight,_MacroNoiseLerpDark,(node_4418.r*_node_7181.r + node_4418.g*_node_217.r + node_4418.b*_node_4734.r))) )));
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = saturate((_RMA_var.g+_Metallic));
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (_MainTex_var.rgb*_ColorShift.rgb);
                float3 diffuseColor = saturate(lerp(node_6343,(node_6343*_RMA_var.b),_AOAmount)); // Need this for specular when using metallic
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
            uniform float4 _ColorShift;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _RMA; uniform float4 _RMA_ST;
            uniform float4 _EmissiveColor;
            uniform float _RoughnessMacroScale;
            uniform float _MacroNoiseLerpLight;
            uniform float _MacroNoiseLerpDark;
            uniform float _EmissiveStrength;
            uniform float _AOAmount;
            uniform sampler2D _RoughnessMacro; uniform float4 _RoughnessMacro_ST;
            uniform float _BaseRoughnessLerpDark;
            uniform float _BaseRoughnessLerpLight;
            uniform float _Metallic;
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
                
                float4 _RMA_var = tex2D(_RMA,TRANSFORM_TEX(i.uv0, _RMA));
                o.Emission = (_RMA_var.a*_EmissiveColor.rgb*_EmissiveStrength);
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (_MainTex_var.rgb*_ColorShift.rgb);
                float3 diffColor = saturate(lerp(node_6343,(node_6343*_RMA_var.b),_AOAmount));
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, saturate((_RMA_var.g+_Metallic)), specColor, specularMonochrome );
                float3 node_4418 = pow(abs(i.normalDir),2.0);
                float2 node_606 = (float2(i.posWorld.g,i.posWorld.b)*_RoughnessMacroScale);
                float4 _node_7181 = tex2D(_RoughnessMacro,TRANSFORM_TEX(node_606, _RoughnessMacro));
                float2 node_9950 = (float2(i.posWorld.b,i.posWorld.r)*_RoughnessMacroScale);
                float4 _node_217 = tex2D(_RoughnessMacro,TRANSFORM_TEX(node_9950, _RoughnessMacro));
                float2 node_4784 = (float2(i.posWorld.r,i.posWorld.g)*_RoughnessMacroScale);
                float4 _node_4734 = tex2D(_RoughnessMacro,TRANSFORM_TEX(node_4784, _RoughnessMacro));
                float roughness = saturate(saturate(( lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r) > 0.5 ? (1.0-(1.0-2.0*(lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r)-0.5))*(1.0-lerp(_MacroNoiseLerpLight,_MacroNoiseLerpDark,(node_4418.r*_node_7181.r + node_4418.g*_node_217.r + node_4418.b*_node_4734.r)))) : (2.0*lerp(_BaseRoughnessLerpLight,_BaseRoughnessLerpDark,_RMA_var.r)*lerp(_MacroNoiseLerpLight,_MacroNoiseLerpDark,(node_4418.r*_node_7181.r + node_4418.g*_node_217.r + node_4418.b*_node_4734.r))) )));
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
