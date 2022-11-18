.class public final synthetic Ldv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic a:Ldv0/f;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ldv0/f;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0/g;->a:Ldv0/f;

    iput-object p2, p0, Ldv0/g;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ldv0/g;->a:Ldv0/f;

    iget-object v1, p0, Ldv0/g;->b:Landroid/graphics/SurfaceTexture;

    check-cast p1, Le0/s1$c;

    const-string v2, "$this_runCatching"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$inputSurfaceTexture"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Le0/s1$c;->b()Landroid/view/Surface;

    move-result-object p1

    const-string v2, "it.surface"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldv0/f;->r:Lgv0/d;

    .line 3
    sget-object v2, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 4
    new-instance v3, Lfv0/a$a;

    .line 5
    sget-object v4, Lmv0/b;->INFO:Lmv0/b;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReleasedSurface for input source: surface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "releaseSurface"

    const-string v7, "SurfaceFrameSource"

    .line 7
    invoke-direct {v3, v4, v7, v6, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 10
    sget-object p1, Llv0/f;->a:Llv0/f;

    iget-object v0, v0, Lkv0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lkv0/e;

    invoke-direct {v2, v1}, Lkv0/e;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v6, v0, v2}, Llv0/f;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ldp0/l;)V

    return-void
.end method
