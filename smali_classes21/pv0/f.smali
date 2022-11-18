.class public final Lpv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0/f$a;,
        Lpv0/f$b;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Llv0/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lpv0/l;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhv0/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lcom/sharechat/shutter_android_camera/CameraEngine;

.field public g:Landroid/view/Surface;

.field public h:Lgv0/c;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lgv0/c;

.field public m:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv0/f$a;

    invoke-direct {v0}, Lpv0/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldp0/l;Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lpv0/l;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorStateListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpv0/f;->a:Ldp0/l;

    .line 3
    iput-object p2, p0, Lpv0/f;->b:Ldp0/l;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpv0/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0/f;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Lgv0/c;

    const/16 p2, 0x438

    const/16 v0, 0x780

    invoke-direct {p1, p2, v0}, Lgv0/c;-><init>(II)V

    iput-object p1, p0, Lpv0/f;->h:Lgv0/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpv0/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpv0/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpv0/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Lgv0/c;

    iget-object v0, p0, Lpv0/f;->h:Lgv0/c;

    .line 11
    iget v1, v0, Lgv0/c;->a:I

    .line 12
    iget v0, v0, Lgv0/c;->b:I

    .line 13
    invoke-direct {p1, v1, v0}, Lgv0/c;-><init>(II)V

    iput-object p1, p0, Lpv0/f;->l:Lgv0/c;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpv0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpv0/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    sget-object v1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v2, Lfv0/a$a;

    .line 3
    sget-object v3, Lmv0/b;->INFO:Lmv0/b;

    const-string v4, "ShutterImageProcessor"

    const-string v5, "startShutterRecording"

    const-string v6, "Start recording using Shutter Recorder"

    .line 4
    invoke-direct {v2, v3, v4, v5, v6}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    iget-object v1, v0, Lpv0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lpv0/f;->o:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 8
    iput-object v3, v0, Lpv0/f;->p:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 9
    iput-object v4, v0, Lpv0/f;->m:Ldp0/p;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    xor-int/lit8 v9, v4, 0x1

    const/high16 v13, 0x41f00000    # 30.0f

    .line 11
    iget-object v2, v0, Lpv0/f;->l:Lgv0/c;

    .line 12
    invoke-static {v2}, Llv0/d;->b(Lgv0/c;)Z

    move-result v4

    const/16 v6, 0x2d0

    if-eqz v4, :cond_1

    .line 13
    sget-object v4, Lev0/b;->a:Lev0/b;

    invoke-virtual {v4, v2, v6}, Lev0/b;->a(Lgv0/c;I)Lgv0/c;

    move-result-object v2

    .line 14
    iget v4, v2, Lgv0/c;->a:I

    .line 15
    iget v2, v2, Lgv0/c;->b:I

    move v8, v2

    move v7, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x500

    const/16 v7, 0x2d0

    const/16 v8, 0x500

    .line 16
    :goto_1
    new-instance v2, Lqv0/c;

    move-object v6, v2

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 17
    invoke-direct/range {v6 .. v13}, Lqv0/c;-><init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 18
    new-instance v1, Lpv0/g;

    invoke-direct {v1, v2, p0}, Lpv0/g;-><init>(Lqv0/c;Lpv0/f;)V

    const-string v2, "initializeShutterRecorder"

    invoke-virtual {p0, v2, v1}, Lpv0/f;->t(Ljava/lang/String;Ldp0/l;)V

    .line 19
    new-instance v1, Lpv0/h;

    invoke-direct {v1, p0}, Lpv0/h;-><init>(Lpv0/f;)V

    invoke-virtual {p0, v5, v1}, Lpv0/f;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final B(Ldp0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "takeSnapshot"

    const-string v2, "ShutterImageProcessor"

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 2
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 3
    new-instance v3, Lfv0/a$a;

    .line 4
    sget-object v4, Lmv0/b;->INFO:Lmv0/b;

    const-string v5, "Take Snapshot: "

    .line 5
    invoke-static {v5}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lpv0/f;->h:Lgv0/c;

    .line 7
    iget v6, v6, Lgv0/c;->a:I

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " * "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lpv0/f;->h:Lgv0/c;

    .line 9
    iget v6, v6, Lgv0/c;->b:I

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-direct {v3, v4, v2, v1, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 13
    iget-object v0, p0, Lpv0/f;->h:Lgv0/c;

    .line 14
    iget v1, v0, Lgv0/c;->a:I

    .line 15
    iget v0, v0, Lgv0/c;->b:I

    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lpv0/f;->g:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lpv0/e;

    invoke-direct {v2, p1, v0}, Lpv0/e;-><init>(Ldp0/l;Landroid/graphics/Bitmap;)V

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    invoke-static {v1, v0, v2, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const-string p1, "currentSurface"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Take Snapshot: PixelCopy Exception"

    .line 22
    invoke-virtual {p0, v0, p1}, Lpv0/f;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 24
    new-instance v0, Lfv0/a$a;

    .line 25
    sget-object v3, Lmv0/b;->WARN:Lmv0/b;

    const-string v4, "Take SnapShot: Feature not supported below Android N (24)"

    .line 26
    invoke-direct {v0, v3, v2, v1, v4}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResetSurfaceTexture: SurfaceTexture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " And shutdown: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ShutterImageProcessor"

    const-string v4, "resetSurfaceTexture"

    .line 5
    invoke-direct {v1, v2, v3, v4, p1}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    iget-object p1, p0, Lpv0/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final detach()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpv0/f;->d:Z

    .line 2
    iget-object v0, p0, Lpv0/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpv0/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lpv0/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 6
    new-instance v1, Lfv0/a$a;

    .line 7
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "Detached: shutter engine: result="

    .line 8
    invoke-static {v3}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    iget-boolean v4, p0, Lpv0/f;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterImageProcessor"

    const-string v5, "detach"

    .line 10
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    return-void
.end method

.method public final e(Lhv0/e;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpv0/f;->d:Z

    .line 2
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 3
    new-instance v1, Lfv0/a$a;

    .line 4
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attached: shutter engine to image processor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterImageProcessor"

    const-string v5, "attach"

    .line 6
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 8
    instance-of v0, p1, Lpv0/d;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Lpv0/d;

    .line 10
    iget-object v0, v0, Lpv0/d;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    .line 11
    iput-object v0, p0, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    .line 12
    iget-object v0, p0, Lpv0/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Engine not compatible. Please make sure correct engine is used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lgv0/c;
    .locals 1

    iget-object v0, p0, Lpv0/f;->l:Lgv0/c;

    return-object v0
.end method

.method public final g(Landroid/view/Surface;III)V
    .locals 5

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connect: PrimaryOutput width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rotation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v3, "ShutterImageProcessor"

    const-string v4, "connectToPrimaryOutput"

    .line 5
    invoke-direct {v1, v2, v3, v4, p4}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    new-instance p4, Lpv0/f$c;

    invoke-direct {p4, p0, p2, p3, p1}, Lpv0/f$c;-><init>(Lpv0/f;IILandroid/view/Surface;)V

    invoke-virtual {p0, v4, p4}, Lpv0/f;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "ShutterImageProcessor"

    const-string v4, "disconnectFromPrimaryOutput"

    const-string v5, "Disconnect: PrimaryOutput"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    new-instance v0, Lpv0/f$f;

    invoke-direct {v0, p0}, Lpv0/f$f;-><init>(Lpv0/f;)V

    invoke-virtual {p0, v4, v0}, Lpv0/f;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final k(Landroid/view/Surface;II)V
    .locals 6

    const-string v0, "surface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connect: SecondaryOutput width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterImageProcessor"

    const-string v5, "connectToSecondaryOutput"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    new-instance v0, Lpv0/f$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lpv0/f$d;-><init>(Lpv0/f;Landroid/view/Surface;II)V

    invoke-virtual {p0, v5, v0}, Lpv0/f;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final r(IILgv0/l;IZZLdp0/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lgv0/l;",
            "IZZ",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transform"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created: InputSurfaceTexture: width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " height: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " orientation: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " flipX: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " flipY: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ShutterImageProcessor"

    const-string v13, "createInputSurfaceTexture"

    .line 5
    invoke-direct {v1, v2, v5, v13, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    new-instance v0, Lpv0/f$e;

    move-object v5, v0

    move-object v6, p0

    move v7, p1

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lpv0/f$e;-><init>(Lpv0/f;IIIZZLdp0/l;)V

    move-object v1, p0

    invoke-virtual {p0, v13, v0}, Lpv0/f;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "ShutterImageProcessor"

    const-string v4, "disconnectFromSecondaryOutput"

    const-string v5, "Disconnect: SecondaryOutput"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    new-instance v0, Lpv0/f$g;

    invoke-direct {v0, p0}, Lpv0/f$g;-><init>(Lpv0/f;)V

    invoke-virtual {p0, v4, v0}, Lpv0/f;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ldp0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lhv0/e;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->DEBUG:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait For Engine And Launch : source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterImageProcessor"

    const-string v5, "waitForEngineAndLaunch"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    iget-boolean v0, p0, Lpv0/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Llv0/f;->a:Llv0/f;

    iget-object v1, p0, Lpv0/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lpv0/f$k;

    invoke-direct {v2, p0, p2, p1}, Lpv0/f$k;-><init>(Lpv0/f;Ldp0/l;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Llv0/f;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ldp0/l;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->ERROR:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterImageProcessor"

    const-string v5, "handleError"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    iget-object v0, p0, Lpv0/f;->a:Ldp0/l;

    .line 8
    new-instance v1, Llv0/b$b;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lro0/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v1, v4, p1, p2}, Llv0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpv0/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv0/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lpv0/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lpv0/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, v0, Lhv0/e;->a:Lyr0/e0;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lpv0/f$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpv0/f$h;-><init>(Lpv0/f;JLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lpv0/f$i;

    invoke-direct {v0, p0}, Lpv0/f$i;-><init>(Lpv0/f;)V

    const-string v1, "endShutterRecording"

    invoke-virtual {p0, v1, v0}, Lpv0/f;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->getEncoderStarted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "ShutterImageProcessor"

    const-string v4, "invalidateEngineLastTick"

    const-string v5, "InvalidateEngineLastTick"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    new-instance v0, Lpv0/f$j;

    invoke-direct {v0, p0}, Lpv0/f$j;-><init>(Lpv0/f;)V

    invoke-virtual {p0, v4, v0}, Lpv0/f;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final z()Z
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "Recording status -- isRecording: "

    .line 4
    invoke-static {v3}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lpv0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterImageProcessor"

    const-string v5, "isRecording"

    .line 6
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 8
    iget-object v0, p0, Lpv0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
