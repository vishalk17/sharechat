.class final Lsharechat/feature/explore/main/explorev3/c$f0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->k(Lkotlinx/coroutines/flow/g;Lft/a;Lbz/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Led0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.explore.main.explorev3.ExploreV3ScreenKt$HandleSideEffect$1"
    f = "ExploreV3Screen.kt"
    l = {
        0x4b3,
        0x4c3,
        0x4c9,
        0x4e7,
        0x4f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbz/a;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lft/a;


# direct methods
.method constructor <init>(Lbz/a;Landroid/content/Context;Lft/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/a;",
            "Landroid/content/Context;",
            "Lft/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/c$f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$f0;->d:Lbz/a;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$f0;->f:Lft/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Led0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Led0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/explore/main/explorev3/c$f0;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/c$f0;->d:Lbz/a;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/c$f0;->f:Lft/a;

    invoke-direct {p1, v0, v1, v2, p3}, Lsharechat/feature/explore/main/explorev3/c$f0;-><init>(Lbz/a;Landroid/content/Context;Lft/a;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/explore/main/explorev3/c$f0;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/c$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Led0/c;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/explore/main/explorev3/c$f0;->a(Lkotlinx/coroutines/s0;Led0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->c:Ljava/lang/Object;

    check-cast v2, Led0/c;

    .line 4
    instance-of v8, v2, Led0/c$h;

    const-string v9, "explore_main"

    if-eqz v8, :cond_5

    .line 5
    check-cast v2, Led0/c$h;

    invoke-virtual {v2}, Led0/c$h;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v2}, Led0/c$h;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    iget-object v4, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->f:Lft/a;

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v5

    .line 8
    :goto_1
    iput v7, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->b:I

    invoke-static {v3, v9, v4, v2, v0}, Lsharechat/feature/explore/main/explorev3/c;->S(Landroid/content/Context;Ljava/lang/String;Lft/a;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    .line 9
    :cond_4
    invoke-virtual {v2}, Led0/c$h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "buckets_grid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 10
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->d:Lbz/a;

    iget-object v4, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    invoke-virtual {v2}, Led0/c$h;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lbz/a$a;->A(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 11
    :cond_5
    instance-of v8, v2, Led0/c$b;

    const-string v10, "webCardObject"

    if-eqz v8, :cond_7

    .line 12
    check-cast v2, Led0/c$b;

    invoke-virtual {v2}, Led0/c$b;->a()Lt40/a;

    move-result-object v2

    invoke-virtual {v2}, Lt40/a;->a()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    iget-object v4, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->f:Lft/a;

    .line 13
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v5

    :goto_2
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->b:I

    invoke-static {v3, v9, v4, v2, v0}, Lsharechat/feature/explore/main/explorev3/c;->S(Landroid/content/Context;Ljava/lang/String;Lft/a;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    .line 15
    :cond_7
    instance-of v6, v2, Led0/c$c;

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    .line 16
    check-cast v2, Led0/c$c;

    invoke-virtual {v2}, Led0/c$c;->a()Lt40/m$b;

    move-result-object v3

    invoke-virtual {v3}, Lt40/m$b;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v3

    iget-object v10, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    iget-object v4, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->f:Lft/a;

    iget-object v9, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->d:Lbz/a;

    .line 17
    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v8

    :cond_8
    if-nez v8, :cond_9

    const-string v8, "ExploreAffinitySelected"

    :cond_9
    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iput v5, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->b:I

    invoke-static {v10, v8, v4, v2, v0}, Lsharechat/feature/explore/main/explorev3/c;->S(Landroid/content/Context;Ljava/lang/String;Lft/a;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    .line 19
    :cond_a
    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v2}, Led0/c$c;->b()I

    move-result v14

    invoke-virtual {v2}, Led0/c$c;->a()Lt40/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lt40/m$b;->c()Lt40/v;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lt40/v;->b()Ljava/lang/String;

    move-result-object v8

    :cond_b
    move-object v15, v8

    const/16 v16, 0x1

    const-string v13, "ExploreAffinitySelected"

    .line 21
    invoke-interface/range {v9 .. v16}, Lbz/a;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_7

    .line 22
    :cond_c
    instance-of v5, v2, Led0/c$d;

    if-eqz v5, :cond_e

    .line 23
    check-cast v2, Led0/c$d;

    invoke-virtual {v2}, Led0/c$d;->a()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->d:Lbz/a;

    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    if-nez v1, :cond_d

    const-string v1, "exploreMain_JoinedGroups"

    .line 24
    invoke-interface {v2, v3, v1}, Lbz/a;->B1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 25
    :cond_d
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "ExploreAffinityTag"

    .line 26
    invoke-static/range {v2 .. v8}, Lbz/a$a;->Y(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_7

    .line 27
    :cond_e
    sget-object v5, Led0/c$g;->a:Led0/c$g;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 28
    iget-object v11, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->d:Lbz/a;

    iget-object v12, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v13, "ExploreTags"

    invoke-static/range {v11 .. v16}, Lbz/a$a;->S(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 29
    :cond_f
    instance-of v5, v2, Led0/c$i;

    if-eqz v5, :cond_15

    .line 30
    check-cast v2, Led0/c$i;

    invoke-virtual {v2}, Led0/c$i;->a()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_10
    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const-string v5, "explore_main_tag"

    if-nez v3, :cond_14

    .line 31
    invoke-virtual {v2}, Led0/c$i;->a()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    .line 32
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    move-object v5, v6

    :goto_5
    iget-object v6, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->f:Lft/a;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->b:I

    invoke-static {v3, v5, v6, v2, v0}, Lsharechat/feature/explore/main/explorev3/c;->S(Landroid/content/Context;Ljava/lang/String;Lft/a;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    .line 33
    :cond_14
    invoke-virtual {v2}, Led0/c$i;->a()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->d:Lbz/a;

    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v2, v3, v1, v5, v7}, Lbz/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 36
    :cond_15
    instance-of v4, v2, Led0/c$f;

    if-eqz v4, :cond_16

    .line 37
    check-cast v2, Led0/c$f;

    invoke-virtual {v2}, Led0/c$f;->a()I

    move-result v1

    invoke-virtual {v2}, Led0/c$f;->a()I

    move-result v3

    invoke-virtual {v2}, Led0/c$f;->c()Lsharechat/library/cvo/TagEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Led0/c$f;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->d:Lbz/a;

    iget-object v6, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const v26, 0xbffb8

    const/16 v27, 0x0

    invoke-static/range {v5 .. v27}, Lbz/a$a;->X(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_7

    .line 38
    :cond_16
    instance-of v4, v2, Led0/c$j;

    if-eqz v4, :cond_17

    .line 39
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    check-cast v2, Led0/c$j;

    invoke-virtual {v2}, Led0/c$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_17
    instance-of v4, v2, Led0/c$a;

    if-eqz v4, :cond_19

    .line 41
    iget-object v4, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    check-cast v2, Led0/c$a;

    invoke-virtual {v2}, Led0/c$a;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_6

    :cond_18
    move-object v9, v5

    :goto_6
    iget-object v5, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->f:Lft/a;

    invoke-virtual {v2}, Led0/c$a;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    iput v3, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->b:I

    invoke-static {v4, v9, v5, v2, v0}, Lsharechat/feature/explore/main/explorev3/c;->S(Landroid/content/Context;Ljava/lang/String;Lft/a;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    .line 42
    :cond_19
    instance-of v1, v2, Led0/c$e;

    if-eqz v1, :cond_1a

    .line 43
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->d:Lbz/a;

    .line 44
    iget-object v4, v0, Lsharechat/feature/explore/main/explorev3/c$f0;->e:Landroid/content/Context;

    .line 45
    check-cast v2, Led0/c$e;

    invoke-virtual {v2}, Led0/c$e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v2}, Led0/c$e;->c()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 47
    sget-object v12, Lin/mohalla/sharechat/videoplayer/g3;->MOST_SHARED_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 48
    invoke-virtual {v2}, Led0/c$e;->a()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    const v25, 0x3ff78

    const/16 v26, 0x0

    .line 49
    invoke-static/range {v3 .. v26}, Lbz/a$a;->b0(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    :cond_1a
    :goto_7
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
