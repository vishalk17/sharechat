.class final Lsharechat/feature/compose/main/ComposeViewModel$n0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->i0()V
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
        "Lma0/i;",
        "Lma0/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$onPostPress$1"
    f = "ComposeViewModel.kt"
    l = {
        0x2aa,
        0x2ab,
        0x2ad,
        0x2b9,
        0x2bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$n0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$n0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$n0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$n0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma0/i;

    invoke-virtual {v9}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSelectedTag()Lsharechat/library/cvo/TagEntity;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma0/i;

    invoke-virtual {v9}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostTag()Lsharechat/library/cvo/PostTag;

    move-result-object v9

    if-eqz v9, :cond_5

    goto/16 :goto_1

    .line 5
    :cond_5
    iget-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v5}, Lsharechat/feature/compose/main/ComposeViewModel;->E(Lsharechat/feature/compose/main/ComposeViewModel;)Lqk0/a;

    move-result-object v9

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma0/i;

    invoke-virtual {v5}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma0/i;

    invoke-virtual {v5}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v14

    const-string v10, "Post Confirmation Screen"

    const-string v11, "PostClickedWithoutTag"

    .line 7
    invoke-interface/range {v9 .. v14}, Lqk0/a;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lma0/h$u;

    sget v6, Lsharechat/feature/compose/R$string;->select_tag:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v8, v7, v8}, Lma0/h$u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->c:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->b:I

    invoke-static {v2, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/i;

    .line 10
    new-instance v5, Lma0/h$n;

    .line 11
    invoke-virtual {v4}, Lma0/i;->g()Lma0/j;

    move-result-object v6

    invoke-virtual {v6}, Lma0/j;->i()Z

    move-result v10

    const/4 v11, 0x1

    .line 12
    invoke-virtual {v4}, Lma0/i;->i()Lma0/m;

    move-result-object v6

    invoke-virtual {v6}, Lma0/m;->c()Z

    move-result v12

    .line 13
    invoke-virtual {v4}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getGroupId()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v4}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    .line 15
    sget-object v15, Lsharechat/feature/compose/main/x0;->AUTO:Lsharechat/feature/compose/main/x0;

    move-object v9, v5

    .line 16
    invoke-direct/range {v9 .. v15}, Lma0/h$n;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lsharechat/feature/compose/main/x0;)V

    .line 17
    iput-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->b:I

    invoke-static {v2, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 18
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma0/i;

    invoke-virtual {v3}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostTag()Lsharechat/library/cvo/PostTag;

    move-result-object v3

    if-nez v3, :cond_9

    .line 19
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma0/i;

    invoke-virtual {v3}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v3

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/i;

    invoke-virtual {v4}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSelectedTag()Lsharechat/library/cvo/TagEntity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toPostTag(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v8

    :goto_2
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostTag(Lsharechat/library/cvo/PostTag;)V

    .line 20
    :cond_9
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma0/i;

    invoke-virtual {v3}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 21
    iget-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v3}, Lsharechat/feature/compose/main/ComposeViewModel;->G(Lsharechat/feature/compose/main/ComposeViewModel;)Lpp0/a;

    move-result-object v3

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/i;

    invoke-virtual {v4}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->c:Ljava/lang/Object;

    iput v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->b:I

    invoke-interface {v3, v4, v5, v0}, Lpp0/a;->saveCurrentComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 22
    new-instance v5, Lma0/h$v;

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma0/i;

    invoke-virtual {v6}, Lma0/i;->l()Z

    move-result v6

    invoke-direct {v5, v3, v4, v6}, Lma0/h$v;-><init>(JZ)V

    iput-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->c:Ljava/lang/Object;

    iput v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->b:I

    invoke-static {v2, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 23
    :cond_b
    new-instance v3, Lma0/h$w;

    .line 24
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/i;

    invoke-virtual {v4}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma0/i;

    invoke-virtual {v6}, Lma0/i;->l()Z

    move-result v6

    .line 26
    invoke-direct {v3, v4, v6}, Lma0/h$w;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V

    .line 27
    iput v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 28
    :cond_c
    :goto_4
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
