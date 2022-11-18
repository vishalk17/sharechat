.class public final Lj50/i;
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
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl$reportComment$2"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0x332,
        0x32d,
        0x338
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lin/mohalla/livestream/data/remote/network/request/ReportRequest;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lj50/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
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
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lj50/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/i;->h:Lj50/b;

    iput-object p2, p0, Lj50/i;->i:Ljava/lang/String;

    iput-object p3, p0, Lj50/i;->j:Ljava/lang/String;

    iput-object p4, p0, Lj50/i;->k:Ljava/lang/String;

    iput-object p5, p0, Lj50/i;->l:Ljava/lang/String;

    iput-object p6, p0, Lj50/i;->m:Ljava/lang/String;

    iput-object p7, p0, Lj50/i;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lj50/i;

    iget-object v1, p0, Lj50/i;->h:Lj50/b;

    iget-object v2, p0, Lj50/i;->i:Ljava/lang/String;

    iget-object v3, p0, Lj50/i;->j:Ljava/lang/String;

    iget-object v4, p0, Lj50/i;->k:Ljava/lang/String;

    iget-object v5, p0, Lj50/i;->l:Ljava/lang/String;

    iget-object v6, p0, Lj50/i;->m:Ljava/lang/String;

    iget-object v7, p0, Lj50/i;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lj50/i;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj50/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj50/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj50/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lj50/i;->g:I

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lj50/i;->b:Ljava/lang/Object;

    check-cast v0, Lt50/h;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lj50/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lj50/i;->e:Lin/mohalla/livestream/data/remote/network/request/ReportRequest;

    iget-object v3, p0, Lj50/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lj50/i;->c:Ljava/lang/String;

    iget-object v5, p0, Lj50/i;->b:Ljava/lang/Object;

    check-cast v5, Lt50/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v5

    move-object v5, v2

    move-object v2, p1

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lj50/i;->h:Lj50/b;

    sget v3, Lj50/b;->g:I

    .line 6
    invoke-virtual {v0}, Lj50/b;->p()Lt50/d;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lj50/i;->i:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lj50/i;->j:Ljava/lang/String;

    .line 9
    new-instance v5, Lin/mohalla/livestream/data/remote/network/request/ReportRequest;

    iget-object v6, p0, Lj50/i;->k:Ljava/lang/String;

    invoke-direct {v5, v6}, Lin/mohalla/livestream/data/remote/network/request/ReportRequest;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lj50/i;->l:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lj50/i;->h:Lj50/b;

    .line 12
    iget-object v7, v7, Lj50/b;->c:Ls40/a;

    .line 13
    iput-object v0, p0, Lj50/i;->b:Ljava/lang/Object;

    iput-object v3, p0, Lj50/i;->c:Ljava/lang/String;

    iput-object v4, p0, Lj50/i;->d:Ljava/lang/String;

    iput-object v5, p0, Lj50/i;->e:Lin/mohalla/livestream/data/remote/network/request/ReportRequest;

    iput-object v6, p0, Lj50/i;->f:Ljava/lang/String;

    iput v2, p0, Lj50/i;->g:I

    invoke-interface {v7, p0}, Ls40/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    .line 14
    :cond_4
    :goto_0
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 15
    iget-object v8, p0, Lj50/i;->m:Ljava/lang/String;

    .line 16
    iget-object v11, p0, Lj50/i;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lj50/i;->b:Ljava/lang/Object;

    iput-object v2, p0, Lj50/i;->c:Ljava/lang/String;

    iput-object v2, p0, Lj50/i;->d:Ljava/lang/String;

    iput-object v2, p0, Lj50/i;->e:Lin/mohalla/livestream/data/remote/network/request/ReportRequest;

    iput-object v2, p0, Lj50/i;->f:Ljava/lang/String;

    iput v1, p0, Lj50/i;->g:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, p0

    invoke-interface/range {v0 .. v8}, Lt50/d;->u(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/remote/network/request/ReportRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    .line 18
    :cond_5
    :goto_1
    check-cast v0, Lt50/h;

    .line 19
    sget-object v1, Lt50/h$e;->a:Lt50/h$e;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lj50/i;->h:Lj50/b;

    .line 21
    iget-object v1, v1, Lj50/b;->a:Lq50/a;

    .line 22
    iget-object v2, p0, Lj50/i;->j:Ljava/lang/String;

    iput-object v0, p0, Lj50/i;->b:Ljava/lang/Object;

    iput v10, p0, Lj50/i;->g:I

    invoke-interface {v1, v2, p0}, Lq50/a;->p(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    return-object v0
.end method
