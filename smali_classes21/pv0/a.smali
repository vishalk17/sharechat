.class public final Lpv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv0/a$a;

    invoke-direct {v0}, Lpv0/a$a;-><init>()V

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
    iput-object p1, p0, Lpv0/a;->a:Ldp0/l;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpv0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove sticker with tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterEffectsProcessor"

    const-string v5, "removeSticker"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    new-instance v0, Lpv0/a$d;

    invoke-direct {v0, p0, p1}, Lpv0/a$d;-><init>(Lpv0/a;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lpv0/a;->t(Ljava/lang/String;Ldp0/l;)V

    return-void
.end method

.method public final detach()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpv0/a;->c:Z

    .line 2
    iget-object v0, p0, Lpv0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-boolean v4, p0, Lpv0/a;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterEffectsProcessor"

    const-string v5, "detach"

    .line 8
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    return-void
.end method

.method public final e(Lhv0/e;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpv0/a;->c:Z

    .line 2
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 3
    new-instance v1, Lfv0/a$a;

    .line 4
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attached: shutter engine to effect processor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterEffectsProcessor"

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
    iput-object v0, p0, Lpv0/a;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    .line 12
    iget-object v0, p0, Lpv0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final o(Lgv0/j;)V
    .locals 6

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "Add sticker with Id: "

    .line 4
    invoke-static {v3}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lgv0/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lgv0/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lgv0/j;->c()Lgv0/k;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterEffectsProcessor"

    const-string v5, "addSticker"

    .line 8
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 10
    check-cast p1, Lqv0/b;

    .line 11
    new-instance v0, Lpv0/a$b;

    invoke-direct {v0, p0, p1}, Lpv0/a$b;-><init>(Lpv0/a;Lqv0/b;)V

    invoke-virtual {p0, v5, v0}, Lpv0/a;->t(Ljava/lang/String;Ldp0/l;)V

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

    iget-boolean v4, p0, Lpv0/a;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterEffectsProcessor"

    const-string v5, "launchOnEngine"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    iget-boolean v0, p0, Lpv0/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpv0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhv0/e;

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, v4, Lhv0/e;->a:Lyr0/e0;

    if-eqz v0, :cond_1

    .line 10
    new-instance v7, Lpv0/a$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lpv0/a$c;-><init>(Lpv0/a;Ldp0/l;Lhv0/e;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method
