// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:33090,y:32561,varname:node_3138,prsc:2|emission-3568-OUT,clip-7241-A;n:type:ShaderForge.SFN_Color,id:7241,x:32242,y:32397,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:3960,x:30821,y:32760,varname:node_3960,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:6409,x:31011,y:32781,varname:node_6409,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3960-U;n:type:ShaderForge.SFN_Sin,id:2173,x:31403,y:32791,varname:node_2173,prsc:2|IN-4238-OUT;n:type:ShaderForge.SFN_Clamp01,id:2920,x:32120,y:32791,varname:node_2920,prsc:2|IN-729-OUT;n:type:ShaderForge.SFN_Multiply,id:4238,x:31234,y:32791,varname:node_4238,prsc:2|A-6409-OUT,B-8505-OUT,C-4160-OUT;n:type:ShaderForge.SFN_RemapRange,id:1452,x:31599,y:32791,varname:node_1452,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-2173-OUT;n:type:ShaderForge.SFN_Tau,id:4160,x:31024,y:33033,varname:node_4160,prsc:2;n:type:ShaderForge.SFN_Power,id:2585,x:31775,y:32791,varname:node_2585,prsc:2|VAL-1452-OUT,EXP-8032-OUT;n:type:ShaderForge.SFN_Multiply,id:729,x:31951,y:32791,varname:node_729,prsc:2|A-2585-OUT,B-4514-OUT;n:type:ShaderForge.SFN_Multiply,id:3568,x:32863,y:32542,varname:node_3568,prsc:2|A-7463-OUT,B-2258-OUT;n:type:ShaderForge.SFN_TexCoord,id:1768,x:31222,y:33150,varname:node_1768,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:6351,x:31384,y:33162,varname:node_6351,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1768-U;n:type:ShaderForge.SFN_Multiply,id:2258,x:32536,y:32787,varname:node_2258,prsc:2|A-2920-OUT,B-4540-OUT;n:type:ShaderForge.SFN_Clamp01,id:3176,x:32297,y:33061,varname:node_3176,prsc:2|IN-2454-OUT;n:type:ShaderForge.SFN_Add,id:4104,x:31743,y:33142,varname:node_4104,prsc:2|A-3149-OUT,B-229-OUT;n:type:ShaderForge.SFN_Slider,id:229,x:31385,y:33332,ptovrint:False,ptlb:Position,ptin:_Position,varname:_Position,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:3442,x:30906,y:33456,varname:node_3442,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:6483,x:31122,y:33494,varname:node_6483,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3442-V;n:type:ShaderForge.SFN_Power,id:5837,x:31739,y:33494,varname:node_5837,prsc:2|VAL-3140-OUT,EXP-958-OUT;n:type:ShaderForge.SFN_Add,id:3140,x:31518,y:33494,varname:node_3140,prsc:2|A-6483-OUT,B-2866-OUT;n:type:ShaderForge.SFN_Slider,id:2866,x:30862,y:33751,ptovrint:False,ptlb:Height,ptin:_Height,varname:_Height,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4090576,max:0.5;n:type:ShaderForge.SFN_TexCoord,id:6733,x:31019,y:33831,varname:node_6733,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:3488,x:31203,y:33871,varname:node_3488,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6733-V;n:type:ShaderForge.SFN_Add,id:5298,x:31559,y:33871,varname:node_5298,prsc:2|A-4307-OUT,B-2866-OUT;n:type:ShaderForge.SFN_Power,id:4296,x:31753,y:33871,varname:node_4296,prsc:2|VAL-5298-OUT,EXP-958-OUT;n:type:ShaderForge.SFN_OneMinus,id:4307,x:31361,y:33871,varname:node_4307,prsc:2|IN-3488-OUT;n:type:ShaderForge.SFN_Add,id:7598,x:31919,y:33723,varname:node_7598,prsc:2|A-5837-OUT,B-4296-OUT;n:type:ShaderForge.SFN_OneMinus,id:8743,x:32168,y:33321,varname:node_8743,prsc:2|IN-7598-OUT;n:type:ShaderForge.SFN_Multiply,id:2454,x:32079,y:33105,varname:node_2454,prsc:2|A-4104-OUT,B-1644-OUT;n:type:ShaderForge.SFN_Clamp01,id:494,x:32354,y:33321,varname:node_494,prsc:2|IN-8743-OUT;n:type:ShaderForge.SFN_Multiply,id:2889,x:32516,y:33095,varname:node_2889,prsc:2|A-3176-OUT,B-494-OUT;n:type:ShaderForge.SFN_Clamp01,id:4540,x:32689,y:33068,varname:node_4540,prsc:2|IN-2889-OUT;n:type:ShaderForge.SFN_Slider,id:1644,x:31702,y:33305,ptovrint:False,ptlb:Position Hardness,ptin:_PositionHardness,varname:_PositionHardness,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.1,cur:5,max:500;n:type:ShaderForge.SFN_Slider,id:8032,x:31384,y:32980,ptovrint:False,ptlb:Stripe Width,ptin:_StripeWidth,varname:_StripeWidth,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:47.97949,max:100;n:type:ShaderForge.SFN_Slider,id:4514,x:31696,y:32988,ptovrint:False,ptlb:Stripe Hardness,ptin:_StripeHardness,varname:_StripeHardness,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Slider,id:7523,x:30438,y:32971,ptovrint:False,ptlb:NR of Strpies,ptin:_NRofStrpies,varname:_NRofStrpies,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:100;n:type:ShaderForge.SFN_Round,id:8505,x:30777,y:32976,varname:node_8505,prsc:2|IN-7523-OUT;n:type:ShaderForge.SFN_Slider,id:958,x:31361,y:33761,ptovrint:False,ptlb:Height Hardness,ptin:_HeightHardness,varname:_HeightHardness,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:100,max:100;n:type:ShaderForge.SFN_OneMinus,id:3149,x:31555,y:33162,varname:node_3149,prsc:2|IN-6351-OUT;n:type:ShaderForge.SFN_Slider,id:4274,x:32187,y:32692,ptovrint:False,ptlb:Color Multiplier,ptin:_ColorMultiplier,varname:_ColorMultiplier,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:50;n:type:ShaderForge.SFN_Multiply,id:7463,x:32565,y:32365,varname:node_7463,prsc:2|A-7241-RGB,B-4274-OUT;proporder:7241-4274-7523-8032-4514-2866-958-229-1644;pass:END;sub:END;*/

