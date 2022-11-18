.class public final Lcom/sharechat/shutter_android_ve/VEEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_ve/VEEngine$Companion;,
        Lcom/sharechat/shutter_android_ve/VEEngine$EngineInitialisationListener;,
        Lcom/sharechat/shutter_android_ve/VEEngine$MaterialAttachListener;,
        Lcom/sharechat/shutter_android_ve/VEEngine$OnTrackChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00a0\u00012\u00020\u0001:\u0008\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001B\u001c\u0012\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001\u0012\u0007\u0010\u0093\u0001\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 J\u0011\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0083 J\u0019\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0083 J\u0019\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0083 J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0083 J\u001b\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0083 J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0083 J\u0011\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0083 J\u0011\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0083 J\u0011\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0083 J\u0019\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0083 J\u0013\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010&\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J!\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0083 J)\u0010,\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'H\u0083 J!\u0010-\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0083 J\u0019\u0010/\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0012H\u0083 J)\u00103\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0012H\u0083 J\u0019\u00105\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0002H\u0083 JQ\u0010<\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\u0012H\u0083 J^\u0010@\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u00107\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\u0012H\u0083 \u00a2\u0006\u0004\u0008@\u0010AJ!\u0010C\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bH\u0083 J\u0019\u0010D\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000bH\u0083 J)\u0010G\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0012H\u0083 J\u0019\u0010H\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000bH\u0083 J1\u0010M\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\'2\u0006\u0010J\u001a\u00020\'2\u0006\u0010K\u001a\u00020\'2\u0006\u0010L\u001a\u00020\'H\u0083 J&\u0010N\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0083 \u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010P\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0002H\u0083 J\u001b\u0010S\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0083 J\u0011\u0010T\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0006\u0010U\u001a\u00020\u0004J\u0006\u0010V\u001a\u00020\u0004J&\u0010W\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\'2\u0006\u0010J\u001a\u00020\'2\u0006\u0010K\u001a\u00020\'2\u0006\u0010L\u001a\u00020\'J\u001c\u0010[\u001a\u00020\u00062\u0008\u0010X\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010YJ\u001b\u0010\\\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\u000e\u0010_\u001a\u00020\u00062\u0006\u0010R\u001a\u00020^J\u0008\u0010`\u001a\u0004\u0018\u00010$J2\u0010d\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u00122\u0010\u0008\u0002\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010bJ\u0006\u0010e\u001a\u00020\u0002J\u0016\u0010f\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J \u0010h\u001a\u00020\u00062\u0006\u0010g\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0007J\u0014\u0010i\u001a\u00020\u00062\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00060bJ\u000e\u0010j\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010k\u001a\u00020\u0004J\u0006\u0010l\u001a\u00020\u0006J\u000e\u0010m\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010n\u001a\u00020\u0006J\u0006\u0010o\u001a\u00020\u0006J\u0006\u0010p\u001a\u00020\u0006J\u0006\u0010r\u001a\u00020qJ\u0016\u0010s\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'J\u001e\u0010t\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'J\u0016\u0010u\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\'J\u000e\u0010v\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0012J \u0010y\u001a\u00020\u00062\u0006\u0010w\u001a\u00020\u00022\u0010\u0008\u0002\u0010x\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010bJJ\u0010~\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0006\u0010z\u001a\u00020\u00122\u0006\u0010{\u001a\u00020\u00122\u0008\u0008\u0002\u0010|\u001a\u00020\u00122\u0008\u0008\u0002\u0010}\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\u0012JX\u0010\u007f\u001a\u00020\u00062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u00107\u001a\u00020\u000b2\u0006\u0010z\u001a\u00020\u00122\u0006\u0010{\u001a\u00020\u00122\u0008\u0008\u0002\u0010|\u001a\u00020\u00122\u0008\u0008\u0002\u0010}\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J-\u0010\u0083\u0001\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0014\u0010c\u001a\u0010\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020\u00060\u0081\u0001J\u0012\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u00100\u001a\u00020\u000bJ\u000f\u0010\u0085\u0001\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u000bJ\u001f\u0010\u0086\u0001\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0012J!\u0010\u0087\u0001\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u00042\u0008\u0008\u0002\u0010F\u001a\u00020\u0012J\u0014\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001J\u000f\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u008d\u0001\u001a\u00020\u00042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u000f\u0010\u008f\u0001\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0002J\u0011\u0010\u0090\u0001\u001a\u00020\u00062\u0008\u0010R\u001a\u0004\u0018\u00010QJ\u0007\u0010\u0091\u0001\u001a\u00020\u0002J\t\u0010\u0092\u0001\u001a\u00020\u0002H\u0016R\u0017\u0010\u0093\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0098\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0098\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0094\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_ve/VEEngine;",
        "Lfx/b;",
        "",
        "sdkHandle",
        "",
        "bool",
        "Lro0/x;",
        "nativeEnableTime",
        "nativeResetShutterEngine",
        "nativeInvalidateShutterEngineLastTick",
        "nativeGetElapsedTimeShutterEngine",
        "",
        "basePath",
        "nativeCreateShutterEngine",
        "scenePath",
        "nativeInitSceneWithPathShutterEngine",
        "layersData",
        "nativeInitSceneWithLayersShutterEngine",
        "",
        "width",
        "height",
        "nativeResizeShutterEngine",
        "name",
        "nativeApplyVEMaterialShutterEngine",
        "path",
        "nativeStartRecordShutterEngine",
        "nativeEndRecordShutterEngine",
        "systemTime",
        "nativeUpdateShutterEngine",
        "nativeDestroyShutterEngine",
        "Landroid/view/Surface;",
        "outputSurface",
        "nativeConnectOutputSurfaceShutterEngine",
        "nativeRemoveOutputSurfaceShutterEngine",
        "nativeSwitchActiveSceneShutterEngine",
        "nativeSwitchActiveSceneWithLayersDataShutterEngine",
        "Landroid/graphics/SurfaceTexture;",
        "nativeGetPlatformTextureShutterEngine",
        "nativeGetActiveScene",
        "",
        "x",
        "y",
        "nativeSetVideoTranslation",
        "z",
        "nativeSetVideoRotation",
        "nativeSetVideoScale",
        "orientation",
        "nativeSetVideoOrientation",
        "tag",
        "startTime",
        "endTime",
        "nativeUpdateStickerTime",
        "time",
        "nativeSeekTo",
        "inputPath",
        "outputPath",
        "destinationWidth",
        "destinationHeight",
        "videoFps",
        "bitRate",
        "nativeExport",
        "",
        "Lcom/sharechat/shutter_android_core/utils/MediaData;",
        "mediaData",
        "nativeExportTemplate",
        "(J[Lcom/sharechat/shutter_android_core/utils/MediaData;Ljava/lang/String;IIIIFI)Z",
        "stickerDirPath",
        "nativeAddSticker",
        "nativeGetSticker",
        "fade",
        "fadeDuration",
        "nativeSetStickerFade",
        "nativeRemoveSticker",
        "r",
        "g",
        "b",
        "a",
        "nativeSetBackgroundColor",
        "nativeSetVideoData",
        "(J[Lcom/sharechat/shutter_android_core/utils/MediaData;)Z",
        "nativeDecodeVideoFrame",
        "Lcom/sharechat/shutter_android_ve/VEEngine$OnTrackChangeListener;",
        "listener",
        "nativeSetOnTrackChangeListener",
        "nativeGetMediaElapsedTime",
        "isRecordStarted",
        "checkEngineInitialized",
        "setBackgroundColor",
        "matPath",
        "Lcom/sharechat/shutter_android_ve/VEEngine$MaterialAttachListener;",
        "materialAttachListener",
        "applyMaterial",
        "updateSuspend",
        "(JLvo0/d;)Ljava/lang/Object;",
        "Lcom/sharechat/shutter_android_ve/VEEngine$EngineInitialisationListener;",
        "init",
        "getPrimaryVideoSurfaceHandle",
        "layerId",
        "Lkotlin/Function0;",
        "callback",
        "updateSpriteTexture",
        "getElapsedTime",
        "resize",
        "outputFilePath",
        "startRecord",
        "endRecord",
        "update",
        "isRendering",
        "destroy",
        "connectOutputSurface",
        "removeOutputSurface",
        "invalidateEngineLastTick",
        "reset",
        "Lcom/sharechat/shutter_android_core/engine/Scene;",
        "getActiveScene",
        "setVideoTranslation",
        "setVideoRotation",
        "setVideoScale",
        "setVideoOrientation",
        "timeMs",
        "onSeekComplete",
        "seekTo",
        "w",
        "h",
        "dw",
        "dh",
        "startExport",
        "startExportTemplate",
        "([Lcom/sharechat/shutter_android_core/utils/MediaData;Ljava/lang/String;IIIIFI)V",
        "Lkotlin/Function1;",
        "Lcom/sharechat/shutter_android_core/engine/Sticker;",
        "addSticker",
        "getSticker",
        "removeSticker",
        "updateStickerTime",
        "setStickerFade",
        "Landroid/graphics/PointF;",
        "touch",
        "Lcom/sharechat/shutter_android_core/engine/Entity;",
        "getCurrentEntity",
        "enableTime",
        "setVideoData",
        "([Lcom/sharechat/shutter_android_core/utils/MediaData;)Z",
        "decodeVideoFrame",
        "setOnTrackChangeListener",
        "getMediaElapsedTime",
        "getNativeHandle",
        "baseAssetPath",
        "Ljava/lang/String;",
        "mSdkHandle",
        "J",
        "isRender",
        "Z",
        "engineInitialized",
        "recordStarted",
        "emptyScenePath",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Companion",
        "EngineInitialisationListener",
        "MaterialAttachListener",
        "OnTrackChangeListener",
        "shutter-android-ve_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sharechat/shutter_android_ve/VEEngine$Companion;


