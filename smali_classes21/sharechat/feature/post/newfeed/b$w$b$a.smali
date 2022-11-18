.class final Lsharechat/feature/post/newfeed/b$w$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$w$b;->a(Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "TSTATE;",
        "Lsharechat/feature/post/newfeed/h;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$subscribeToPostMetaChange$1$2$2$emit$2"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x519,
        0x52c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

.field final synthetic h:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$w$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$w$b$a;->g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$w$b$a;->h:Lsharechat/feature/post/newfeed/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$w$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$w$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$w$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/post/newfeed/b$w$b$a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$w$b$a;->g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$w$b$a;->h:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/newfeed/b$w$b$a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$w$b$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    iget-object v2, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/post/newfeed/b;

    iget-object v3, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->f:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/post/newfeed/b;

    iget-object v6, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->f:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lh30/b;

    .line 4
    iget-object v2, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v7}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/a;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v8, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->h:Lsharechat/feature/post/newfeed/b;

    iget-object v9, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 6
    invoke-virtual {v7}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/feature/post/newfeed/a;

    .line 7
    const-class v11, Lxq0/b;

    .line 8
    iput-object v7, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->f:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->b:Ljava/lang/Object;

    iput-object v8, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->c:Ljava/lang/Object;

    iput-object v9, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->d:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->e:I

    invoke-static {v8, v10, v2, v11, v0}, Lsharechat/feature/post/newfeed/b;->u(Lsharechat/feature/post/newfeed/b;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v8

    .line 9
    :goto_0
    check-cast v2, Li00/o;

    .line 10
    invoke-virtual {v2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v4, v2, Lxq0/b;

    if-eqz v4, :cond_4

    check-cast v2, Lxq0/b;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    const/4 v4, -0x1

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Lxq0/b;->i()Landroidx/compose/runtime/snapshots/s;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v11, 0x0

    .line 13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Lxq0/a;

    .line 15
    invoke-virtual {v12}, Lxq0/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, -0x1

    .line 16
    :goto_3
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    if-eqz v2, :cond_8

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_8

    .line 18
    new-instance v4, Li00/o;

    invoke-direct {v4, v8, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {v4}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq0/b;

    .line 20
    invoke-virtual {v4}, Lxq0/b;->i()Landroidx/compose/runtime/snapshots/s;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxq0/a;

    invoke-virtual {v8}, Lxq0/a;->h()Lyq0/n;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 21
    invoke-virtual {v4}, Lxq0/b;->i()Landroidx/compose/runtime/snapshots/s;

    move-result-object v8

    .line 22
    invoke-virtual {v4}, Lxq0/b;->i()Landroidx/compose/runtime/snapshots/s;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lxq0/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 23
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object v12

    .line 24
    invoke-virtual {v7}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v9}, Lsharechat/feature/post/newfeed/a;->B()Lyq0/p;

    move-result-object v13

    .line 25
    invoke-virtual {v7}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v9}, Lsharechat/feature/post/newfeed/a;->j()Lyq0/a;

    move-result-object v14

    .line 26
    invoke-virtual {v7}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v9}, Lsharechat/feature/post/newfeed/a;->F()Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-virtual {v4}, Lxq0/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsharechat/repository/post/data/model/v2/transformer/d;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v16

    .line 28
    invoke-static/range {v10 .. v16}, Lsharechat/feature/post/newfeed/b;->v(Lsharechat/feature/post/newfeed/b;Lyq0/n;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/util/HashSet;)Lyq0/n;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37

    const/16 v21, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    .line 29
    invoke-static/range {v13 .. v21}, Lxq0/a;->f(Lxq0/a;Ljava/lang/String;Lyq0/q;Lyq0/o;Lyq0/n;Lyq0/d0;Ljava/lang/String;ILjava/lang/Object;)Lxq0/a;

    move-result-object v4

    .line 30
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_9
    sget-object v2, Li00/a0;->a:Li00/a0;

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    if-nez v2, :cond_c

    .line 32
    iget-object v2, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->h:Lsharechat/feature/post/newfeed/b;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->g:Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 33
    invoke-virtual {v7}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/feature/post/newfeed/a;

    .line 34
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v9

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v10

    invoke-interface {v10}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v9

    new-instance v10, Lsharechat/feature/post/newfeed/b$w$b$a$a;

    invoke-direct {v10, v5, v8, v6}, Lsharechat/feature/post/newfeed/b$w$b$a$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object v7, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->b:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->c:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->d:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/post/newfeed/b$w$b$a;->e:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v4

    move-object v4, v2

    move-object v2, v7

    .line 35
    :goto_7
    check-cast v3, Li00/o;

    invoke-virtual {v3}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v3}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyq0/n;

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    .line 37
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->B()Lyq0/p;

    move-result-object v7

    .line 38
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->j()Lyq0/a;

    move-result-object v8

    .line 39
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->F()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v5, v3

    .line 40
    invoke-static/range {v4 .. v12}, Lsharechat/feature/post/newfeed/b;->Z(Lsharechat/feature/post/newfeed/b;Lyq0/n;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)Lyq0/n;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 42
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v13, v1}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_c
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