Shader "Shader Forge/ShipHUD" {
    Properties {
        [HDR]_Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _ColorMultiplier ("Color Multiplier", Range(0, 50)) = 2
        _NRofStrpies ("NR of Strpies", Range(1, 100)) = 1
        _StripeWidth ("Stripe Width", Range(0, 100)) = 47.97949
        _StripeHardness ("Stripe Hardness", Range(0, 10)) = 1
        _Height ("Height", Range(0, 0.5)) = 0.4090576
        _HeightHardness ("Height Hardness", Range(0, 100)) = 100
        _Position ("Position", Range(-1, 1)) = 1
        _PositionHardness ("Position Hardness", Range(0.1, 500)) = 5
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
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform float4 _Color;
            uniform fixed _Position;
            uniform fixed _Height;
            uniform fixed _PositionHardness;
            uniform fixed _StripeWidth;
            uniform fixed _StripeHardness;
            uniform fixed _NRofStrpies;
            uniform fixed _HeightHardness;
            uniform float _ColorMultiplier;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3 )
            {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                clip(_Color.a - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = ((_Color.rgb*_ColorMultiplier)*(saturate((pow((sin((i.uv0.r.r*round(_NRofStrpies)*6.28318530718))*0.5+0.5),_StripeWidth)*_StripeHardness))*saturate((saturate((((1.0 - i.uv0.r.r)+_Position)*_PositionHardness))*saturate((1.0 - (pow((i.uv0.g.r+_Height),_HeightHardness)+pow(((1.0 - i.uv0.g.r)+_Height),_HeightHardness))))))));
                float3 finalColor = emissive;
                outDiffuse = half4( 0, 0, 0, 1 );
                outSpecSmoothness = half4(0,0,0,0);
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4( ((_Color.rgb*_ColorMultiplier)*(saturate((pow((sin((i.uv0.r.r*round(_NRofStrpies)*6.28318530718))*0.5+0.5),_StripeWidth)*_StripeHardness))*saturate((saturate((((1.0 - i.uv0.r.r)+_Position)*_PositionHardness))*saturate((1.0 - (pow((i.uv0.g.r+_Height),_HeightHardness)+pow(((1.0 - i.uv0.g.r)+_Height),_HeightHardness)))))))), 1 );
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
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform float4 _Color;
            uniform fixed _Position;
            uniform fixed _Height;
            uniform fixed _PositionHardness;
            uniform fixed _StripeWidth;
            uniform fixed _StripeHardness;
            uniform fixed _NRofStrpies;
            uniform fixed _HeightHardness;
            uniform float _ColorMultiplier;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                clip(_Color.a - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = ((_Color.rgb*_ColorMultiplier)*(saturate((pow((sin((i.uv0.r.r*round(_NRofStrpies)*6.28318530718))*0.5+0.5),_StripeWidth)*_StripeHardness))*saturate((saturate((((1.0 - i.uv0.r.r)+_Position)*_PositionHardness))*saturate((1.0 - (pow((i.uv0.g.r+_Height),_HeightHardness)+pow(((1.0 - i.uv0.g.r)+_Height),_HeightHardness))))))));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
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
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform float4 _Color;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                clip(_Color.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
}
