.class final Lsharechat/repository/post/data/model/v2/transformer/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/repository/post/data/model/v2/transformer/g;->d(Li00/i;Landroid/content/Context;Lkotlinx/coroutines/l0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
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
    c = "sharechat.repository.post.data.model.v2.transformer.PostFeedResponseTransformerKt$populatePostListItem$1$1$1"
    f = "postFeedResponseTransformer.kt"
    l = {
        0x3c,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lbr0/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field final synthetic l:Landroid/content/Context;

.field final synthetic m:Lkotlinx/coroutines/l0;


# direct methods
.method constructor <init>(Li00/i;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/i<",
            "Lbr0/a;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/repository/post/data/model/v2/transformer/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->j:Li00/i;

    iput-object p2, p0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->k:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object p3, p0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->l:Landroid/content/Context;

    iput-object p4, p0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->m:Lkotlinx/coroutines/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/repository/post/data/model/v2/transformer/g$a;

    iget-object v1, p0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->j:Li00/i;

    iget-object v2, p0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->k:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v3, p0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->l:Landroid/content/Context;

    iget-object v4, p0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->m:Lkotlinx/coroutines/l0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/repository/post/data/model/v2/transformer/g$a;-><init>(Li00/i;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/post/data/model/v2/transformer/g$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/repository/post/data/model/v2/transformer/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/repository/post/data/model/v2/transformer/g$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/repository/post/data/model/v2/transformer/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->h:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/l0;

    iget-object v7, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->d:Ljava/lang/Object;

    check-cast v8, Lr00/l;

    iget-object v9, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->c:Ljava/lang/Object;

    check-cast v9, Lyq0/a;

    iget-object v10, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->b:Ljava/lang/Object;

    check-cast v10, Lyq0/p;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v13, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

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

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->j:Li00/i;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr0/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbr0/a;->b()Lr00/l;

    move-result-object v2

    if-eqz v2, :cond_4

    iput v4, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->i:I

    invoke-interface {v2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Li00/o;

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Li00/o;

    invoke-direct {v2, v5, v5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_5
    invoke-virtual {v2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyq0/p;

    .line 6
    invoke-virtual {v2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq0/a;

    .line 7
    iget-object v6, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->j:Li00/i;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr0/a;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lbr0/a;->a()Lr00/l;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, Lsharechat/repository/post/data/model/v2/transformer/g$a$a;->b:Lsharechat/repository/post/data/model/v2/transformer/g$a$a;

    .line 8
    :cond_7
    iget-object v7, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->k:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->l:Landroid/content/Context;

    iget-object v9, v0, Lsharechat/repository/post/data/model/v2/transformer/g$a;->m:Lkotlinx/coroutines/l0;

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v0

    move-object v15, v2

    move-object v12, v4

    move-object v14, v6

    move-object v4, v7

    move-object v13, v8

    move-object v2, v9

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-static {v10, v15}, Lsharechat/repository/post/data/model/v2/transformer/g;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyq0/a;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 11
    instance-of v6, v15, Lyq0/a$a;

    if-eqz v6, :cond_8

    move-object v6, v15

    check-cast v6, Lyq0/a$a;

    move-object v9, v6

    goto :goto_2

    :cond_8
    move-object v9, v5

    .line 12
    :goto_2
    iput-object v12, v11, Lsharechat/repository/post/data/model/v2/transformer/g$a;->b:Ljava/lang/Object;

    iput-object v15, v11, Lsharechat/repository/post/data/model/v2/transformer/g$a;->c:Ljava/lang/Object;

    iput-object v14, v11, Lsharechat/repository/post/data/model/v2/transformer/g$a;->d:Ljava/lang/Object;

    iput-object v13, v11, Lsharechat/repository/post/data/model/v2/transformer/g$a;->e:Ljava/lang/Object;

    iput-object v2, v11, Lsharechat/repository/post/data/model/v2/transformer/g$a;->f:Ljava/lang/Object;

    iput-object v4, v11, Lsharechat/repository/post/data/model/v2/transformer/g$a;->g:Ljava/lang/Object;

    iput-object v10, v11, Lsharechat/repository/post/data/model/v2/transformer/g$a;->h:Ljava/lang/Object;

    iput v3, v11, Lsharechat/repository/post/data/model/v2/transformer/g$a;->i:I

    move-object v6, v10

    move-object v7, v13

    move-object v8, v12

    move-object/from16 v16, v10

    move-object v10, v14

    move-object/from16 v17, v11

    move-object v11, v2

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lsharechat/repository/post/data/model/v2/transformer/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Lyq0/p;Lyq0/a;Lr00/l;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, v2

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v2, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    :goto_3
    check-cast v6, Ljava/util/List;

    invoke-virtual {v2, v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setParsedNewFeed(Ljava/util/List;)V

    move-object v2, v7

    move-object v14, v8

    move-object v15, v9

    move-object v12, v10

    goto :goto_1

    :cond_a
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto :goto_1

    .line 13
    :cond_b
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
