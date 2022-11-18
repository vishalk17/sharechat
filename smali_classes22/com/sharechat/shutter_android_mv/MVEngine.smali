.class public final Lcom/sharechat/shutter_android_mv/MVEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_mv/MVEngine$Companion;,
        Lcom/sharechat/shutter_android_mv/MVEngine$EngineInitialisationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0002[\\B\u0017\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010O\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0083 J\u0019\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0019\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008H\u0083 J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0083 JI\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u0083 J\u0011\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0083 J\u0011\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0083 J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0019\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J#\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000fH\u0083 J1\u0010.\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u000fH\u0083 J\u0011\u0010/\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0006\u00100\u001a\u00020$J\u0006\u00101\u001a\u00020$J\u0016\u00104\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u00103\u001a\u000202J2\u00107\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u000105J\u0006\u00108\u001a\u00020\u0002J\u0016\u00109\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u0006\u00103\u001a\u000202J\u0016\u0010:\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJB\u0010?\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f2\u0008\u0008\u0002\u0010=\u001a\u00020\u000f2\u0008\u0008\u0002\u0010>\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010@\u001a\u00020\u0004J\u000e\u0010A\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010B\u001a\u00020$J\u0006\u0010C\u001a\u00020\u0004J\u000e\u0010D\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010E\u001a\u00020\u0004J\u000e\u0010F\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0008J\u001c\u0010G\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000405J\u0006\u0010H\u001a\u00020\u0004J,\u0010J\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000f2\u0014\u00106\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00040IJ\u0006\u0010K\u001a\u00020\u0004J\u0006\u0010M\u001a\u00020LJ\u0008\u0010N\u001a\u00020\u0002H\u0016R\u0014\u0010O\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010T\u00a8\u0006]"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_mv/MVEngine;",
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
        "layersData",
        "nativeInitSceneWithLayersShutterEngine",
        "",
        "width",
        "height",
        "nativeResizeShutterEngine",
        "outputPath",
        "destinationWidth",
        "destinationHeight",
        "",
        "videoFps",
        "bitRate",
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
        "",
        "transparent",
        "sortOrder",
        "Landroid/graphics/SurfaceTexture;",
        "nativeCreateAndAddExternalTextureShutterEngine",
        "engineHandle",
        "componentHandle",
        "layerId",
        "path",
        "orientation",
        "nativeUpdateSpriteTexture",
        "nativeGetActiveScene",
        "isRecordStarted",
        "checkEngineInitialized",
        "Lcom/sharechat/shutter_android_mv/MVEngine$EngineInitialisationListener;",
        "listener",
        "initializeWithPath",
        "Lkotlin/Function0;",
        "callback",
        "updateSpriteTexture",
        "getElapsedTime",
        "initializeWithLayers",
        "resize",
        "w",
        "h",
        "dw",
        "dh",
        "startRecord",
        "endRecord",
        "update",
        "isRendering",
        "destroy",
        "connectOutputSurface",
        "removeOutputSurface",
        "switchActiveScene",
        "switchActiveSceneWithLayersData",
        "invalidateEngineLastTick",
        "Lkotlin/Function1;",
        "createExternalTexture",
        "reset",
        "Lcom/sharechat/shutter_android_core/engine/Scene;",
        "getActiveScene",
        "getNativeHandle",
        "baseAssetPath",
        "Ljava/lang/String;",
        "mSdkHandle",
        "J",
        "isRender",
        "Z",
        "engineInitialized",
        "recordStarted",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Companion",
        "EngineInitialisationListener",
        "shutter-android-mv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sharechat/shutter_android_mv/MVEngine$Companion;


# instance fields
.field private final baseAssetPath:Ljava/lang/String;

.field private volatile engineInitialized:Z

.field private volatile isRender:Z

.field private volatile mSdkHandle:J

.field private volatile recordStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sharechat/shutter_android_mv/MVEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_mv/MVEngine$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lcom/sharechat/shutter_android_mv/MVEngine;->Companion:Lcom/sharechat/shutter_android_mv/MVEngine$Companion;

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
    iput-object p2, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->baseAssetPath:Ljava/lang/String;

    .line 3
    sget-object p1, Lex/a;->a:Lex/a;

    invoke-virtual {p1}, Lex/a;->b()Lyr0/e0;

    move-result-object p1

    new-instance p2, Lcom/sharechat/shutter_android_mv/MVEngine$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sharechat/shutter_android_mv/MVEngine$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final synthetic access$getBaseAssetPath$p(Lcom/sharechat/shutter_android_mv/MVEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->baseAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSdkHandle$p(Lcom/sharechat/shutter_android_mv/MVEngine;)J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->mSdkHandle:J

    return-wide v0
.end method

.method public static final synthetic access$nativeConnectOutputSurfaceShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;JLandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeConnectOutputSurfaceShutterEngine(JLandroid/view/Surface;)V

    return-void
.end method

.method public static final synthetic access$nativeCreateAndAddExternalTextureShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;JZI)Landroid/graphics/SurfaceTexture;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeCreateAndAddExternalTextureShutterEngine(JZI)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeCreateShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeCreateShutterEngine(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeDestroyShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeDestroyShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeEndRecordShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeEndRecordShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeInitSceneWithLayersShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeInitSceneWithLayersShutterEngine(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeInitSceneWithPathShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeInitSceneWithPathShutterEngine(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeRemoveOutputSurfaceShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeRemoveOutputSurfaceShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeResetShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeResetShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeResizeShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeResizeShutterEngine(JII)V

    return-void
.end method

.method public static final synthetic access$nativeStartRecordShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;JLjava/lang/String;IIIIFI)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeStartRecordShutterEngine(JLjava/lang/String;IIIIFI)V

    return-void
.end method

.method public static final synthetic access$nativeSwitchActiveSceneShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeSwitchActiveSceneShutterEngine(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeSwitchActiveSceneWithLayersDataShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeSwitchActiveSceneWithLayersDataShutterEngine(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeUpdateShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeUpdateShutterEngine(JJ)V

    return-void
.end method

.method public static final synthetic access$nativeUpdateSpriteTexture(Lcom/sharechat/shutter_android_mv/MVEngine;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeUpdateSpriteTexture(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$setEngineInitialized$p(Lcom/sharechat/shutter_android_mv/MVEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->engineInitialized:Z

    return-void
.end method

.method public static final synthetic access$setMSdkHandle$p(Lcom/sharechat/shutter_android_mv/MVEngine;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->mSdkHandle:J

    return-void
.end method

.method public static final synthetic access$setRecordStarted$p(Lcom/sharechat/shutter_android_mv/MVEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->recordStarted:Z

    return-void
.end method

.method public static final synthetic access$setRender$p(Lcom/sharechat/shutter_android_mv/MVEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->isRender:Z

    return-void
.end method

.method private final native nativeConnectOutputSurfaceShutterEngine(JLandroid/view/Surface;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeCreateAndAddExternalTextureShutterEngine(JZI)Landroid/graphics/SurfaceTexture;
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

.method private final native nativeEndRecordShutterEngine(J)V
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

.method private final native nativeResetShutterEngine(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeResizeShutterEngine(JII)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeStartRecordShutterEngine(JLjava/lang/String;IIIIFI)V
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

.method private final native nativeUpdateShutterEngine(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeUpdateSpriteTexture(JJLjava/lang/String;Ljava/lang/String;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static synthetic startRecord$default(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;IIIIFIILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v6, p3

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/sharechat/shutter_android_mv/MVEngine;->startRecord(Ljava/lang/String;IIIIFI)V

    return-void
.end method

.method public static synthetic updateSpriteTexture$default(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;Ljava/lang/String;ILdp0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter_android_mv/MVEngine;->updateSpriteTexture(Ljava/lang/String;Ljava/lang/String;ILdp0/a;)V

    return-void
.end method


# virtual methods
.method public final checkEngineInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->engineInitialized:Z

    return v0
.end method

.method public final connectOutputSurface(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "outputSurface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$connectOutputSurface$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$connectOutputSurface$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Landroid/view/Surface;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final createExternalTexture(ZILdp0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v7, Lcom/sharechat/shutter_android_mv/MVEngine$createExternalTexture$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sharechat/shutter_android_mv/MVEngine$createExternalTexture$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;ZILdp0/l;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->engineInitialized:Z

    .line 2
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$destroy$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$destroy$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final endRecord()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_mv/MVEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$endRecord$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$endRecord$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final getActiveScene()Lcom/sharechat/shutter_android_core/engine/Scene;
    .locals 5

    new-instance v0, Lcom/sharechat/shutter_android_core/engine/Scene;

    iget-wide v1, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->mSdkHandle:J

    iget-wide v3, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->mSdkHandle:J

    invoke-direct {p0, v3, v4}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeGetActiveScene(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sharechat/shutter_android_core/engine/Scene;-><init>(JJ)V

    return-object v0
.end method

.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeGetElapsedTimeShutterEngine(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->mSdkHandle:J

    return-wide v0
.end method

.method public final initializeWithLayers(Ljava/lang/String;Lcom/sharechat/shutter_android_mv/MVEngine$EngineInitialisationListener;)V
    .locals 3

    const-string v0, "layersData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->engineInitialized:Z

    .line 2
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$initializeWithLayers$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$initializeWithLayers$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;Lcom/sharechat/shutter_android_mv/MVEngine$EngineInitialisationListener;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final initializeWithPath(Ljava/lang/String;Lcom/sharechat/shutter_android_mv/MVEngine$EngineInitialisationListener;)V
    .locals 3

    const-string v0, "scenePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$initializeWithPath$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$initializeWithPath$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;Lcom/sharechat/shutter_android_mv/MVEngine$EngineInitialisationListener;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final invalidateEngineLastTick()V
    .locals 2

    iget-wide v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->nativeInvalidateShutterEngineLastTick(J)V

    return-void
.end method

.method public final isRecordStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->recordStarted:Z

    return v0
.end method

.method public final isRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->isRender:Z

    return v0
.end method

.method public final removeOutputSurface()V
    .locals 4

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$removeOutputSurface$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$removeOutputSurface$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final reset()V
    .locals 4

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$reset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$reset$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final resize(II)V
    .locals 3

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$resize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$resize$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;IILvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final startRecord(Ljava/lang/String;IIIIFI)V
    .locals 12

    const-string v0, "outputPath"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v11, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v3, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;-><init>(Ljava/lang/String;Lcom/sharechat/shutter_android_mv/MVEngine;IIIIFILvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v11, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final switchActiveScene(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_mv/MVEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$switchActiveScene$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$switchActiveScene$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final switchActiveSceneWithLayersData(Ljava/lang/String;Ldp0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layersData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$switchActiveSceneWithLayersData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$switchActiveSceneWithLayersData$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;Ldp0/a;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final update(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_mv/MVEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine;->isRender:Z

    .line 3
    sget-object v0, Lex/a;->a:Lex/a;

    invoke-virtual {v0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcom/sharechat/shutter_android_mv/MVEngine$update$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sharechat/shutter_android_mv/MVEngine$update$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;JLvo0/d;)V

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

    new-instance v8, Lcom/sharechat/shutter_android_mv/MVEngine$updateSpriteTexture$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/sharechat/shutter_android_mv/MVEngine$updateSpriteTexture$1;-><init>(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;Ljava/lang/String;ILdp0/a;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
