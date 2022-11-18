.class public final Lj50/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lt50/h<",
        "+",
        "Ljava/lang/Void;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl$hostAcceptLiveStreamJoinRequest$2"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0x159,
        0x156,
        0x160,
        0x167,
        0x16e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lj50/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lj50/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/e;->d:Lj50/b;

    iput-object p2, p0, Lj50/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lj50/e;->f:Ljava/lang/String;

    iput-object p4, p0, Lj50/e;->g:Ljava/lang/String;

    iput-object p5, p0, Lj50/e;->h:Ljava/lang/String;

    iput-object p6, p0, Lj50/e;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lj50/e;

    iget-object v1, p0, Lj50/e;->d:Lj50/b;

    iget-object v2, p0, Lj50/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lj50/e;->f:Ljava/lang/String;

    iget-object v4, p0, Lj50/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lj50/e;->h:Ljava/lang/String;

    iget-object v6, p0, Lj50/e;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj50/e;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj50/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj50/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj50/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj50/e;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lj50/e;->b:Ljava/lang/Object;

    check-cast v0, Lt50/h;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lj50/e;->b:Ljava/lang/Object;

    check-cast v1, Lt50/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lj50/e;->d:Lj50/b;

    sget v1, Lj50/b;->g:I

    .line 6
    invoke-virtual {p1}, Lj50/b;->p()Lt50/d;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lj50/e;->d:Lj50/b;

    .line 8
    iget-object p1, p1, Lj50/b;->c:Ls40/a;

    .line 9
    iput-object v1, p0, Lj50/e;->b:Ljava/lang/Object;

    iput v6, p0, Lj50/e;->c:I

    invoke-interface {p1, p0}, Ls40/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v6, v1

    .line 10
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 11
    new-instance v8, Lin/mohalla/livestream/data/remote/network/request/MemberIdRequest;

    iget-object p1, p0, Lj50/e;->e:Ljava/lang/String;

    invoke-direct {v8, p1}, Lin/mohalla/livestream/data/remote/network/request/MemberIdRequest;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v7, p0, Lj50/e;->f:Ljava/lang/String;

    .line 13
    iget-object v9, p0, Lj50/e;->g:Ljava/lang/String;

    .line 14
    iget-object v11, p0, Lj50/e;->h:Ljava/lang/String;

    .line 15
    iget-object v12, p0, Lj50/e;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lj50/e;->b:Ljava/lang/Object;

    iput v5, p0, Lj50/e;->c:I

    move-object v13, p0

    invoke-interface/range {v6 .. v13}, Lt50/d;->J(Ljava/lang/String;Lin/mohalla/livestream/data/remote/network/request/MemberIdRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_2
    check-cast p1, Lt50/h;

    .line 18
    instance-of v1, p1, Lt50/h$e;

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, p0, Lj50/e;->d:Lj50/b;

    .line 20
    iget-object v1, v1, Lj50/b;->a:Lq50/a;

    .line 21
    iget-object v2, p0, Lj50/e;->e:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lj50/e;->f:Ljava/lang/String;

    .line 23
    sget-object v5, Lo50/t;->ACCEPTED:Lo50/t;

    .line 24
    iput-object p1, p0, Lj50/e;->b:Ljava/lang/Object;

    iput v4, p0, Lj50/e;->c:I

    invoke-interface {v1, v2, v3, v5, p0}, Lq50/a;->I(Ljava/lang/String;Ljava/lang/String;Lo50/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    goto :goto_3

    .line 25
    :cond_8
    instance-of v1, p1, Lt50/h$a;

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, p0, Lj50/e;->d:Lj50/b;

    .line 27
    iget-object v1, v1, Lj50/b;->a:Lq50/a;

    .line 28
    iget-object v2, p0, Lj50/e;->e:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lj50/e;->f:Ljava/lang/String;

    .line 30
    sget-object v5, Lo50/t;->PENDING:Lo50/t;

    .line 31
    iput-object p1, p0, Lj50/e;->b:Ljava/lang/Object;

    iput v3, p0, Lj50/e;->c:I

    invoke-interface {v1, v2, v4, v5, p0}, Lq50/a;->I(Ljava/lang/String;Ljava/lang/String;Lo50/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    .line 32
    :cond_9
    iget-object v1, p0, Lj50/e;->d:Lj50/b;

    .line 33
    iget-object v1, v1, Lj50/b;->a:Lq50/a;

    .line 34
    iget-object v3, p0, Lj50/e;->e:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lj50/e;->f:Ljava/lang/String;

    .line 36
    sget-object v5, Lo50/t;->RETRY:Lo50/t;

    .line 37
    iput-object p1, p0, Lj50/e;->b:Ljava/lang/Object;

    iput v2, p0, Lj50/e;->c:I

    invoke-interface {v1, v3, v4, v5, p0}, Lq50/a;->I(Ljava/lang/String;Ljava/lang/String;Lo50/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0
.end method
