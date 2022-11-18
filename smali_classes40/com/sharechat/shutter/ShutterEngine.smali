.class public final Lcom/sharechat/shutter/ShutterEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter/ShutterEngine$c;,
        Lcom/sharechat/shutter/ShutterEngine$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0002NOB\u000f\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0011\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0083 J\u0019\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0019\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008H\u0083 J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0083 J)\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0083 J\u0011\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0083 J\u0011\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0083 J\u0011\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0019\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J\u0019\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0083 J#\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000fH\u0083 J\u0011\u0010$\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\u0006\u0010%\u001a\u00020\u001fJ\u0006\u0010&\u001a\u00020\u001fJ\u0016\u0010)\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'J2\u0010.\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u000f2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010,J\u0006\u0010/\u001a\u00020\u0002J\u0016\u00100\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'J\u0016\u00101\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u001e\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u00104\u001a\u00020\u0004J\u000e\u00105\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u00106\u001a\u00020\u001fJ\u0006\u00107\u001a\u00020\u0004J\u000e\u00108\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u00109\u001a\u00020\u0004J\u000e\u0010:\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0008J\u001c\u0010;\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040,J\u0006\u0010<\u001a\u00020\u0004J,\u0010>\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000f2\u0014\u0010-\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u00040=J\u0006\u0010?\u001a\u00020\u0004J\u0006\u0010A\u001a\u00020@J\u0008\u0010B\u001a\u00020\u0002H\u0016R\u0016\u0010C\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010F\u00a8\u0006P"
    }
    d2 = {
        "Lcom/sharechat/shutter/ShutterEngine;",
        "",
        "",
        "sdkHandle",
        "Li00/a0;",
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
        "",
        "transparent",
        "sortOrder",
        "Landroid/graphics/SurfaceTexture;",
        "nativeCreateAndAddExternalTextureShutterEngine",
        "nativeGetActiveScene",
        "isRecordStarted",
        "checkEngineInitialized",
        "Lcom/sharechat/shutter/ShutterEngine$d;",
        "listener",
        "initializeWithPath",
        "layerId",
        "orientation",
        "Lkotlin/Function0;",
        "callback",
        "updateSpriteTexture",
        "getElapsedTime",
        "initializeWithLayers",
        "resize",
        "outputFilePath",
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
        "Lcom/sharechat/shutter/engine/Scene;",
        "getActiveScene",
        "getNativeHandle",
        "mSdkHandle",
        "J",
        "isRender",
        "Z",
        "engineInitialized",
        "recordStarted",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "c",
        "d",
        "shutter-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sharechat/shutter/ShutterEngine$c;


# instance fields
.field private volatile engineInitialized:Z

.field private volatile isRender:Z

.field private volatile mSdkHandle:J

.field private volatile recordStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sharechat/shutter/ShutterEngine$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter/ShutterEngine$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sharechat/shutter/ShutterEngine;->Companion:Lcom/sharechat/shutter/ShutterEngine$c;

    .line 1
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v2

    new-instance v5, Lcom/sharechat/shutter/ShutterEngine$b;

    invoke-direct {v5, v1}, Lcom/sharechat/shutter/ShutterEngine$b;-><init>(Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/sharechat/shutter/ShutterEngine$a;-><init>(Landroid/content/Context;Lcom/sharechat/shutter/ShutterEngine;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic access$getMSdkHandle$p(Lcom/sharechat/shutter/ShutterEngine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter/ShutterEngine;->mSdkHandle:J

    return-wide v0
.end method

.method public static final synthetic access$nativeConnectOutputSurfaceShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter/ShutterEngine;->nativeConnectOutputSurfaceShutterEngine(JLandroid/view/Surface;)V

    return-void
.end method

.method public static final synthetic access$nativeCreateAndAddExternalTextureShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JZI)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter/ShutterEngine;->nativeCreateAndAddExternalTextureShutterEngine(JZI)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeCreateShutterEngine(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sharechat/shutter/ShutterEngine;->nativeCreateShutterEngine(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeDestroyShutterEngine(Lcom/sharechat/shutter/ShutterEngine;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine;->nativeDestroyShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeEndRecordShutterEngine(Lcom/sharechat/shutter/ShutterEngine;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine;->nativeEndRecordShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeInitSceneWithLayersShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter/ShutterEngine;->nativeInitSceneWithLayersShutterEngine(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeInitSceneWithPathShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter/ShutterEngine;->nativeInitSceneWithPathShutterEngine(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeRemoveOutputSurfaceShutterEngine(Lcom/sharechat/shutter/ShutterEngine;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine;->nativeRemoveOutputSurfaceShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeResetShutterEngine(Lcom/sharechat/shutter/ShutterEngine;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sharechat/shutter/ShutterEngine;->nativeResetShutterEngine(J)V

    return-void
.end method

.method public static final synthetic access$nativeResizeShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter/ShutterEngine;->nativeResizeShutterEngine(JII)V

    return-void
.end method

.method public static final synthetic access$nativeStartRecordShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sharechat/shutter/ShutterEngine;->nativeStartRecordShutterEngine(JLjava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$nativeSwitchActiveSceneShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter/ShutterEngine;->nativeSwitchActiveSceneShutterEngine(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeSwitchActiveSceneWithLayersDataShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sharechat/shutter/ShutterEngine;->nativeSwitchActiveSceneWithLayersDataShutterEngine(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeUpdateShutterEngine(Lcom/sharechat/shutter/ShutterEngine;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter/ShutterEngine;->nativeUpdateShutterEngine(JJ)V

    return-void
.end method

.method public static final synthetic access$setEngineInitialized$p(Lcom/sharechat/shutter/ShutterEngine;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sharechat/shutter/ShutterEngine;->engineInitialized:Z

    return-void
.end method

.method public static final synthetic access$setMSdkHandle$p(Lcom/sharechat/shutter/ShutterEngine;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sharechat/shutter/ShutterEngine;->mSdkHandle:J

    return-void
.end method

.method public static final synthetic access$setRecordStarted$p(Lcom/sharechat/shutter/ShutterEngine;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sharechat/shutter/ShutterEngine;->recordStarted:Z

    return-void
.end method

.method public static final synthetic access$setRender$p(Lcom/sharechat/shutter/ShutterEngine;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sharechat/shutter/ShutterEngine;->isRender:Z

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

.method private final native nativeUpdateShutterEngine(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static synthetic updateSpriteTexture$default(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Ljava/lang/String;ILr00/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sharechat/shutter/ShutterEngine;->updateSpriteTexture(Ljava/lang/String;Ljava/lang/String;ILr00/a;)V

    return-void
.end method


# virtual methods
.method public final checkEngineInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter/ShutterEngine;->engineInitialized:Z

    return v0
.end method

.method public final connectOutputSurface(Landroid/view/Surface;)V
    .locals 7

    const-string v0, "outputSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/sharechat/shutter/ShutterEngine$e;-><init>(Lcom/sharechat/shutter/ShutterEngine;Landroid/view/Surface;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final createExternalTexture(ZILr00/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lr00/l<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v0, Lcom/sharechat/shutter/ShutterEngine$f;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/sharechat/shutter/ShutterEngine$f;-><init>(Lcom/sharechat/shutter/ShutterEngine;ZILr00/l;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final destroy()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sharechat/shutter/ShutterEngine;->engineInitialized:Z

    .line 2
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sharechat/shutter/ShutterEngine$g;-><init>(Lcom/sharechat/shutter/ShutterEngine;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final endRecord()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter/ShutterEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sharechat/shutter/ShutterEngine$h;-><init>(Lcom/sharechat/shutter/ShutterEngine;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public final getActiveScene()Lcom/sharechat/shutter/engine/Scene;
    .locals 5

    .line 1
    new-instance v0, Lcom/sharechat/shutter/engine/Scene;

    iget-wide v1, p0, Lcom/sharechat/shutter/ShutterEngine;->mSdkHandle:J

    iget-wide v3, p0, Lcom/sharechat/shutter/ShutterEngine;->mSdkHandle:J

    invoke-direct {p0, v3, v4}, Lcom/sharechat/shutter/ShutterEngine;->nativeGetActiveScene(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sharechat/shutter/engine/Scene;-><init>(JJ)V

    return-object v0
.end method

.method public final getElapsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter/ShutterEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter/ShutterEngine;->nativeGetElapsedTimeShutterEngine(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter/ShutterEngine;->mSdkHandle:J

    return-wide v0
.end method

.method public final initializeWithLayers(Ljava/lang/String;Lcom/sharechat/shutter/ShutterEngine$d;)V
    .locals 7

    const-string v0, "layersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sharechat/shutter/ShutterEngine;->engineInitialized:Z

    .line 2
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sharechat/shutter/ShutterEngine$i;-><init>(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Lcom/sharechat/shutter/ShutterEngine$d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final initializeWithPath(Ljava/lang/String;Lcom/sharechat/shutter/ShutterEngine$d;)V
    .locals 7

    const-string v0, "scenePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sharechat/shutter/ShutterEngine$j;-><init>(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Lcom/sharechat/shutter/ShutterEngine$d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final invalidateEngineLastTick()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter/ShutterEngine;->mSdkHandle:J

    invoke-direct {p0, v0, v1}, Lcom/sharechat/shutter/ShutterEngine;->nativeInvalidateShutterEngineLastTick(J)V

    return-void
.end method

.method public final isRecordStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter/ShutterEngine;->recordStarted:Z

    return v0
.end method

.method public final isRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter/ShutterEngine;->isRender:Z

    return v0
.end method

.method public final removeOutputSurface()V
    .locals 7

    .line 1
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sharechat/shutter/ShutterEngine$k;-><init>(Lcom/sharechat/shutter/ShutterEngine;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final reset()V
    .locals 7

    .line 1
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sharechat/shutter/ShutterEngine$l;-><init>(Lcom/sharechat/shutter/ShutterEngine;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final resize(II)V
    .locals 7

    .line 1
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sharechat/shutter/ShutterEngine$m;-><init>(Lcom/sharechat/shutter/ShutterEngine;IILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final startRecord(Ljava/lang/String;II)V
    .locals 8

    const-string v0, "outputFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v0, Lcom/sharechat/shutter/ShutterEngine$n;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/sharechat/shutter/ShutterEngine$n;-><init>(Ljava/lang/String;Lcom/sharechat/shutter/ShutterEngine;IILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final switchActiveScene(Ljava/lang/String;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter/ShutterEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/sharechat/shutter/ShutterEngine$o;-><init>(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public final switchActiveSceneWithLayersData(Ljava/lang/String;Lr00/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sharechat/shutter/ShutterEngine$p;-><init>(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final update(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter/ShutterEngine;->checkEngineInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sharechat/shutter/ShutterEngine;->isRender:Z

    .line 3
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sharechat/shutter/ShutterEngine$q;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sharechat/shutter/ShutterEngine$q;-><init>(Lcom/sharechat/shutter/ShutterEngine;JLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public final updateSpriteTexture(Ljava/lang/String;Ljava/lang/String;ILr00/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lik/a;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v0, Lcom/sharechat/shutter/ShutterEngine$r;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/sharechat/shutter/ShutterEngine$r;-><init>(Lcom/sharechat/shutter/ShutterEngine;Ljava/lang/String;Ljava/lang/String;ILr00/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
