.class public final Lhv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv0/b$b;,
        Lhv0/b$a;
    }
.end annotation


# static fields
.field public static final k:Lhv0/b$b;


# instance fields
.field public b:Lkv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv0/b<",
            "Liv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv0/b<",
            "Liv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv0/b<",
            "Liv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhv0/e;

.field public f:Liv0/b;

.field public g:Liv0/a;

.field public h:Liv0/c;

.field public i:Lyr0/e0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv0/b$b;

    .line 1
    invoke-direct {v0}, Lhv0/b$b;-><init>()V

    .line 2
    sput-object v0, Lhv0/b;->k:Lhv0/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhv0/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lhv0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lhv0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhv0/f;

    iget v1, v0, Lhv0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhv0/f;

    invoke-direct {v0, p0, p1}, Lhv0/f;-><init>(Lhv0/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lhv0/f;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lhv0/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhv0/f;->b:Lhv0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 8
    new-instance v2, Lfv0/a$a;

    .line 9
    sget-object v4, Lmv0/b;->INFO:Lmv0/b;

    const-string v5, "CameraEngineSource"

    const-string v6, "attachGraphicsProcessor"

    const-string v7, "Attach: Graphics Engine to Processors"

    .line 10
    invoke-direct {v2, v4, v5, v6, v7}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 12
    iput-object p0, v0, Lhv0/f;->b:Lhv0/b;

    iput v3, v0, Lhv0/f;->e:I

    .line 13
    new-instance p1, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 14
    invoke-virtual {p1}, Lyr0/m;->r()V

    .line 15
    iget-object v0, p0, Lhv0/b;->e:Lhv0/e;

    if-eqz v0, :cond_3

    .line 16
    new-instance v2, Lhv0/c;

    invoke-direct {v2, p1}, Lhv0/c;-><init>(Lyr0/l;)V

    invoke-virtual {v0, v2}, Lhv0/e;->b(Ldp0/l;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_6

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lhv0/b;->f:Liv0/b;

    const-string v0, "Start Engine: graphicsEngine is not configured"

    if-eqz p1, :cond_7

    .line 20
    iget-object v1, p0, Lhv0/b;->e:Lhv0/e;

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {p1, v1}, Liv0/d;->e(Lhv0/e;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_c

    .line 23
    iget-object p1, p0, Lhv0/b;->g:Liv0/a;

    if-eqz p1, :cond_9

    .line 24
    iget-object v1, p0, Lhv0/b;->e:Lhv0/e;

    if-eqz v1, :cond_8

    .line 25
    check-cast p1, Lpv0/a;

    invoke-virtual {p1, v1}, Lpv0/a;->e(Lhv0/e;)V

    goto :goto_4

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_9
    :goto_4
    iget-object p1, p0, Lhv0/b;->h:Liv0/c;

    if-eqz p1, :cond_b

    .line 28
    iget-object p0, p0, Lhv0/b;->e:Lhv0/e;

    if-eqz p0, :cond_a

    .line 29
    check-cast p1, Lpv0/i;

    invoke-virtual {p1, p0}, Lpv0/i;->e(Lhv0/e;)V

    goto :goto_5

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_b
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_6
    return-object v1

    .line 32
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Image Processor: imageProcessor is not configured"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lhv0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 3
    new-instance v1, Lfv0/a$a;

    .line 4
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "CameraEngineSource"

    const-string v4, "detachGraphicsProcessor"

    const-string v5, "Detach: Graphic Engine from processor"

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    iget-object v0, p0, Lhv0/b;->f:Liv0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liv0/d;->detach()V

    .line 8
    :cond_0
    iget-object v0, p0, Lhv0/b;->g:Liv0/a;

    if-eqz v0, :cond_1

    check-cast v0, Lpv0/a;

    invoke-virtual {v0}, Lpv0/a;->detach()V

    .line 9
    :cond_1
    iget-object v0, p0, Lhv0/b;->h:Liv0/c;

    if-eqz v0, :cond_2

    check-cast v0, Lpv0/i;

    invoke-virtual {v0}, Lpv0/i;->detach()V

    .line 10
    :cond_2
    new-instance v0, Lyr0/m;

    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 11
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 12
    iget-object p1, p0, Lhv0/b;->e:Lhv0/e;

    if-eqz p1, :cond_3

    .line 13
    new-instance v1, Lhv0/d;

    invoke-direct {v1, p0, v0}, Lhv0/d;-><init>(Lhv0/b;Lyr0/l;)V

    invoke-virtual {p1, v1}, Lhv0/e;->c(Ldp0/l;)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0

    .line 15
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p0, p1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final R(Ldp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lgv0/a;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv0/b;->i:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lhv0/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhv0/b$d;-><init>(Lhv0/b;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Init Engine: scope is not configured"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Ldp0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "CameraEngineSource"

    const-string v4, "resumeEngine"

    const-string v5, "Resume: Camera engine"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    iget-object v0, p0, Lhv0/b;->i:Lyr0/e0;

    if-eqz v0, :cond_0

    new-instance v1, Lhv0/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhv0/b$f;-><init>(Lhv0/b;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    :cond_0
    iget-object p1, p0, Lhv0/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "CameraEngineSource"

    const-string v4, "pauseEngine"

    const-string v5, "Pause: Camera engine"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    iget-object v0, p0, Lhv0/b;->i:Lyr0/e0;

    if-eqz v0, :cond_0

    new-instance v1, Lhv0/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhv0/b$e;-><init>(Lhv0/b;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    :cond_0
    iget-object v0, p0, Lhv0/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "CameraEngineSource"

    const-string v4, "configurePrimaryOutputSink"

    const-string v5, "Primary Output: primaryOutputSink is configured"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    iget-object v0, p0, Lhv0/b;->c:Ljv0/b;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Ljv0/c;

    .line 8
    invoke-virtual {v0}, Ljv0/c;->c()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Primary Output: primaryOutputSink is not configured"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "CameraEngineSource"

    const-string v4, "close"

    const-string v5, "Close: Camera engine"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    new-instance v0, Lhv0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhv0/b$c;-><init>(Lhv0/b;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-void
.end method

.method public final e0(Ldp0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "CameraEngineSource"

    const-string v4, "startEngine"

    const-string v5, "Start: Camera engine"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    iget-object v0, p0, Lhv0/b;->i:Lyr0/e0;

    if-eqz v0, :cond_0

    new-instance v1, Lhv0/b$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhv0/b$g;-><init>(Lhv0/b;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method
