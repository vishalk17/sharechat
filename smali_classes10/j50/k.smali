.class public final Lj50/k;
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
        "Lin/mohalla/livestream/data/remote/network/response/CommentResponse;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl$sendComment$2"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0x2c1,
        0x2bd,
        0x2cb
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

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lj50/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/k;->d:Lj50/b;

    iput-object p2, p0, Lj50/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lj50/k;->f:Ljava/lang/String;

    iput-object p4, p0, Lj50/k;->g:Ljava/lang/String;

    iput-object p5, p0, Lj50/k;->h:Ljava/lang/String;

    iput-object p6, p0, Lj50/k;->i:Ljava/lang/String;

    iput-object p7, p0, Lj50/k;->j:Ljava/lang/String;

    iput-object p8, p0, Lj50/k;->k:Ljava/lang/String;

    iput-object p9, p0, Lj50/k;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance p1, Lj50/k;

    iget-object v1, p0, Lj50/k;->d:Lj50/b;

    iget-object v2, p0, Lj50/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lj50/k;->f:Ljava/lang/String;

    iget-object v4, p0, Lj50/k;->g:Ljava/lang/String;

    iget-object v5, p0, Lj50/k;->h:Ljava/lang/String;

    iget-object v6, p0, Lj50/k;->i:Ljava/lang/String;

    iget-object v7, p0, Lj50/k;->j:Ljava/lang/String;

    iget-object v8, p0, Lj50/k;->k:Ljava/lang/String;

    iget-object v9, p0, Lj50/k;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lj50/k;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj50/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj50/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj50/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v9, p0

    .line 1
    sget-object v10, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v9, Lj50/k;->c:I

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v9, Lj50/k;->b:Ljava/lang/Object;

    check-cast v0, Lt50/h;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lj50/k;->b:Ljava/lang/Object;

    check-cast v0, Lt50/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v9, Lj50/k;->d:Lj50/b;

    sget v2, Lj50/b;->g:I

    .line 6
    invoke-virtual {v0}, Lj50/b;->p()Lt50/d;

    move-result-object v0

    .line 7
    iget-object v2, v9, Lj50/k;->d:Lj50/b;

    .line 8
    iget-object v2, v2, Lj50/b;->c:Ls40/a;

    .line 9
    iput-object v0, v9, Lj50/k;->b:Ljava/lang/Object;

    iput v12, v9, Lj50/k;->c:I

    invoke-interface {v2, v9}, Ls40/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    return-object v10

    .line 10
    :cond_4
    :goto_0
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 11
    new-instance v2, Lin/mohalla/livestream/data/remote/network/request/SendCommentRequest;

    .line 12
    new-instance v3, Lin/mohalla/livestream/data/remote/network/request/SendCommentRequest$Content;

    iget-object v4, v9, Lj50/k;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Lin/mohalla/livestream/data/remote/network/request/SendCommentRequest$Content;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v4, v9, Lj50/k;->f:Ljava/lang/String;

    .line 14
    iget-object v6, v9, Lj50/k;->g:Ljava/lang/String;

    .line 15
    invoke-direct {v2, v3, v4, v6}, Lin/mohalla/livestream/data/remote/network/request/SendCommentRequest;-><init>(Lin/mohalla/livestream/data/remote/network/request/SendCommentRequest$Content;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v9, Lj50/k;->h:Ljava/lang/String;

    .line 17
    iget-object v4, v9, Lj50/k;->i:Ljava/lang/String;

    .line 18
    iget-object v6, v9, Lj50/k;->j:Ljava/lang/String;

    .line 19
    iget-object v7, v9, Lj50/k;->k:Ljava/lang/String;

    .line 20
    iget-object v8, v9, Lj50/k;->l:Ljava/lang/String;

    const/4 v13, 0x0

    .line 21
    iput-object v13, v9, Lj50/k;->b:Ljava/lang/Object;

    iput v1, v9, Lj50/k;->c:I

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lt50/d;->I(Ljava/lang/String;Lin/mohalla/livestream/data/remote/network/request/SendCommentRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    .line 22
    :cond_5
    :goto_1
    check-cast v0, Lt50/h;

    instance-of v1, v0, Lt50/h$d;

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, v9, Lj50/k;->d:Lj50/b;

    .line 24
    iget-object v1, v1, Lj50/b;->a:Lq50/a;

    new-array v2, v12, [Lo50/m;

    .line 25
    move-object v3, v0

    check-cast v3, Lt50/h$d;

    .line 26
    iget-object v3, v3, Lt50/h$d;->a:Ljava/lang/Object;

    .line 27
    check-cast v3, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;

    iget-object v15, v9, Lj50/k;->h:Ljava/lang/String;

    const-string v4, "<this>"

    .line 28
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "liveStreamId"

    invoke-static {v15, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lo50/m;

    .line 30
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->g()J

    move-result-wide v13

    .line 31
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->a()Ljava/lang/String;

    move-result-object v16

    .line 32
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->b()Ljava/lang/String;

    move-result-object v17

    .line 33
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->d()Ljava/lang/String;

    move-result-object v18

    .line 34
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->e()Ljava/lang/String;

    move-result-object v19

    .line 35
    new-instance v5, Lin/mohalla/livestream/data/entity/Comment$Content$c;

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/Content;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lin/mohalla/livestream/data/entity/Comment$Content$c;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->h()Ljava/lang/String;

    move-result-object v21

    .line 37
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->g()J

    move-result-wide v22

    .line 38
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/Content;->a()Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;->a()I

    move-result v6

    move/from16 v28, v6

    goto :goto_2

    :cond_6
    const/16 v28, 0x0

    .line 39
    :goto_2
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->c()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x7e00

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object v12, v4

    move-object/from16 v20, v5

    .line 40
    invoke-direct/range {v12 .. v30}, Lo50/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content;Ljava/lang/String;JZZDILjava/lang/String;I)V

    aput-object v4, v2, v7

    .line 41
    iput-object v0, v9, Lj50/k;->b:Ljava/lang/Object;

    iput v11, v9, Lj50/k;->c:I

    invoke-interface {v1, v2, v9}, Lq50/a;->n([Lo50/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    :goto_3
    return-object v0
.end method
