// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-4720-OUT,alpha-2668-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32284,y:32812,ptovrint:False,ptlb:Emissive Color,ptin:_EmissiveColor,varname:_EmissiveColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:16,x:32284,y:33023,ptovrint:False,ptlb:Emissive Strength,ptin:_EmissiveStrength,varname:_EmissiveStrength,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Tex2d,id:8275,x:31746,y:33330,ptovrint:False,ptlb:Opacity Mask,ptin:_OpacityMask,varname:_OpacityMask,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0bac04981096159419ebcab6f68b83e6,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:3394,x:32014,y:33350,varname:node_3394,prsc:2|A-8275-R,B-7497-OUT;n:type:ShaderForge.SFN_Slider,id:7497,x:31648,y:33565,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:_Opacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:5524,x:31628,y:33707,ptovrint:False,ptlb:Opacity Contrast,ptin:_OpacityContrast,varname:_OpacityContrast,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:10;n:type:ShaderForge.SFN_Power,id:8458,x:32179,y:33350,varname:node_8458,prsc:2|VAL-3394-OUT,EXP-5524-OUT;n:type:ShaderForge.SFN_Sin,id:3655,x:31746,y:33107,varname:node_3655,prsc:2|IN-5432-OUT;n:type:ShaderForge.SFN_Time,id:3325,x:31021,y:33007,varname:node_3325,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8432,x:32403,y:33321,varname:node_8432,prsc:2|A-3980-OUT,B-8458-OUT;n:type:ShaderForge.SFN_Multiply,id:4537,x:31363,y:33079,varname:node_4537,prsc:2|A-3325-T,B-8134-OUT;n:type:ShaderForge.SFN_Clamp01,id:2668,x:32575,y:33321,varname:node_2668,prsc:2|IN-8432-OUT;n:type:ShaderForge.SFN_Multiply,id:4720,x:32493,y:32845,varname:node_4720,prsc:2|A-7241-RGB,B-16-OUT;n:type:ShaderForge.SFN_Multiply,id:7164,x:31991,y:33072,varname:node_7164,prsc:2|A-3655-OUT,B-1518-OUT;n:type:ShaderForge.SFN_Slider,id:1518,x:31563,y:32953,ptovrint:True,ptlb:Blink Fade,ptin:_BlinkFade,varname:_BlinkFade,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:20;n:type:ShaderForge.SFN_Slider,id:6622,x:32033,y:33670,ptovrint:False,ptlb:Opacity_copy,ptin:_Opacity_copy,varname:_Opacity_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:8134,x:31021,y:33207,ptovrint:False,ptlb:Blinking Speed,ptin:_BlinkingSpeed,varname:_BlinkingSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5,max:50;n:type:ShaderForge.SFN_Slider,id:566,x:32097,y:33734,ptovrint:False,ptlb:Opacity_copy_copy,ptin:_Opacity_copy_copy,varname:_Opacity_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_OneMinus,id:3980,x:32167,y:33121,varname:node_3980,prsc:2|IN-7164-OUT;n:type:ShaderForge.SFN_Add,id:5432,x:31563,y:33107,varname:node_5432,prsc:2|A-4537-OUT,B-5360-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:4805,x:31066,y:33346,varname:node_4805,prsc:2;n:type:ShaderForge.SFN_RemapRange,id:5360,x:31374,y:33367,varname:node_5360,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4805-X;proporder:7241-16-8275-7497-5524-1518-8134;pass:END;sub:END;*/

Shader "Shader Forge/BlinkingArrow" {
    Properties {
        _EmissiveColor ("Emissive Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _EmissiveStrength ("Emissive Strength", Float ) = 2
        _OpacityMask ("Opacity Mask", 2D) = "white" {}
        _Opacity ("Opacity", Range(0, 1)) = 1
        _OpacityContrast ("Opacity Contrast", Range(1, 10)) = 1
        _BlinkFade ("Blink Fade", Range(0, 20)) = 1
        _BlinkingSpeed ("Blinking Speed", Range(0, 50)) = 5
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float4 _EmissiveColor;
            uniform float _EmissiveStrength;
            uniform sampler2D _OpacityMask; uniform float4 _OpacityMask_ST;
            uniform float _Opacity;
            uniform float _OpacityContrast;
            uniform float _BlinkFade;
            uniform float _BlinkingSpeed;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
////// Lighting:
////// Emissive:
                float3 emissive = (_EmissiveColor.rgb*_EmissiveStrength);
                float3 finalColor = emissive;
                float4 node_3325 = _Time + _TimeEditor;
                float4 _OpacityMask_var = tex2D(_OpacityMask,TRANSFORM_TEX(i.uv0, _OpacityMask));
                return fixed4(finalColor,saturate(((1.0 - (sin(((node_3325.g*_BlinkingSpeed)+(objPos.r*2.0+-1.0)))*_BlinkFade))*pow((_OpacityMask_var.r),_OpacityContrast))));
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
}
