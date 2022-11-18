.class public final Lhv0/b$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0/b;->e0(Ldp0/l;)V
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
    c = "sharechat.camera.core.engine.CameraEngineSource$startEngine$1"
    f = "CameraEngineSource.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lhv0/b;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv0/b;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv0/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lhv0/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv0/b$g;->c:Lhv0/b;

    iput-object p2, p0, Lhv0/b$g;->d:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lhv0/b$g;

    iget-object v0, p0, Lhv0/b$g;->c:Lhv0/b;

    iget-object v1, p0, Lhv0/b$g;->d:Ldp0/l;

    invoke-direct {p1, v0, v1, p2}, Lhv0/b$g;-><init>(Lhv0/b;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhv0/b$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhv0/b$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhv0/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhv0/b$g;->b:I

    const/4 v2, 0x1

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
    iget-object p1, p0, Lhv0/b$g;->c:Lhv0/b;

    iput v2, p0, Lhv0/b$g;->b:I

    invoke-static {p1, p0}, Lhv0/b;->a(Lhv0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lhv0/b$g;->c:Lhv0/b;

    sget-object v0, Lhv0/b;->k:Lhv0/b$b;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 9
    new-instance v1, Lfv0/a$a;

    .line 10
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "CameraEngineSource"

    const-string v4, "attachImageProcessors"

    const-string v5, "Attach: Image Processors to Source and Sink"

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 13
    iget-object v0, p1, Lhv0/b;->b:Lkv0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    iget-object v2, p1, Lhv0/b;->f:Liv0/b;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v0, v2}, Lkv0/b;->a(Liv0/b;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Start Engine: inputImageprocessor is not configured"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_c

    .line 17
    iget-object v0, p1, Lhv0/b;->c:Ljv0/b;

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, p1, Lhv0/b;->f:Liv0/b;

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v0, v1}, Ljv0/b;->a(Liv0/b;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Start Engine: outputImageProcessor is not configured"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz v1, :cond_b

    .line 21
    iget-object v0, p1, Lhv0/b;->d:Ljv0/b;

    if-eqz v0, :cond_8

    .line 22
    iget-object p1, p1, Lhv0/b;->f:Liv0/b;

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {v0, p1}, Ljv0/b;->a(Liv0/b;)V

    goto :goto_3

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Start Engine: secondary output is not configured"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    :goto_3
    iget-object p1, p0, Lhv0/b$g;->c:Lhv0/b;

    invoke-virtual {p1}, Lhv0/b;->c()V

    .line 26
    iget-object p1, p0, Lhv0/b$g;->d:Ldp0/l;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lhv0/b$g;->c:Lhv0/b;

    .line 27
    iget-object v0, v0, Lhv0/b;->e:Lhv0/e;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Lhv0/e;->e()Z

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 29
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Primary Output: primaryOutputSink is not configured"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Input Source: inputSource is not configured"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
