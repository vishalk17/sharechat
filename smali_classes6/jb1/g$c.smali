.class public final Ljb1/g$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lmb1/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.draft.DraftViewModel$loadDrafts$1$drafts$1"
    f = "DraftViewModel.kt"
    l = {
        0x7c,
        0x7d,
        0x7e,
        0x81,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/draft/DraftViewModel;

.field public c:Lep0/j0;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lsharechat/feature/draft/DraftViewModel;

.field public final synthetic k:Lep0/j0;


# direct methods
.method public constructor <init>(Lsharechat/feature/draft/DraftViewModel;Lep0/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/draft/DraftViewModel;",
            "Lep0/j0;",
            "Lvo0/d<",
            "-",
            "Ljb1/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljb1/g$c;->j:Lsharechat/feature/draft/DraftViewModel;

    iput-object p2, p0, Ljb1/g$c;->k:Lep0/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Ljb1/g$c;

    iget-object v0, p0, Ljb1/g$c;->j:Lsharechat/feature/draft/DraftViewModel;

    iget-object v1, p0, Ljb1/g$c;->k:Lep0/j0;

    invoke-direct {p1, v0, v1, p2}, Ljb1/g$c;-><init>(Lsharechat/feature/draft/DraftViewModel;Lep0/j0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljb1/g$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljb1/g$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljb1/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljb1/g$c;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, Ljb1/g$c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v9, v0, Ljb1/g$c;->f:Ljava/lang/Object;

    iget-object v10, v0, Ljb1/g$c;->e:Ljava/util/Iterator;

    iget-object v11, v0, Ljb1/g$c;->d:Ljava/util/Collection;

    iget-object v12, v0, Ljb1/g$c;->c:Lep0/j0;

    iget-object v13, v0, Ljb1/g$c;->b:Lsharechat/feature/draft/DraftViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Ljb1/g$c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v9, v0, Ljb1/g$c;->g:Ljava/lang/Object;

    check-cast v9, Lsharechat/library/cvo/ComposeEntity;

    iget-object v10, v0, Ljb1/g$c;->f:Ljava/lang/Object;

    iget-object v11, v0, Ljb1/g$c;->e:Ljava/util/Iterator;

    iget-object v12, v0, Ljb1/g$c;->d:Ljava/util/Collection;

    iget-object v13, v0, Ljb1/g$c;->c:Lep0/j0;

    iget-object v14, v0, Ljb1/g$c;->b:Lsharechat/feature/draft/DraftViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v13

    const/4 v3, 0x4

    move-object v13, v0

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Ljb1/g$c;->h:Ljava/lang/Object;

    check-cast v2, Ljb1/e;

    iget-object v9, v0, Ljb1/g$c;->g:Ljava/lang/Object;

    check-cast v9, Lsharechat/library/cvo/ComposeEntity;

    iget-object v10, v0, Ljb1/g$c;->f:Ljava/lang/Object;

    iget-object v11, v0, Ljb1/g$c;->e:Ljava/util/Iterator;

    iget-object v12, v0, Ljb1/g$c;->d:Ljava/util/Collection;

    iget-object v13, v0, Ljb1/g$c;->c:Lep0/j0;

    iget-object v14, v0, Ljb1/g$c;->b:Lsharechat/feature/draft/DraftViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v12

    move-object v12, v0

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Ljb1/g$c;->g:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/ComposeEntity;

    iget-object v9, v0, Ljb1/g$c;->f:Ljava/lang/Object;

    iget-object v10, v0, Ljb1/g$c;->e:Ljava/util/Iterator;

    iget-object v11, v0, Ljb1/g$c;->d:Ljava/util/Collection;

    iget-object v12, v0, Ljb1/g$c;->c:Lep0/j0;

    iget-object v13, v0, Ljb1/g$c;->b:Lsharechat/feature/draft/DraftViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v0

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ljb1/g$c;->j:Lsharechat/feature/draft/DraftViewModel;

    .line 6
    iget-object v2, v2, Lsharechat/feature/draft/DraftViewModel;->g:Lb02/a;

    .line 7
    iput v3, v0, Ljb1/g$c;->i:I

    invoke-interface {v2, v0}, Lb02/a;->x8(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object v9, v0, Ljb1/g$c;->j:Lsharechat/feature/draft/DraftViewModel;

    iget-object v10, v0, Ljb1/g$c;->k:Lep0/j0;

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lsharechat/library/cvo/ComposeEntity;

    .line 11
    iget-object v15, v9, Lsharechat/feature/draft/DraftViewModel;->f:Llb1/c;

    .line 12
    sget-object v7, Lmb1/e;->Companion:Lmb1/e$a;

    invoke-virtual {v14}, Lsharechat/library/cvo/ComposeEntity;->getDraftType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmb1/e$a;->a(Ljava/lang/String;)Lmb1/e;

    move-result-object v6

    iput-object v9, v12, Ljb1/g$c;->b:Lsharechat/feature/draft/DraftViewModel;

    iput-object v10, v12, Ljb1/g$c;->c:Lep0/j0;

    iput-object v11, v12, Ljb1/g$c;->d:Ljava/util/Collection;

    iput-object v2, v12, Ljb1/g$c;->e:Ljava/util/Iterator;

    iput-object v13, v12, Ljb1/g$c;->f:Ljava/lang/Object;

    iput-object v14, v12, Ljb1/g$c;->g:Ljava/lang/Object;

    iput-object v8, v12, Ljb1/g$c;->h:Ljava/lang/Object;

    iput v4, v12, Ljb1/g$c;->i:I

    invoke-interface {v15, v6, v12}, Llb1/c;->a(Lmb1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v18, v13

    move-object v13, v10

    move-object/from16 v10, v18

    .line 13
    :goto_2
    check-cast v6, Ljb1/e;

    if-eqz v6, :cond_9

    .line 14
    iget-object v7, v14, Lsharechat/feature/draft/DraftViewModel;->e:Lcom/google/gson/Gson;

    .line 15
    iput-object v14, v12, Ljb1/g$c;->b:Lsharechat/feature/draft/DraftViewModel;

    iput-object v13, v12, Ljb1/g$c;->c:Lep0/j0;

    iput-object v2, v12, Ljb1/g$c;->d:Ljava/util/Collection;

    iput-object v11, v12, Ljb1/g$c;->e:Ljava/util/Iterator;

    iput-object v10, v12, Ljb1/g$c;->f:Ljava/lang/Object;

    iput-object v9, v12, Ljb1/g$c;->g:Ljava/lang/Object;

    iput-object v6, v12, Ljb1/g$c;->h:Ljava/lang/Object;

    iput v5, v12, Ljb1/g$c;->i:I

    invoke-interface {v6, v7, v9, v12}, Ljb1/e;->isValidDraft(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto :goto_4

    :cond_9
    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object v2, v8

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    .line 16
    :goto_4
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v2, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 18
    iput-boolean v3, v12, Lep0/j0;->b:Z

    if-eqz v6, :cond_a

    .line 19
    iget-object v15, v14, Lsharechat/feature/draft/DraftViewModel;->e:Lcom/google/gson/Gson;

    .line 20
    iput-object v14, v13, Ljb1/g$c;->b:Lsharechat/feature/draft/DraftViewModel;

    iput-object v12, v13, Ljb1/g$c;->c:Lep0/j0;

    iput-object v11, v13, Ljb1/g$c;->d:Ljava/util/Collection;

    iput-object v10, v13, Ljb1/g$c;->e:Ljava/util/Iterator;

    iput-object v9, v13, Ljb1/g$c;->f:Ljava/lang/Object;

    iput-object v7, v13, Ljb1/g$c;->g:Ljava/lang/Object;

    iput-object v2, v13, Ljb1/g$c;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v13, Ljb1/g$c;->i:I

    invoke-interface {v6, v15, v7, v13}, Ljb1/e;->deleteDraftFiles(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_a
    const/4 v3, 0x4

    move-object v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    :goto_5
    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    .line 21
    :cond_b
    iget-object v6, v14, Lsharechat/feature/draft/DraftViewModel;->g:Lb02/a;

    .line 22
    invoke-virtual {v7}, Lsharechat/library/cvo/ComposeEntity;->getId()J

    move-result-wide v3

    iput-object v14, v13, Ljb1/g$c;->b:Lsharechat/feature/draft/DraftViewModel;

    iput-object v12, v13, Ljb1/g$c;->c:Lep0/j0;

    iput-object v11, v13, Ljb1/g$c;->d:Ljava/util/Collection;

    iput-object v10, v13, Ljb1/g$c;->e:Ljava/util/Iterator;

    iput-object v9, v13, Ljb1/g$c;->f:Ljava/lang/Object;

    iput-object v2, v13, Ljb1/g$c;->g:Ljava/lang/Object;

    iput-object v8, v13, Ljb1/g$c;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v13, Ljb1/g$c;->i:I

    invoke-interface {v6, v3, v4, v13}, Lb02/a;->R2(JLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_c
    const/4 v7, 0x5

    .line 23
    :cond_d
    :goto_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object v2, v10

    move-object v10, v12

    move-object v12, v13

    move-object v9, v14

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    goto/16 :goto_1

    .line 25
    :cond_f
    check-cast v11, Ljava/util/List;

    .line 26
    iget-object v1, v12, Ljb1/g$c;->j:Lsharechat/feature/draft/DraftViewModel;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lsharechat/library/cvo/ComposeEntity;

    .line 30
    new-instance v5, Lmb1/a;

    .line 31
    iget-object v6, v1, Lsharechat/feature/draft/DraftViewModel;->e:Lcom/google/gson/Gson;

    .line 32
    invoke-virtual {v4}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "gson.fromJson(it.compose\u2026ComposeDraft::class.java)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v5, v4, v6}, Lmb1/a;-><init>(Lsharechat/library/cvo/ComposeEntity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    return-object v2
.end method
