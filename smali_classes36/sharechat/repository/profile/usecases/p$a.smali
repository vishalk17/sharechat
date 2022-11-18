.class public final Lsharechat/repository/profile/usecases/p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/repository/profile/usecases/p;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/core/network/a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.profile.usecases.PostLikeUseCase$invoke$$inlined$ioWith$default$1"
    f = "PostLikeUseCase.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic e:Lsharechat/repository/profile/usecases/p;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/repository/profile/usecases/p;ZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/repository/profile/usecases/p$a;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lsharechat/repository/profile/usecases/p$a;->e:Lsharechat/repository/profile/usecases/p;

    iput-boolean p4, p0, Lsharechat/repository/profile/usecases/p$a;->f:Z

    iput-object p5, p0, Lsharechat/repository/profile/usecases/p$a;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v6, Lsharechat/repository/profile/usecases/p$a;

    iget-object v2, p0, Lsharechat/repository/profile/usecases/p$a;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lsharechat/repository/profile/usecases/p$a;->e:Lsharechat/repository/profile/usecases/p;

    iget-boolean v4, p0, Lsharechat/repository/profile/usecases/p$a;->f:Z

    iget-object v5, p0, Lsharechat/repository/profile/usecases/p$a;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/repository/profile/usecases/p$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/repository/profile/usecases/p;ZLjava/lang/String;)V

    iput-object p1, v6, Lsharechat/repository/profile/usecases/p$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/profile/usecases/p$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/profile/usecases/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/repository/profile/usecases/p$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/repository/profile/usecases/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    iget v0, v13, Lsharechat/repository/profile/usecases/p$a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v13, Lsharechat/repository/profile/usecases/p$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v0, v13, Lsharechat/repository/profile/usecases/p$a;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lyq0/r;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    .line 5
    iget-object v2, v13, Lsharechat/repository/profile/usecases/p$a;->e:Lsharechat/repository/profile/usecases/p;

    invoke-virtual {v2}, Lsharechat/repository/profile/usecases/p;->a()Ltq0/b;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-boolean v6, v13, Lsharechat/repository/profile/usecases/p$a;->f:Z

    .line 9
    iget-object v7, v13, Lsharechat/repository/profile/usecases/p$a;->g:Ljava/lang/String;

    const/4 v8, 0x0

    .line 10
    sget-object v9, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->o()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->h()Ljava/lang/String;

    move-result-object v10

    .line 12
    :cond_2
    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->j()Lsharechat/library/cvo/PostCategory;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v11, v4

    .line 13
    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->f()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x10

    const/16 v16, 0x0

    .line 14
    iput v1, v13, Lsharechat/repository/profile/usecases/p$a;->b:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v5

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, p0

    move v11, v15

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Ltq0/b$a;->u(Ltq0/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    :goto_0
    check-cast v0, Lin/mohalla/core/network/a;

    return-object v0
.end method
