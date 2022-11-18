.class final Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->Pe(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.base.fragmentLauncher.FragmentLauncherPresenter$renderCta$2"
    f = "FragmentLauncherPresenter.kt"
    l = {
        0x52,
        0x5b,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/base/fragmentLauncher/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;

    iget-object v0, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    iget-object v1, p0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->rl(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object v6

    iget-object v7, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    iput v5, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->b:I

    invoke-static {v2, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v5, "postModel"

    .line 6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lco/a;->n(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/l$h;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 7
    iget-object v3, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/base/fragmentLauncher/g;

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ltp/a;->X5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    :cond_5
    iget-object v3, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-static {v3}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->tl(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Ldo/b;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "screenReferrer"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v6

    :cond_6
    invoke-virtual {v3}, Ldo/b;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-static {v3}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->pl(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Lal0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lal0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 10
    iget-object v2, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->sl(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;

    iget-object v7, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-direct {v3, v7, v5, v6}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$a;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;Lin/l$h;Lkotlin/coroutines/d;)V

    iput v4, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->b:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v2, Li00/a0;

    goto :goto_3

    .line 11
    :cond_8
    iget-object v2, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e;->sl(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;)Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$b;

    iget-object v5, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->c:Lin/mohalla/sharechat/common/base/fragmentLauncher/e;

    invoke-direct {v4, v5, v6}, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f$b;-><init>(Lin/mohalla/sharechat/common/base/fragmentLauncher/e;Lkotlin/coroutines/d;)V

    iput v3, v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/e$f;->b:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_2
    check-cast v2, Li00/a0;

    :goto_3
    return-object v2
.end method
