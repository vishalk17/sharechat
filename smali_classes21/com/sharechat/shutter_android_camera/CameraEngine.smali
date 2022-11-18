.class public final Lcom/sharechat/shutter_android_camera/CameraEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_camera/CameraEngine$Companion;,
        Lcom/sharechat/shutter_android_camera/CameraEngine$EngineInitialisationListener;,
        Lcom/sharechat/shutter_android_camera/CameraEngine$MaterialAttachListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 \u0094\u00012\u00020\u0001:\u0006\u0094\u0001\u0095\u0001\u0096\u0001B\u001a\u0012\u0007\u0010\u0091\u0001\u001a\u00020{\u0012\u0006\u0010y\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0083 J\u0019\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0083 J)\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0083 J\u0019\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J1\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0083 J\u0019\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0083 J;\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\rH\u0083 J;\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\rH\u0083 J\u0011\u0010!\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J!\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0083 J)\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0083 J!\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0083 J\u0019\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\rH\u0083 J!\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001bH\u0083 J)\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0083 J1\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0083 J)\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0083 J!\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\rH\u0083 J)\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001bH\u0083 J1\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0083 J1\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0083 J%\u00102\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u00082\u0008\u00101\u001a\u0004\u0018\u00010\u0008H\u0083 J!\u00104\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0008H\u0083 J\u0019\u00105\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0008H\u0083 J!\u00108\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008H\u0083 J!\u00109\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008H\u0083 J!\u0010;\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0008H\u0083 JQ\u0010D\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0008H\u0083 J\u001b\u0010G\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0083 J\u001b\u0010I\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010F\u001a\u0004\u0018\u00010HH\u0083 J\u0011\u0010J\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0006\u0010K\u001a\u00020\u001bJ\u000e\u0010M\u001a\u00020\u00042\u0006\u0010F\u001a\u00020LJ\u0006\u0010N\u001a\u00020\u0002J\u0016\u0010O\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u001e\u0010P\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010Q\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010R\u001a\u00020\u0004J&\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010U\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\rJ\u0006\u0010V\u001a\u00020\u0004JD\u0010Y\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\r2\u0014\u0010X\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u00040WJD\u0010Z\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\r2\u0014\u0010X\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u00040WJ\u0006\u0010[\u001a\u00020\u0004J\u0006\u0010]\u001a\u00020\\J \u0010^\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008J(\u0010_\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008J \u0010`\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008J\u0018\u0010a\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008J \u0010b\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008J&\u0010c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"J&\u0010d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"J6\u0010i\u001a\u00020\u00042\u0008\u0010e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010f2\u0018\u0008\u0002\u0010h\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010WJ*\u0010k\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00082\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020\u00040WJ\u000e\u0010l\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0008J\u0010\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010n\u001a\u00020mJF\u0010r\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020\r2\u0006\u0010q\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0008J\u0018\u0010u\u001a\u00020\u00042\u0010\u0008\u0002\u0010t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010sJ\u0018\u0010w\u001a\u00020\u00042\u0010\u0008\u0002\u0010v\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010sJ\u0008\u0010x\u001a\u00020\u0002H\u0016R\u0014\u0010y\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010~\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR2\u0010\u0081\u0001\u001a\u00020\r2\u0007\u0010\u0080\u0001\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u0012\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010zR\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0014\u0010\u0090\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_camera/CameraEngine;",
        "Lfx/b;",
        "",
        "sdkHandle",
        "Lro0/x;",
        "nativeResetShutterEngine",
        "nativeInvalidateShutterEngineLastTick",
        "nativeGetElapsedTimeShutterEngine",
        "",
        "basePath",
        "nativeCreateShutterEngine",
        "scenePath",
        "nativeInitSceneWithPathShutterEngine",
        "",
        "width",
        "height",
        "nativeResizeShutterEngine",
        "surfaceId",
        "nativeResizeQuadShutterEngine",
        "systemTime",
        "nativeUpdateShutterEngine",
        "nativeDestroyShutterEngine",
        "Landroid/view/Surface;",
        "outputSurface",
        "nativeConnectOutputSurfaceShutterEngine",
        "nativeRemoveOutputSurfaceShutterEngine",
        "tag",
        "",
        "transparent",
        "sortOrder",
        "Landroid/graphics/SurfaceTexture;",
        "nativeCreateExternalTextureShutterEngine",
        "nativeCreateSecondaryExternalTexture",
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
        "flipX",
        "flipY",
        "nativeSetFlipVideo",
        "nativeSetEntityTranslation",
        "nativeSetEntityScale",
        "fileDirPath",
        "resourceDirPath",
        "nativeApplyFilterShutterEngine",
        "stickerDirPath",
        "nativeAddSticker",
        "nativeRemoveSticker",
        "occluderDirPath",
        "facemeshDirPath",
        "nativeAddFacemesh",
        "nativeRemoveFilter",
        "filterDirPath",
        "nativeAddFace2D",
        "vOutputPath",
        "w",
        "H",
        "fps",
        "bitrate",
        "encoderType",
        "aInputPath",
        "aOutputPath",
        "nativeInitExport",
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;",
        "listener",
        "nativeStartExport",
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;",
        "nativeEndRecord",
        "nativeEncoderStarted",
        "checkEngineInitialized",
        "Lcom/sharechat/shutter_android_camera/CameraEngine$EngineInitialisationListener;",
        "init",
        "getElapsedTime",
        "resize",
        "resizeQuad",
        "update",
        "destroy",
        "id",
        "connectOutputSurface",
        "removeOutputSurface",
        "invalidateEngineLastTick",
        "Lkotlin/Function1;",
        "callback",
        "createExternalTexture",
        "createSecondaryExternalTexture",
        "reset",
        "Lcom/sharechat/shutter_android_core/engine/Scene;",
        "getActiveScene",
        "setVideoTranslation",
        "setVideoRotation",
        "setVideoScale",
        "setVideoOrientation",
        "setVideoFlip",
        "setEntityTranslation",
        "setEntityScale",
        "matPath",
        "Lcom/sharechat/shutter_android_camera/CameraEngine$MaterialAttachListener;",
        "materialAttachListener",
        "onError",
        "applyFilter",
        "Lcom/sharechat/shutter_android_core/engine/Sticker;",
        "addSticker",
        "removeSticker",
        "Landroid/graphics/PointF;",
        "touch",
        "Lcom/sharechat/shutter_android_core/engine/Entity;",
        "getCurrentEntity",
        "type",
        "initExport",
        "Lkotlin/Function0;",
        "onStartedCallback",
        "startExport",
        "onCompleteCallbacks",
        "endRecord",
        "getNativeHandle",
        "baseAssetPath",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Context;",
        "mSdkHandle",
        "J",
        "<set-?>",
        "recorderState",
        "I",
        "getRecorderState",
        "()I",
        "getRecorderState$annotations",
        "()V",
        "engineInitialized",
        "Z",
        "emptyScenePath",
        "onExportStartedListener",
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;",
        "onRecordCompleteListener",
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;",
        "getEncoderStarted",
        "()Z",
        "encoderStarted",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Companion",
        "EngineInitialisationListener",
        "MaterialAttachListener",
        "shutter-android-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sharechat/shutter_android_camera/CameraEngine$Companion;

.field public static final ENCODER_TYPE_EXT_AUDIO:I = 0x2

.field public static final ENCODER_TYPE_MIC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraEngine"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final baseAssetPath:Ljava/lang/String;

.field private emptyScenePath:Ljava/lang/String;

.field private volatile engineInitialized:Z

.field private volatile mSdkHandle:J

.field private onExportStartedCallback:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field private onExportStartedListener:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;

.field private onRecordCompleteCallback:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field private onRecordCompleteListener:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;

.field private volatile recorderState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sharechat/shutter_android_camera/CameraEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_camera/CameraEngine$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lcom/sharechat/shutter_android_camera/CameraEngine;->Companion:Lcom/sharechat/shutter_android_camera/CameraEngine$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAssetPath"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->baseAssetPath:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->applicationContext:Landroid/content/Context;

    const/16 p1, 0x62

    .line 4
    iput p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    .line 5
    new-instance p1, Ljava/io/File;

    const-string v0, "empty.scene"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File(baseAssetPath, \"empty.scene\").absolutePath"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->emptyScenePath:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeCreateShutterEngine(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    .line 7
    new-instance p1, Ldx/a;

    invoke-direct {p1, p0}, Ldx/a;-><init>(Lcom/sharechat/shutter_android_camera/CameraEngine;)V

    iput-object p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onExportStartedListener:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;

    .line 8
    new-instance p1, Ldx/b;

    invoke-direct {p1, p0}, Ldx/b;-><init>(Lcom/sharechat/shutter_android_camera/CameraEngine;)V

    iput-object p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onRecordCompleteListener:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;

    return-void
.end method

.method public static synthetic a(Lcom/sharechat/shutter_android_camera/CameraEngine;)V
    .locals 0

    invoke-static {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->onRecordCompleteListener$lambda-3$lambda-2(Lcom/sharechat/shutter_android_camera/CameraEngine;)V

    return-void
.end method

.method public static synthetic applyFilter$default(Lcom/sharechat/shutter_android_camera/CameraEngine;Ljava/lang/String;Lcom/sharechat/shutter_android_camera/CameraEngine$MaterialAttachListener;Ldp0/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_camera/CameraEngine;->applyFilter(Ljava/lang/String;Lcom/sharechat/shutter_android_camera/CameraEngine$MaterialAttachListener;Ldp0/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/sharechat/shutter_android_camera/CameraEngine;)V
    .locals 0

    invoke-static {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->onExportStartedListener$lambda-1$lambda-0(Lcom/sharechat/shutter_android_camera/CameraEngine;)V

    return-void
.end method

.method public static synthetic c(Lcom/sharechat/shutter_android_camera/CameraEngine;)V
    .locals 0

    invoke-static {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->onRecordCompleteListener$lambda-3(Lcom/sharechat/shutter_android_camera/CameraEngine;)V

    return-void
.end method

.method public static synthetic d(Lcom/sharechat/shutter_android_camera/CameraEngine;)V
    .locals 0

    invoke-static {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->onExportStartedListener$lambda-1(Lcom/sharechat/shutter_android_camera/CameraEngine;)V

    return-void
.end method

.method public static synthetic e(Ldp0/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->endRecord$lambda-4(Ldp0/a;)V

    return-void
.end method

.method public static synthetic endRecord$default(Lcom/sharechat/shutter_android_camera/CameraEngine;Ldp0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->endRecord(Ldp0/a;)V

    return-void
.end method

.method private static final endRecord$lambda-4(Ldp0/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic getRecorderState$annotations()V
    .locals 0

    return-void
.end method

.method private final native nativeAddFace2D(JLjava/lang/String;Ljava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddFacemesh(JLjava/lang/String;Ljava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddSticker(JLjava/lang/String;Ljava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeApplyFilterShutterEngine(JLjava/lang/String;Ljava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeConnectOutputSurfaceShutterEngine(JILandroid/view/Surface;II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeCreateExternalTextureShutterEngine(JLjava/lang/String;IIZI)Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeCreateSecondaryExternalTexture(JLjava/lang/String;IIZI)Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeCreateShutterEngine(Ljava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeDestroyShutterEngine(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeEncoderStarted(J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeEndRecord(JLcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;)V
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

.method private final native nativeInitExport(JLjava/lang/String;IIFIILjava/lang/String;Ljava/lang/String;)Z
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

.method private final native nativeRemoveFilter(JLjava/lang/String;Ljava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeRemoveOutputSurfaceShutterEngine(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeRemoveSticker(JLjava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeResetShutterEngine(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeResizeQuadShutterEngine(JIII)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeResizeShutterEngine(JII)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetEntityScale(JLjava/lang/String;FFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetEntityTranslation(JLjava/lang/String;FFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetFlipVideo(JLjava/lang/String;ZZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetFlipVideo(JZZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoOrientation(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoOrientation(JLjava/lang/String;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoRotation(JFFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoRotation(JLjava/lang/String;FFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoScale(JFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoScale(JLjava/lang/String;FF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoTranslation(JFF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetVideoTranslation(JLjava/lang/String;FF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeStartExport(JLcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeUpdateShutterEngine(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final onExportStartedListener$lambda-1(Lcom/sharechat/shutter_android_camera/CameraEngine;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ly/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final onExportStartedListener$lambda-1$lambda-0(Lcom/sharechat/shutter_android_camera/CameraEngine;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EXPORT STARTED, Callback invoked"

    .line 1
    invoke-static {v1, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onExportStartedCallback:Ldp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onExportStartedCallback:Ldp0/a;

    return-void
.end method

.method private static final onRecordCompleteListener$lambda-3(Lcom/sharechat/shutter_android_camera/CameraEngine;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ly/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ly/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final onRecordCompleteListener$lambda-3$lambda-2(Lcom/sharechat/shutter_android_camera/CameraEngine;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EXPORT FINISHED, Callback invoked"

    .line 1
    invoke-static {v1, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onRecordCompleteCallback:Ldp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onRecordCompleteCallback:Ldp0/a;

    return-void
.end method

.method public static synthetic setVideoFlip$default(Lcom/sharechat/shutter_android_camera/CameraEngine;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_camera/CameraEngine;->setVideoFlip(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic setVideoOrientation$default(Lcom/sharechat/shutter_android_camera/CameraEngine;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->setVideoOrientation(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic setVideoRotation$default(Lcom/sharechat/shutter_android_camera/CameraEngine;FFFLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_camera/CameraEngine;->setVideoRotation(FFFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic setVideoScale$default(Lcom/sharechat/shutter_android_camera/CameraEngine;FFLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_camera/CameraEngine;->setVideoScale(FFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic setVideoTranslation$default(Lcom/sharechat/shutter_android_camera/CameraEngine;FFLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_camera/CameraEngine;->setVideoTranslation(FFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic startExport$default(Lcom/sharechat/shutter_android_camera/CameraEngine;Ldp0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->startExport(Ldp0/a;)V

    return-void
.end method


# virtual methods
.method public final addSticker(Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V
    .locals 3
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

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeAddSticker(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 2
    new-instance v0, Lcom/sharechat/shutter_android_core/engine/Sticker;

    iget-wide v1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/sharechat/shutter_android_core/engine/Sticker;-><init>(JJ)V

    invoke-interface {p3, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final applyFilter(Ljava/lang/String;Lcom/sharechat/shutter_android_camera/CameraEngine$MaterialAttachListener;Ldp0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sharechat/shutter_android_camera/CameraEngine$MaterialAttachListener;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource.json"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ShutterFilter: Filter Application Start"

    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v2, v3}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->baseAssetPath:Ljava/lang/String;

    const-string v3, "common_shutter_res"

    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 7
    :cond_0
    sget-object v2, Lcom/sharechat/shutter_android_core/ResourceManager;->INSTANCE:Lcom/sharechat/shutter_android_core/ResourceManager;

    iget-object v3, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->applicationContext:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "commonResourceDir.absolutePath"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/sharechat/shutter_android_core/ResourceManager;->downloadResource(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeApplyFilterShutterEngine(JLjava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/sharechat/shutter_android_core/engine/Material;

    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v2, v3, p1, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeApplyFilterShutterEngine(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sharechat/shutter_android_core/engine/Material;-><init>(J)V

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, v0}, Lcom/sharechat/shutter_android_camera/CameraEngine$MaterialAttachListener;->onMaterialAttached(Lcom/sharechat/shutter_android_core/engine/Material;)V

    :cond_2
    :goto_0
    const-string p1, "ShutterFilter: Filter Application End"

    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShutterFilter: Filter Applied failed with Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final checkEngineInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->engineInitialized:Z

    return v0
.end method

.method public final connectOutputSurface(ILandroid/view/Surface;II)V
    .locals 8

    const-string v0, "outputSurface"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeConnectOutputSurfaceShutterEngine(JILandroid/view/Surface;II)V

    return-void
.end method

.method public final createExternalTexture(Ljava/lang/String;IIZILdp0/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZI",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeCreateExternalTextureShutterEngine(JLjava/lang/String;IIZI)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 3
    invoke-interface {p6, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createSecondaryExternalTexture(Ljava/lang/String;IIZILdp0/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZI",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeCreateSecondaryExternalTexture(JLjava/lang/String;IIZI)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 2
    invoke-interface {p6, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->engineInitialized:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onRecordCompleteCallback:Ldp0/a;

    .line 3
    iput-object v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onRecordCompleteListener:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;

    .line 4
    iput-object v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onExportStartedCallback:Ldp0/a;

    .line 5
    iput-object v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onExportStartedListener:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;

    .line 6
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeDestroyShutterEngine(J)V

    return-void
.end method

.method public final endRecord(Ldp0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    const/16 v1, -0x61

    if-gt v0, v1, :cond_1

    const/16 v0, 0x61

    .line 2
    iput v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    .line 3
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "CAMERA_EXPORT_CALLBACKS"

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onRecordCompleteCallback:Ldp0/a;

    .line 5
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    iget-object p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onRecordCompleteListener:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeEndRecord(JLcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeEndRecord(JLcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ly/z;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ly/z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/16 p1, 0x62

    .line 8
    iput p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endRecord: Illegal State : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getActiveScene()Lcom/sharechat/shutter_android_core/engine/Scene;
    .locals 5

    new-instance v0, Lcom/sharechat/shutter_android_core/engine/Scene;

    iget-wide v1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    iget-wide v3, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v3, v4}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeGetActiveScene(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sharechat/shutter_android_core/engine/Scene;-><init>(JJ)V

    return-object v0
.end method

.method public final getCurrentEntity(Landroid/graphics/PointF;)Lcom/sharechat/shutter_android_core/engine/Entity;
    .locals 2

    const-string v0, "touch"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->getActiveScene()Lcom/sharechat/shutter_android_core/engine/Scene;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Lcom/sharechat/shutter_android_core/engine/Scene;->getCurrentEntity(FF)Lcom/sharechat/shutter_android_core/engine/Entity;

    move-result-object p1

    return-object p1
.end method

.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeGetElapsedTimeShutterEngine(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEncoderStarted()Z
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeEncoderStarted(J)Z

    move-result v0

    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    return-wide v0
.end method

.method public final getRecorderState()I
    .locals 1

    iget v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    return v0
.end method

.method public final init(Lcom/sharechat/shutter_android_camera/CameraEngine$EngineInitialisationListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraActivity, Created Shutter Engine! Native Engine With Path Called"

    .line 1
    invoke-static {v1, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    iget-object v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->emptyScenePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeInitSceneWithPathShutterEngine(JLjava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->engineInitialized:Z

    .line 4
    invoke-interface {p1}, Lcom/sharechat/shutter_android_camera/CameraEngine$EngineInitialisationListener;->onInitialized()V

    return-void

    :cond_0
    const-string p1, "emptyScenePath"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final initExport(Ljava/lang/String;IIFIILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    move-object/from16 v1, p8

    const-string v2, "vOutputPath"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aInputPath"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aOutputPath"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v11, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    const/16 v3, 0x62

    if-ne v2, v3, :cond_2

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 10
    :cond_1
    iget-wide v3, v11, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v1, "vFile.absolutePath"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v0, "aFile.absolutePath"

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, v3

    move-object v3, v5

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeInitExport(JLjava/lang/String;IIFIILjava/lang/String;Ljava/lang/String;)Z

    const/16 v0, -0x62

    .line 11
    iput v0, v11, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initExport: Illegal State : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final invalidateEngineLastTick()V
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeInvalidateShutterEngineLastTick(J)V

    return-void
.end method

.method public final removeOutputSurface(I)V
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeRemoveOutputSurfaceShutterEngine(JI)V

    return-void
.end method

.method public final removeSticker(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeRemoveSticker(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeResetShutterEngine(J)V

    return-void
.end method

.method public final resize(II)V
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeResizeShutterEngine(JII)V

    return-void
.end method

.method public final resizeQuad(III)V
    .locals 6

    iget-wide v1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeResizeQuadShutterEngine(JIII)V

    return-void
.end method

.method public final setEntityScale(Ljava/lang/String;FFF)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "CAMERA_SECONDARY_INPUT"

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetEntityScale(JLjava/lang/String;FFF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "setEntityScale unavailable in current feature config: CAMERA_SECONDARY_INPUT - OFF"

    .line 3
    invoke-static {p2, p1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setEntityTranslation(Ljava/lang/String;FFF)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "CAMERA_SECONDARY_INPUT"

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetEntityTranslation(JLjava/lang/String;FFF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "setEntityTranslation unavailable in current feature config: CAMERA_SECONDARY_INPUT - OFF"

    .line 3
    invoke-static {p2, p1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setVideoFlip(ZZLjava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "CAMERA_SECONDARY_INPUT"

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v1, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetFlipVideo(JLjava/lang/String;ZZ)V

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetFlipVideo(JZZ)V

    :goto_1
    return-void
.end method

.method public final setVideoOrientation(ILjava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "CAMERA_SECONDARY_INPUT"

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetVideoOrientation(JLjava/lang/String;I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetVideoOrientation(JI)V

    :goto_1
    return-void
.end method

.method public final setVideoRotation(FFFLjava/lang/String;)V
    .locals 10

    const-string v0, "tag"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "CAMERA_SECONDARY_INPUT"

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v1, p0

    move-object v4, p4

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetVideoRotation(JLjava/lang/String;FFF)V

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v5, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v4, p0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetVideoRotation(JFFF)V

    :goto_1
    return-void
.end method

.method public final setVideoScale(FFLjava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "CAMERA_SECONDARY_INPUT"

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v1, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetVideoScale(JLjava/lang/String;FF)V

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetVideoScale(JFF)V

    :goto_1
    return-void
.end method

.method public final setVideoTranslation(FFLjava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "CAMERA_SECONDARY_INPUT"

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    move-object v1, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetVideoTranslation(JLjava/lang/String;FF)V

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeSetVideoTranslation(JFF)V

    :goto_1
    return-void
.end method

.method public final startExport(Ldp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    const/16 v1, -0x62

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "CAMERA_EXPORT_CALLBACKS"

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onExportStartedCallback:Ldp0/a;

    .line 4
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    iget-object p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->onExportStartedListener:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeStartExport(JLcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeStartExport(JLcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;)V

    :goto_0
    const/16 p1, -0x61

    .line 6
    iput p1, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startExport: Illegal State : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->recorderState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final update(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sharechat/shutter_android_camera/CameraEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->nativeUpdateShutterEngine(JJ)V

    :cond_0
    return-void
.end method
