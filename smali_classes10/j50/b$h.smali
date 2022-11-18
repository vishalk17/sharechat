.class public final Lj50/b$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lt50/h<",
        "+",
        "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl$getJoinRequests$2"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0xce,
        0xd5,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt50/h;

.field public c:I

.field public final synthetic d:Lj50/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lj50/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/b$h;->d:Lj50/b;

    iput-object p2, p0, Lj50/b$h;->e:Ljava/lang/String;

    iput-object p3, p0, Lj50/b$h;->f:Ljava/lang/String;

    iput-object p4, p0, Lj50/b$h;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lj50/b$h;

    iget-object v1, p0, Lj50/b$h;->d:Lj50/b;

    iget-object v2, p0, Lj50/b$h;->e:Ljava/lang/String;

    iget-object v3, p0, Lj50/b$h;->f:Ljava/lang/String;

    iget-object v4, p0, Lj50/b$h;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj50/b$h;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj50/b$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj50/b$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj50/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj50/b$h;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v0, p0, Lj50/b$h;->b:Lt50/h;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lj50/b$h;->d:Lj50/b;

    sget v1, Lj50/b;->g:I

    .line 6
    invoke-virtual {p1}, Lj50/b;->p()Lt50/d;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lj50/b$h;->e:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lj50/b$h;->f:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lj50/b$h;->g:Ljava/lang/String;

    .line 10
    iput v4, p0, Lj50/b$h;->c:I

    invoke-interface {p1, v1, v5, v6, p0}, Lt50/d;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    check-cast p1, Lt50/h;

    .line 12
    instance-of v1, p1, Lt50/h$d;

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Lj50/b$h;->f:Ljava/lang/String;

    invoke-static {v1}, Lnr0/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lj50/b$h;->d:Lj50/b;

    .line 15
    iget-object v1, v1, Lj50/b;->a:Lq50/a;

    .line 16
    move-object v2, p1

    check-cast v2, Lt50/h$d;

    .line 17
    iget-object v2, v2, Lt50/h$d;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;

    iput-object p1, p0, Lj50/b$h;->b:Lt50/h;

    iput v3, p0, Lj50/b$h;->c:I

    invoke-interface {v1, v2, p0}, Lq50/a;->x(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    .line 19
    :cond_5
    iget-object v1, p0, Lj50/b$h;->d:Lj50/b;

    .line 20
    iget-object v1, v1, Lj50/b;->a:Lq50/a;

    .line 21
    move-object v3, p1

    check-cast v3, Lt50/h$d;

    .line 22
    iget-object v3, v3, Lt50/h$d;->a:Ljava/lang/Object;

    .line 23
    check-cast v3, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;

    iput-object p1, p0, Lj50/b$h;->b:Lt50/h;

    iput v2, p0, Lj50/b$h;->c:I

    invoke-interface {v1, v3, p0}, Lq50/a;->d0(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_7
    return-object p1
.end method
