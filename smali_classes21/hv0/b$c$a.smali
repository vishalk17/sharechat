.class public final Lhv0/b$c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.camera.core.engine.CameraEngineSource$close$1$1"
    f = "CameraEngineSource.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lhv0/b;


# direct methods
.method public constructor <init>(Lhv0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv0/b;",
            "Lvo0/d<",
            "-",
            "Lhv0/b$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv0/b$c$a;->c:Lhv0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhv0/b$c$a;

    iget-object v0, p0, Lhv0/b$c$a;->c:Lhv0/b;

    invoke-direct {p1, v0, p2}, Lhv0/b$c$a;-><init>(Lhv0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhv0/b$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhv0/b$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhv0/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhv0/b$c$a;->b:I

    const/4 v2, 0x1

    const-string v3, "CameraEngineSource"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhv0/b$c$a;->c:Lhv0/b;

    sget-object v1, Lhv0/b;->k:Lhv0/b$b;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 8
    new-instance v4, Lfv0/a$a;

    .line 9
    sget-object v5, Lmv0/b;->INFO:Lmv0/b;

    const-string v6, "detachImageProcessors"

    const-string v7, "Detach: Image Processors from Source and Sink"

    .line 10
    invoke-direct {v4, v5, v3, v6, v7}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 12
    iget-object v1, p1, Lhv0/b;->b:Lkv0/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkv0/b;->detach()V

    .line 13
    :cond_2
    iget-object v1, p1, Lhv0/b;->c:Ljv0/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljv0/b;->detach()V

    .line 14
    :cond_3
    iget-object p1, p1, Lhv0/b;->d:Ljv0/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljv0/b;->detach()V

    .line 15
    :cond_4
    iget-object p1, p0, Lhv0/b$c$a;->c:Lhv0/b;

    .line 16
    iget-object p1, p1, Lhv0/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lhv0/b$c$a;->c:Lhv0/b;

    iput v2, p0, Lhv0/b$c$a;->b:I

    invoke-static {p1, p0}, Lhv0/b;->b(Lhv0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 19
    :cond_5
    :goto_0
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 20
    new-instance v0, Lfv0/a$a;

    .line 21
    sget-object v1, Lmv0/b;->INFO:Lmv0/b;

    const-string v2, "close"

    const-string v4, "Close: Graphics engine destroyed"

    .line 22
    invoke-direct {v0, v1, v3, v2, v4}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