# instance fields
.field private final baseAssetPath:Ljava/lang/String;

.field private emptyScenePath:Ljava/lang/String;

.field private volatile engineInitialized:Z

.field private volatile isRender:Z

.field private volatile mSdkHandle:J

.field private volatile recordStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sharechat/shutter_android_ve/VEEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lcom/sharechat/shutter_android_ve/VEEngine;->Companion:Lcom/sharechat/shutter_android_ve/VEEngine$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "baseAssetPath"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->baseAssetPath:Ljava/lang/String;

    .line 3
    sget-object p1, Lex/a;->a:Lex/a;

    invoke-virtual {p1}, Lex/a;->b()Lyr0/e0;

    move-result-object p1

    new-instance p2, Lcom/sharechat/shutter_android_ve/VEEngine$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sharechat/shutter_android_ve/VEEngine$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final synthetic access$getBaseAssetPath$p(Lcom/sharechat/shutter_android_ve/VEEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->baseAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEmptyScenePath$p(Lcom/sharechat/shutter_android_ve/VEEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->emptyScenePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSdkHandle$p(Lcom/sharechat/shutter_android_ve/VEEngine;)J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    return-wide v0
.end method

.method public static final synthetic access$nativeAddSticker(Lcom/sharechat/shutter_android_ve/VEEngine;JLjava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeAddSticker(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeApplyVEMaterialShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;JLjava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeApplyVEMaterialShutterEngine(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeConnectOutputSurfaceShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;JLandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeConnectOutputSurfaceShutterEngine(JLandroid/view/Surface;)V

    return-void
.end method

.method public static final synthetic access$nativeCreateShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeCreateShutterEngine(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeDestroyShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeDestroyShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeEndRecordShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeEndRecordShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeExport(Lcom/sharechat/shutter_android_ve/VEEngine;JLjava/lang/String;Ljava/lang/String;IIIIFI)Z
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeExport(JLjava/lang/String;Ljava/lang/String;IIIIFI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeExportTemplate(Lcom/sharechat/shutter_android_ve/VEEngine;J[Lcom/sharechat/shutter_android_core/utils/MediaData;Ljava/lang/String;IIIIFI)Z
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeExportTemplate(J[Lcom/sharechat/shutter_android_core/utils/MediaData;Ljava/lang/String;IIIIFI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeInitSceneWithPathShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeInitSceneWithPathShutterEngine(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeRemoveOutputSurfaceShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeRemoveOutputSurfaceShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeResetShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeResetShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeResizeShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeResizeShutterEngine(JII)V

    return-void
.end method

.method public static final synthetic access$nativeSeekTo(Lcom/sharechat/shutter_android_ve/VEEngine;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeSeekTo(JJ)V

    return-void
.end method

.method public static final synthetic access$nativeSetBackgroundColor(Lcom/sharechat/shutter_android_ve/VEEngine;JFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeSetBackgroundColor(JFFFF)V

    return-void
.end method

.method public static final synthetic access$nativeSetStickerFade(Lcom/sharechat/shutter_android_ve/VEEngine;JLjava/lang/String;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeSetStickerFade(JLjava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic access$nativeSetVideoOrientation(Lcom/sharechat/shutter_android_ve/VEEngine;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeSetVideoOrientation(JI)V

    return-void
.end method

.method public static final synthetic access$nativeSetVideoRotation(Lcom/sharechat/shutter_android_ve/VEEngine;JFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeSetVideoRotation(JFFF)V

    return-void
.end method

.method public static final synthetic access$nativeSetVideoScale(Lcom/sharechat/shutter_android_ve/VEEngine;JFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeSetVideoScale(JFF)V

    return-void
.end method

.method public static final synthetic access$nativeSetVideoTranslation(Lcom/sharechat/shutter_android_ve/VEEngine;JFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeSetVideoTranslation(JFF)V

    return-void
.end method

.method public static final synthetic access$nativeStartRecordShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;JLjava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeStartRecordShutterEngine(JLjava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$nativeUpdateShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeUpdateShutterEngine(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeUpdateStickerTime(Lcom/sharechat/shutter_android_ve/VEEngine;JLjava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeUpdateStickerTime(JLjava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$setEmptyScenePath$p(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->emptyScenePath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setEngineInitialized$p(Lcom/sharechat/shutter_android_ve/VEEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->engineInitialized:Z

    return-void
.end method

.method public static final synthetic access$setMSdkHandle$p(Lcom/sharechat/shutter_android_ve/VEEngine;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    return-void
.end method

.method public static final synthetic access$setRecordStarted$p(Lcom/sharechat/shutter_android_ve/VEEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->recordStarted:Z

    return-void
.end method

.method public static final synthetic access$setRender$p(Lcom/sharechat/shutter_android_ve/VEEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->isRender:Z

    return-void
.end method

.method public static synthetic applyMaterial$default(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;Lcom/sharechat/shutter_android_ve/VEEngine$MaterialAttachListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine;->applyMaterial(Ljava/lang/String;Lcom/sharechat/shutter_android_ve/VEEngine$MaterialAttachListener;)V

    return-void
.end method

.method private final native nativeAddSticker(JLjava/lang/String;Ljava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeApplyVEMaterialShutterEngine(JLjava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeConnectOutputSurfaceShutterEngine(JLandroid/view/Surface;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeCreateShutterEngine(Ljava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeDecodeVideoFrame(JJ)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeDestroyShutterEngine(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeEnableTime(JZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeEndRecordShutterEngine(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeExport(JLjava/lang/String;Ljava/lang/String;IIIIFI)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeExportTemplate(J[Lcom/sharechat/shutter_android_core/utils/MediaData;Ljava/lang/String;IIIIFI)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetActiveScene(J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetElapsedTimeShutterEngine(J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetMediaElapsedTime(J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetPlatformTextureShutterEngine(J)Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetSticker(JLjava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInitSceneWithLayersShutterEngine(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInitSceneWithPathShutterEngine(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInvalidateShutterEngineLastTick(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeRemoveOutputSurfaceShutterEngine(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeRemoveSticker(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeResetShutterEngine(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeResizeShutterEngine(JII)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSeekTo(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetBackgroundColor(JFFFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetOnTrackChangeListener(JLcom/sharechat/shutter_android_ve/VEEngine$OnTrackChangeListener;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetStickerFade(JLjava/lang/String;ZI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoData(J[Lcom/sharechat/shutter_android_core/utils/MediaData;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoOrientation(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoRotation(JFFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoScale(JFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoTranslation(JFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeStartRecordShutterEngine(JLjava/lang/String;II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSwitchActiveSceneShutterEngine(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSwitchActiveSceneWithLayersDataShutterEngine(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeUpdateShutterEngine(JJ)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeUpdateStickerTime(JLjava/lang/String;II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static synthetic seekTo$default(Lcom/sharechat/shutter_android_ve/VEEngine;JLdp0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_ve/VEEngine;->seekTo(JLdp0/a;)V

    return-void
.end method

.method public static synthetic setStickerFade$default(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x12c

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_ve/VEEngine;->setStickerFade(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic startExport$default(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;Ljava/lang/String;IIIIFIILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    move v6, p3

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move v7, p4

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/sharechat/shutter_android_ve/VEEngine;->startExport(Ljava/lang/String;Ljava/lang/String;IIIIFI)V

    return-void
.end method

.method public static synthetic startExportTemplate$default(Lcom/sharechat/shutter_android_ve/VEEngine;[Lcom/sharechat/shutter_android_core/utils/MediaData;Ljava/lang/String;IIIIFIILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    move v6, p3

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move v7, p4

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/sharechat/shutter_android_ve/VEEngine;->startExportTemplate([Lcom/sharechat/shutter_android_core/utils/MediaData;Ljava/lang/String;IIIIFI)V

    return-void
.end method

.method public static synthetic updateSpriteTexture$default(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;Ljava/lang/String;ILdp0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_ve/VEEngine;->updateSpriteTexture(Ljava/lang/String;Ljava/lang/String;ILdp0/a;)V

    return-void
.end method


# virtual methods
.method public final addSticker(Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lcom/sharechat/shutter_android_core/engine/Sticker;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerDirPath"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v7, Lcom/sharechat/shutter_android_ve/VEEngine$addSticker$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sharechat/shutter_android_ve/VEEngine$addSticker$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final applyMaterial(Ljava/lang/String;Lcom/sharechat/shutter_android_ve/VEEngine$MaterialAttachListener;)V
    .locals 3

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$applyMaterial$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$applyMaterial$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;Lcom/sharechat/shutter_android_ve/VEEngine$MaterialAttachListener;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final checkEngineInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->engineInitialized:Z

    return v0
.end method

.method public final connectOutputSurface(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "outputSurface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$connectOutputSurface$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$connectOutputSurface$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Landroid/view/Surface;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final decodeVideoFrame(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeDecodeVideoFrame(JJ)Z

    move-result p1

    return p1
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->engineInitialized:Z

    .line 2
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$destroy$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$destroy$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final enableTime(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeEnableTime(JZ)V

    return-void
.end method

.method public final endRecord(Ldp0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_ve/VEEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Ldp0/a;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final getActiveScene()Lcom/sharechat/shutter_android_core/engine/Scene;
    .locals 5

    new-instance v0, Lcom/sharechat/shutter_android_core/engine/Scene;

    iget-wide v1, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    iget-wide v3, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v3, v4}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeGetActiveScene(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sharechat/shutter_android_core/engine/Scene;-><init>(JJ)V

    return-object v0
.end method

.method public final getCurrentEntity(Landroid/graphics/PointF;)Lcom/sharechat/shutter_android_core/engine/Entity;
    .locals 2

    const-string v0, "touch"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sharechat/shutter_android_ve/VEEngine;->getActiveScene()Lcom/sharechat/shutter_android_core/engine/Scene;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Lcom/sharechat/shutter_android_core/engine/Scene;->getCurrentEntity(FF)Lcom/sharechat/shutter_android_core/engine/Entity;

    move-result-object p1

    return-object p1
.end method

.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeGetElapsedTimeShutterEngine(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMediaElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeGetMediaElapsedTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    return-wide v0
.end method

.method public final getPrimaryVideoSurfaceHandle()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeGetPlatformTextureShutterEngine(J)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final getSticker(Ljava/lang/String;)Lcom/sharechat/shutter_android_core/engine/Sticker;
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeGetSticker(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/sharechat/shutter_android_core/engine/Sticker;

    iget-wide v2, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/sharechat/shutter_android_core/engine/Sticker;-><init>(JJ)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final init(Lcom/sharechat/shutter_android_ve/VEEngine$EngineInitialisationListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$init$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$init$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lcom/sharechat/shutter_android_ve/VEEngine$EngineInitialisationListener;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final invalidateEngineLastTick()V
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeInvalidateShutterEngineLastTick(J)V

    return-void
.end method

.method public final isRecordStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->recordStarted:Z

    return v0
.end method

.method public final isRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->isRender:Z

    return v0
.end method

.method public final removeOutputSurface()V
    .locals 4

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$removeOutputSurface$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$removeOutputSurface$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final removeSticker(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeRemoveSticker(JLjava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 4

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$reset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$reset$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final resize(II)V
    .locals 3

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$resize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$resize$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;IILvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final seekTo(JLdp0/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "VE_IV_TEMPLATE"

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v9, Lcom/sharechat/shutter_android_ve/VEEngine$seekTo$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/sharechat/shutter_android_ve/VEEngine$seekTo$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;JLdp0/a;Lvo0/d;)V

    invoke-static {v0, v2, v2, v9, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lex/a;->a:Lex/a;

    invoke-virtual {p3}, Lex/a;->b()Lyr0/e0;

    move-result-object p3

    new-instance v0, Lcom/sharechat/shutter_android_ve/VEEngine$seekTo$2;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$seekTo$2;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;JLvo0/d;)V

    invoke-static {p3, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method

.method public final setBackgroundColor(FFFF)V
    .locals 9

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v8, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;FFFFLvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final setOnTrackChangeListener(Lcom/sharechat/shutter_android_ve/VEEngine$OnTrackChangeListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeSetOnTrackChangeListener(JLcom/sharechat/shutter_android_ve/VEEngine$OnTrackChangeListener;)V

    return-void
.end method

.method public final setStickerFade(Ljava/lang/String;ZI)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v7, Lcom/sharechat/shutter_android_ve/VEEngine$setStickerFade$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sharechat/shutter_android_ve/VEEngine$setStickerFade$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;ZILvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final setVideoData([Lcom/sharechat/shutter_android_core/utils/MediaData;)Z
    .locals 2

    const-string v0, "mediaData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeSetVideoData(J[Lcom/sharechat/shutter_android_core/utils/MediaData;)Z

    move-result p1

    return p1
.end method

.method public final setVideoOrientation(I)V
    .locals 3

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoOrientation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoOrientation$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;ILvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final setVideoRotation(FFF)V
    .locals 8

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v7, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;FFFLvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final setVideoScale(FF)V
    .locals 3

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoScale$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoScale$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;FFLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final setVideoTranslation(FF)V
    .locals 3

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoTranslation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoTranslation$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;FFLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final startExport(Ljava/lang/String;Ljava/lang/String;IIIIFI)V
    .locals 13

    const-string v0, "inputPath"

    move-object v4, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    move-object v2, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v12, Lcom/sharechat/shutter_android_ve/VEEngine$startExport$1;

    const/4 v11, 0x0

    move-object v1, v12

    move-object v3, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/sharechat/shutter_android_ve/VEEngine$startExport$1;-><init>(Ljava/lang/String;Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;IIIIFILvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v12, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final startExportTemplate([Lcom/sharechat/shutter_android_core/utils/MediaData;Ljava/lang/String;IIIIFI)V
    .locals 13

    const-string v0, "mediaData"

    move-object v4, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    move-object v2, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v12, Lcom/sharechat/shutter_android_ve/VEEngine$startExportTemplate$1;

    const/4 v11, 0x0

    move-object v1, v12

    move-object v3, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/sharechat/shutter_android_ve/VEEngine$startExportTemplate$1;-><init>(Ljava/lang/String;Lcom/sharechat/shutter_android_ve/VEEngine;[Lcom/sharechat/shutter_android_core/utils/MediaData;IIIIFILvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v12, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final startRecord(Ljava/lang/String;II)V
    .locals 8

    const-string v0, "outputFilePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v7, Lcom/sharechat/shutter_android_ve/VEEngine$startRecord$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sharechat/shutter_android_ve/VEEngine$startRecord$1;-><init>(Ljava/lang/String;Lcom/sharechat/shutter_android_ve/VEEngine;IILvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final update(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_ve/VEEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->isRender:Z

    .line 3
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$update$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_ve/VEEngine$update$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;JLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final updateSpriteTexture(Ljava/lang/String;Ljava/lang/String;ILdp0/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v8, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;Ljava/lang/String;ILdp0/a;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final updateStickerTime(Ljava/lang/String;II)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v7, Lcom/sharechat/shutter_android_ve/VEEngine$updateStickerTime$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sharechat/shutter_android_ve/VEEngine$updateStickerTime$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;IILvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final updateSuspend(JLvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine;->nativeUpdateShutterEngine(JJ)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
