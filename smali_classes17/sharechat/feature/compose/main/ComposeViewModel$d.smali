.class final Lsharechat/feature/compose/main/ComposeViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->W(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;Z)V
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
    c = "sharechat.feature.compose.main.ComposeViewModel$addTagToList$1"
    f = "ComposeViewModel.kt"
    l = {
        0x3d9,
        0x3e1,
        0x3e2,
        0x3ef,
        0x3f6,
        0x3f7,
        0x3fb,
        0x3fc,
        0x3fe,
        0x409
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

.field h:Z

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lsharechat/feature/compose/main/ComposeViewModel;

.field final synthetic m:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field final synthetic n:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$d;->k:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$d;->l:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p3, p0, Lsharechat/feature/compose/main/ComposeViewModel$d;->m:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-boolean p4, p0, Lsharechat/feature/compose/main/ComposeViewModel$d;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Lsharechat/feature/compose/main/ComposeViewModel$d;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$d;->k:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$d;->l:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$d;->m:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-boolean v4, p0, Lsharechat/feature/compose/main/ComposeViewModel$d;->n:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/compose/main/ComposeViewModel$d;-><init>(Ljava/lang/String;Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ZLkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->h:Z

    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->f:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/TagSearch;

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v9, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v10, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    check-cast v11, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v0

    goto/16 :goto_7

    :pswitch_2
    iget-boolean v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->h:Z

    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v9, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    check-cast v10, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v16, v9

    move v9, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_3

    :pswitch_3
    iget-boolean v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->h:Z

    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->f:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/TagSearch;

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v9, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v10, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    check-cast v11, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v0

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->h:Z

    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->g:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/TagSearch;

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->f:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iget-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    check-cast v9, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v10, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    check-cast v10, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v11, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    check-cast v12, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v13, v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/TagSearch;

    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/TagSearch;

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iget-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v9, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    check-cast v10, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lh30/b;

    .line 4
    invoke-virtual {v10}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->k:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 5
    invoke-virtual {v10}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->g()Lma0/j;

    move-result-object v2

    invoke-virtual {v2}, Lma0/j;->f()I

    move-result v2

    if-ne v2, v5, :cond_4

    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->l:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v2}, Lsharechat/feature/compose/main/ComposeViewModel;->K(Lsharechat/feature/compose/main/ComposeViewModel;)Lrs/c;

    move-result-object v2

    .line 6
    invoke-virtual {v10}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma0/i;

    invoke-virtual {v7}, Lma0/i;->g()Lma0/j;

    move-result-object v7

    invoke-virtual {v7}, Lma0/j;->f()I

    move-result v7

    .line 7
    invoke-virtual {v2, v7}, Lrs/c;->i(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v10}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->i()Lma0/m;

    move-result-object v2

    invoke-virtual {v2}, Lma0/m;->d()Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v9, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->k:Ljava/lang/String;

    iget-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->l:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 9
    invoke-virtual {v10}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->i()Lma0/m;

    move-result-object v2

    invoke-virtual {v2}, Lma0/m;->g()Lsharechat/library/cvo/TagSearch;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v11, Lsharechat/feature/compose/main/ComposeViewModel$d$a;->b:Lsharechat/feature/compose/main/ComposeViewModel$d$a;

    iput-object v10, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    iput-object v9, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    iput-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    invoke-static {v10, v11, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-static {v8}, Lsharechat/feature/compose/main/ComposeViewModel;->K(Lsharechat/feature/compose/main/ComposeViewModel;)Lrs/c;

    move-result-object v8

    iput-object v10, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    iput-object v9, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    invoke-virtual {v8, v2, v0}, Lrs/c;->n(Lsharechat/library/cvo/TagSearch;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, v7

    move-object v7, v9

    move-object v8, v10

    .line 12
    :goto_1
    new-instance v9, Lma0/h$z;

    invoke-direct {v9, v2, v3}, Lma0/h$z;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    iput-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    invoke-static {v8, v9, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    :goto_2
    move-object v9, v4

    move-object v10, v7

    move-object v7, v2

    .line 13
    :cond_3
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 15
    :cond_4
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->m:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->k:Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->m:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->l:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-boolean v9, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->n:Z

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v0

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 17
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 18
    invoke-static {v12, v7}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagSearch(Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)Lsharechat/library/cvo/TagSearch;

    move-result-object v13

    .line 19
    invoke-virtual {v10}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lma0/i;

    invoke-virtual {v14}, Lma0/i;->i()Lma0/m;

    move-result-object v14

    invoke-virtual {v14}, Lma0/m;->e()Ljava/util/List;

    move-result-object v14

    iput-object v10, v11, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    iput-object v4, v11, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    iput-object v7, v11, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    iput-object v8, v11, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    iput-object v2, v11, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    iput-object v12, v11, Lsharechat/feature/compose/main/ComposeViewModel$d;->f:Ljava/lang/Object;

    iput-object v13, v11, Lsharechat/feature/compose/main/ComposeViewModel$d;->g:Ljava/lang/Object;

    iput-boolean v9, v11, Lsharechat/feature/compose/main/ComposeViewModel$d;->h:Z

    const/4 v15, 0x4

    iput v15, v11, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    invoke-static {v8, v13, v14, v11}, Lsharechat/feature/compose/main/ComposeViewModel;->x(Lsharechat/feature/compose/main/ComposeViewModel;Lsharechat/library/cvo/TagSearch;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v2

    move v2, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v11

    move-object v11, v4

    move-object v4, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v12, v18

    .line 20
    :goto_4
    check-cast v14, Li00/o;

    .line 21
    invoke-virtual {v14}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v4, v15}, Lsharechat/library/cvo/TagSearch;->setTagPosition(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v14}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v4, v14}, Lsharechat/library/cvo/TagSearch;->setBucketPosition(Ljava/lang/Integer;)V

    if-eqz v2, :cond_7

    .line 23
    sget-object v14, Lsharechat/data/tag/a;->SEARCH_RESULT:Lsharechat/data/tag/a;

    goto :goto_5

    :cond_7
    sget-object v14, Lsharechat/data/tag/a;->COMPOSE_TAGS_LIST:Lsharechat/data/tag/a;

    :goto_5
    invoke-virtual {v14}, Lsharechat/data/tag/a;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v4, v14}, Lsharechat/library/cvo/TagSearch;->setTagSelectionFrom(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->isTagSelected()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 26
    invoke-static {v9}, Lsharechat/feature/compose/main/ComposeViewModel;->K(Lsharechat/feature/compose/main/ComposeViewModel;)Lrs/c;

    move-result-object v7

    iput-object v12, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    iput-object v11, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    iput-object v10, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    iput-object v8, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    iput-object v4, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->f:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->g:Ljava/lang/Object;

    iput-boolean v2, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->h:Z

    const/4 v14, 0x5

    iput v14, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    invoke-virtual {v7, v4, v13}, Lrs/c;->n(Lsharechat/library/cvo/TagSearch;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 27
    :goto_6
    new-instance v12, Lma0/h$z;

    invoke-direct {v12, v4, v3}, Lma0/h$z;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    iput-object v11, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    iput-object v10, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    iput-object v8, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    iput-object v7, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->f:Ljava/lang/Object;

    iput-boolean v2, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->h:Z

    const/4 v4, 0x6

    iput v4, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    invoke-static {v11, v12, v13}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v16, v9

    move v9, v2

    move-object v2, v7

    move-object/from16 v7, v16

    goto/16 :goto_3

    .line 28
    :cond_a
    invoke-static {v9}, Lsharechat/feature/compose/main/ComposeViewModel;->K(Lsharechat/feature/compose/main/ComposeViewModel;)Lrs/c;

    move-result-object v14

    invoke-virtual {v12}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lma0/i;

    invoke-virtual {v15}, Lma0/i;->g()Lma0/j;

    move-result-object v15

    invoke-virtual {v15}, Lma0/j;->f()I

    move-result v15

    invoke-virtual {v14, v15}, Lrs/c;->i(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 29
    invoke-virtual {v7, v5}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagSelected(Z)V

    .line 30
    invoke-static {v9}, Lsharechat/feature/compose/main/ComposeViewModel;->K(Lsharechat/feature/compose/main/ComposeViewModel;)Lrs/c;

    move-result-object v14

    iput-object v12, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    iput-object v11, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    iput-object v10, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    iput-object v8, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    iput-object v4, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->f:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->g:Ljava/lang/Object;

    iput-boolean v2, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->h:Z

    const/4 v15, 0x7

    iput v15, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    invoke-virtual {v14, v4, v7, v13}, Lrs/c;->l(Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 31
    :goto_7
    new-instance v12, Lma0/h$z;

    invoke-direct {v12, v4, v5}, Lma0/h$z;-><init>(Lsharechat/library/cvo/TagSearch;Z)V

    iput-object v11, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    iput-object v10, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    iput-object v8, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    iput-object v7, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->f:Ljava/lang/Object;

    iput-boolean v2, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->h:Z

    const/16 v4, 0x8

    iput v4, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    invoke-static {v11, v12, v13}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    .line 32
    :cond_c
    new-instance v4, Lma0/h$u;

    .line 33
    sget v7, Lsharechat/feature/compose/R$string;->maximum_tags_allowed:I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    .line 34
    invoke-virtual {v12}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lma0/i;

    invoke-virtual {v14}, Lma0/i;->g()Lma0/j;

    move-result-object v14

    invoke-virtual {v14}, Lma0/j;->f()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v14

    .line 35
    invoke-direct {v4, v7, v14}, Lma0/h$u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    iput-object v12, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->j:Ljava/lang/Object;

    iput-object v11, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->b:Ljava/lang/Object;

    iput-object v10, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->c:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->d:Ljava/lang/Object;

    iput-object v8, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->e:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->f:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->g:Ljava/lang/Object;

    iput-boolean v2, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->h:Z

    const/16 v7, 0x9

    iput v7, v13, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    invoke-static {v12, v4, v13}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object v7, v10

    move-object v4, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v16, v9

    move v9, v2

    move-object v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_3

    .line 37
    :cond_e
    new-instance v2, Lma0/h$u;

    sget v3, Lsharechat/feature/compose/R$string;->group_name_not_removable:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v6, v4, v6}, Lma0/h$u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/16 v3, 0xa

    iput v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$d;->i:I

    invoke-static {v10, v2, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 38
    :cond_f
    :goto_8
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
