.class public final Lpv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0/i$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


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

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhv0/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Lcom/sharechat/shutter_android_camera/CameraEngine;

.field public f:Lcom/sharechat/shutter_android_core/engine/Entity;

.field public g:Ljava/lang/String;

.field public h:[F

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv0/i$a;

    invoke-direct {v0}, Lpv0/i$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpv0/i;->a:Ldp0/l;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpv0/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lro0/m;Lro0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpv0/i$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lpv0/i$f;-><init>(Lpv0/i;Ljava/lang/String;Lro0/m;Lro0/m;)V

    const-string p1, "updateTranslation"

    invoke-virtual {p0, p1, v0}, Lpv0/i;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final d(Lro0/m;Lro0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lpv0/i$e;

    invoke-direct {v0, p1, p2, p0}, Lpv0/i$e;-><init>(Lro0/m;Lro0/m;Lpv0/i;)V

    const-string p1, "updateCurrentEntityTranslation"

    invoke-virtual {p0, p1, v0}, Lpv0/i;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final detach()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpv0/i;->c:Z

    .line 2
    iget-object v0, p0, Lpv0/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 4
    new-instance v1, Lfv0/a$a;

    .line 5
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "Detached: shutter engine: result="

    .line 6
    invoke-static {v3}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Lpv0/i;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterInteractionProcessor"

    const-string v5, "detach"

    .line 8
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    return-void
.end method

.method public final e(Lhv0/e;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpv0/i;->c:Z

    .line 2
    instance-of v0, p1, Lpv0/d;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lpv0/d;

    .line 4
    iget-object v0, v0, Lpv0/d;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    .line 5
    iput-object v0, p0, Lpv0/i;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    .line 6
    iget-object v0, p0, Lpv0/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 8
    new-instance v1, Lfv0/a$a;

    .line 9
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attached: shutter engine to effect processor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ShutterInteractionProcessor"

    const-string v4, "attach"

    .line 11
    invoke-direct {v1, v2, v3, v4, p1}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Engine not compatible. Please make sure correct engine is used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lro0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lpv0/i$b;

    invoke-direct {v0, p1, p0}, Lpv0/i$b;-><init>(Lro0/m;Lpv0/i;)V

    const-string p1, "startEventInteraction"

    invoke-virtual {p0, p1, v0}, Lpv0/i;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "Current shutter active entity tag: "

    .line 4
    invoke-static {v3}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lpv0/i;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterInteractionProcessor"

    const-string v5, "getCurrentEntityTag"

    .line 6
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 8
    iget-object v0, p0, Lpv0/i;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->DEBUG:Lmv0/b;

    const-string v3, "ShutterInteractionProcessor"

    const-string v4, "stopEventInteraction"

    const-string v5, "Interaction event ended"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpv0/i;->k:Landroid/graphics/PointF;

    .line 7
    iput-object v0, p0, Lpv0/i;->h:[F

    .line 8
    iput-object v0, p0, Lpv0/i;->i:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lpv0/i;->j:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lpv0/i;->f:Lcom/sharechat/shutter_android_core/engine/Entity;

    .line 11
    iput-object v0, p0, Lpv0/i;->g:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpv0/j;

    invoke-direct {v0, p0, p1}, Lpv0/j;-><init>(Lpv0/i;Ljava/lang/String;)V

    const-string p1, "updateRotation"

    invoke-virtual {p0, p1, v0}, Lpv0/i;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    new-instance v0, Lpv0/i$c;

    invoke-direct {v0, p0, p1}, Lpv0/i$c;-><init>(Lpv0/i;F)V

    const-string p1, "updateRotation"

    invoke-virtual {p0, p1, v0}, Lpv0/i;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lpv0/i;->f:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(F)V
    .locals 1

    new-instance v0, Lpv0/i$d;

    invoke-direct {v0, p0, p1}, Lpv0/i$d;-><init>(Lpv0/i;F)V

    const-string p1, "updateScale"

    invoke-virtual {p0, p1, v0}, Lpv0/i;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ldp0/l;)V
    .locals 8
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

    const-string v4, "LaunchOnEngine : source "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", detaching="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lpv0/i;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterInteractionProcessor"

    const-string v5, "waitForEngineAndLaunch"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    iget-boolean v0, p0, Lpv0/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpv0/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhv0/e;

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, v4, Lhv0/e;->a:Lyr0/e0;

    if-eqz v0, :cond_1

    .line 10
    new-instance v7, Lpv0/i$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lpv0/i$g;-><init>(Lpv0/i;Ldp0/l;Lhv0/e;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method

.method public final u()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lpv0/i;->k:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final v(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lpv0/i;->k:Landroid/graphics/PointF;

    return-void
.end method
