.class final Lin/mohalla/sharechat/feed/base/u1$o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/u1$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initiateSharePost$1$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/base/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lgm0/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/base/u1;ZLjava/lang/String;Ljava/lang/String;Lgm0/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgm0/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/base/u1$o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$o$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/base/u1$o$a;->d:Z

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/u1$o$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/u1$o$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/feed/base/u1$o$a;->g:Lgm0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/feed/base/u1$o$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$o$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/base/u1$o$a;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/u1$o$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/u1$o$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/feed/base/u1$o$a;->g:Lgm0/q;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/u1$o$a;-><init>(Lin/mohalla/sharechat/feed/base/u1;ZLjava/lang/String;Ljava/lang/String;Lgm0/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$o$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/u1$o$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/base/u1$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->b:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/u1;->pp()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_6

    .line 3
    iget-object v5, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {v5}, Lin/mohalla/sharechat/feed/base/u1;->pp()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    .line 4
    iget-object v5, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {v5}, Lin/mohalla/sharechat/feed/base/u1;->pp()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getDownloadDisabledForShare()Z

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-boolean v2, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->d:Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/feed/base/b;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->e:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/feed/base/b$a;->e(Lin/mohalla/sharechat/feed/base/b;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/base/b;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/base/b;->p()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v11, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v7, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->e:Ljava/lang/String;

    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->g:Lgm0/q;

    .line 8
    invoke-virtual {v11}, Lin/mohalla/sharechat/feed/base/u1;->rp()Lul0/b;

    move-result-object v5

    if-nez v1, :cond_5

    .line 9
    invoke-static {v11, v4, v3, v4}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v9, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c0

    const/16 v16, 0x0

    move-object v8, v11

    .line 10
    invoke-static/range {v5 .. v16}, Lul0/b$a;->d(Lul0/b;Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    invoke-static {v2}, Lin/mohalla/sharechat/feed/base/u1;->Hn(Lin/mohalla/sharechat/feed/base/u1;)Lkotlinx/coroutines/s0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/feed/base/u1$o$a$a;

    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->c:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v3, v0, Lin/mohalla/sharechat/feed/base/u1$o$a;->e:Ljava/lang/String;

    invoke-direct {v8, v2, v3, v1, v4}, Lin/mohalla/sharechat/feed/base/u1$o$a$a;-><init>(Lin/mohalla/sharechat/feed/base/u1;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 12
    :cond_7
    :goto_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
