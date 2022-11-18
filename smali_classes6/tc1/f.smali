.class public final Ltc1/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/feature/feedsurveys/FeedSurveyState;",
        "Lsharechat/feature/feedsurveys/FeedSurveySideEffects;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.feedsurveys.FeedSurveyHandler$onAction$1"
    f = "FeedSurveyHandler.kt"
    l = {
        0xb2,
        0xb8,
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/feedsurveys/FeedSurveyAction;

.field public final synthetic f:Ltc1/e;


# direct methods
.method public constructor <init>(Lsharechat/feature/feedsurveys/FeedSurveyAction;Ltc1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/feedsurveys/FeedSurveyAction;",
            "Ltc1/e;",
            "Lvo0/d<",
            "-",
            "Ltc1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltc1/f;->e:Lsharechat/feature/feedsurveys/FeedSurveyAction;

    iput-object p2, p0, Ltc1/f;->f:Ltc1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Ltc1/f;

    iget-object v1, p0, Ltc1/f;->e:Lsharechat/feature/feedsurveys/FeedSurveyAction;

    iget-object v2, p0, Ltc1/f;->f:Ltc1/e;

    invoke-direct {v0, v1, v2, p2}, Ltc1/f;-><init>(Lsharechat/feature/feedsurveys/FeedSurveyAction;Ltc1/e;Lvo0/d;)V

    iput-object p1, v0, Ltc1/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltc1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltc1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltc1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltc1/f;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v1, v0, Ltc1/f;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/ResultForOption;

    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Ltc1/f;->b:Lep0/o0;

    iget-object v4, v0, Ltc1/f;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltc1/f;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lyt0/b;

    .line 5
    iget-object v2, v0, Ltc1/f;->e:Lsharechat/feature/feedsurveys/FeedSurveyAction;

    .line 6
    sget-object v7, Lsharechat/feature/feedsurveys/FeedSurveyAction$a;->a:Lsharechat/feature/feedsurveys/FeedSurveyAction$a;

    invoke-static {v2, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_13

    .line 7
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/feedsurveys/FeedSurveyState;

    invoke-virtual {v2}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getSurveyScreen()Ltc1/j;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v7, v0, Ltc1/f;->f:Ltc1/e;

    .line 8
    iget-object v9, v7, Ltc1/e;->i:Lro0/p;

    invoke-virtual {v9}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lss1/a;

    .line 9
    iget-object v11, v7, Ltc1/e;->b:Ljava/lang/String;

    .line 10
    iget-object v12, v2, Ltc1/j;->a:Ljava/lang/String;

    .line 11
    iget-object v13, v2, Ltc1/j;->b:Ljava/lang/String;

    .line 12
    iget v15, v7, Ltc1/e;->e:I

    const-string v14, "action button clicked"

    .line 13
    invoke-interface/range {v10 .. v15}, Lss1/a;->ra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    :cond_4
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/feedsurveys/FeedSurveyState;

    invoke-virtual {v2}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getSurveyScreen()Ltc1/j;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v2, Ltc1/j;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 16
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v9, Lep0/o0;

    invoke-direct {v9}, Lep0/o0;-><init>()V

    .line 18
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/feature/feedsurveys/FeedSurveyState;

    invoke-virtual {v10}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getSurveyScreen()Ltc1/j;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 19
    iget-object v10, v10, Ltc1/j;->g:Lv1/t;

    if-eqz v10, :cond_8

    .line 20
    invoke-virtual {v10}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    .line 21
    :cond_6
    :goto_2
    move-object v11, v10

    check-cast v11, Lv1/z;

    invoke-virtual {v11}, Lv1/z;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltc1/a;

    .line 22
    iget-boolean v12, v11, Ltc1/a;->b:Z

    if-eqz v12, :cond_6

    .line 23
    iget-object v12, v11, Ltc1/a;->c:Lsharechat/library/cvo/ResultForOption;

    if-eqz v12, :cond_6

    .line 24
    invoke-virtual {v12}, Lsharechat/library/cvo/ResultForOption;->getUpdateValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 25
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v11, v11, Ltc1/a;->c:Lsharechat/library/cvo/ResultForOption;

    .line 27
    iput-object v11, v9, Lep0/o0;->b:Ljava/lang/Object;

    .line 28
    sget-object v11, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 29
    :cond_7
    sget-object v10, Lro0/x;->a:Lro0/x;

    .line 30
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_9

    .line 31
    iget-object v1, v0, Ltc1/f;->f:Ltc1/e;

    const-string v2, "Please provide your answer."

    invoke-static {v1, v3, v2, v5}, Ltc1/e;->a(Ltc1/e;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_9
    if-eqz v2, :cond_b

    .line 32
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_1c

    const-string v10, "gender"

    .line 33
    invoke-static {v2, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 34
    new-instance v2, Lcz1/i;

    move-object v11, v2

    const/4 v12, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0x8000001

    const v44, 0x1ffff

    .line 36
    invoke-direct/range {v11 .. v44}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    goto/16 :goto_5

    :cond_c
    const-string v10, "ageRange"

    .line 37
    invoke-static {v2, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 38
    new-instance v2, Lcz1/i;

    move-object v11, v2

    const/4 v12, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 39
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0x20000001

    const v44, 0x1ffff

    .line 40
    invoke-direct/range {v11 .. v44}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    goto :goto_5

    .line 41
    :cond_d
    new-instance v8, Lcz1/i;

    move-object/from16 v45, v8

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    .line 42
    new-instance v10, Lro0/m;

    move-object/from16 v76, v10

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v7}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v2, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v77, -0x1

    const v78, 0xffff

    .line 43
    invoke-direct/range {v45 .. v78}, Lcz1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/t0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcz1/e;Lsharechat/model/profile/moods/Mood;Lro0/m;II)V

    move-object v2, v8

    .line 44
    :goto_5
    iget-object v7, v0, Ltc1/f;->f:Ltc1/e;

    .line 45
    iget-object v7, v7, Ltc1/e;->h:Lro0/p;

    invoke-virtual {v7}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld22/n0;

    .line 46
    iput-object v4, v0, Ltc1/f;->d:Ljava/lang/Object;

    iput-object v9, v0, Ltc1/f;->b:Lep0/o0;

    iput v5, v0, Ltc1/f;->c:I

    invoke-virtual {v7, v2, v0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 47
    :cond_e
    :goto_6
    check-cast v2, La50/e;

    .line 48
    instance-of v5, v2, La50/e$c;

    if-eqz v5, :cond_f

    .line 49
    iget-object v2, v9, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/ResultForOption;

    if-eqz v2, :cond_1c

    .line 50
    new-instance v5, Ltc1/f$a;

    invoke-direct {v5, v2}, Ltc1/f$a;-><init>(Lsharechat/library/cvo/ResultForOption;)V

    iput-object v2, v0, Ltc1/f;->d:Ljava/lang/Object;

    iput-object v3, v0, Ltc1/f;->b:Lep0/o0;

    iput v6, v0, Ltc1/f;->c:I

    invoke-static {v4, v5, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    .line 51
    :cond_f
    iget-object v1, v0, Ltc1/f;->f:Ltc1/e;

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v4, v2, La50/e$a;

    if-eqz v4, :cond_10

    .line 54
    sget-object v4, Lu40/a;->a:Lu40/a;

    const-string v5, "HttpError: body="

    .line 55
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 56
    check-cast v2, La50/e$a;

    .line 57
    iget-object v7, v2, La50/e$a;->a:Ljava/lang/Object;

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", code="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, v2, La50/e$a;->b:I

    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lu40/a;->c(Ljava/lang/String;)V

    .line 61
    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v3, v6}, Ltc1/e;->a(Ltc1/e;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 62
    :cond_10
    instance-of v4, v2, La50/e$b;

    if-eqz v4, :cond_11

    .line 63
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v4, "NetworkError"

    invoke-virtual {v2, v4}, Lu40/a;->c(Ljava/lang/String;)V

    .line 64
    sget v2, Lsharechat/library/ui/R$string;->neterror:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v3, v6}, Ltc1/e;->a(Ltc1/e;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 65
    :cond_11
    instance-of v4, v2, La50/e$d;

    if-eqz v4, :cond_1c

    .line 66
    check-cast v2, La50/e$d;

    .line 67
    iget-object v2, v2, La50/e$d;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_12

    .line 68
    sget-object v4, Lu40/a;->a:Lu40/a;

    const-string v5, "ErrorResponseHandler"

    const-string v7, "Unknown Error"

    invoke-virtual {v4, v5, v7, v2}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_12
    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v3, v6}, Ltc1/e;->a(Ltc1/e;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 70
    :cond_13
    instance-of v2, v2, Lsharechat/feature/feedsurveys/FeedSurveyAction$b;

    if-eqz v2, :cond_1c

    .line 71
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/feedsurveys/FeedSurveyState;

    invoke-virtual {v2}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getSurveyScreen()Ltc1/j;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 72
    iget-object v2, v2, Ltc1/j;->g:Lv1/t;

    if-eqz v2, :cond_14

    .line 73
    invoke-static {v2}, La/e;->X(Ljava/util/Collection;)Lv1/t;

    move-result-object v2

    goto :goto_7

    :cond_14
    move-object v2, v3

    .line 74
    :goto_7
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/feedsurveys/FeedSurveyState;

    invoke-virtual {v6}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getSurveyScreen()Ltc1/j;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 75
    iget-boolean v6, v6, Ltc1/j;->j:Z

    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :cond_15
    move-object v6, v3

    .line 77
    :goto_8
    new-instance v7, Lep0/j0;

    invoke-direct {v7}, Lep0/j0;-><init>()V

    .line 78
    new-instance v9, Lep0/o0;

    invoke-direct {v9}, Lep0/o0;-><init>()V

    const-string v10, ""

    iput-object v10, v9, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    .line 79
    iget-object v10, v0, Ltc1/f;->e:Lsharechat/feature/feedsurveys/FeedSurveyAction;

    .line 80
    invoke-virtual {v2}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    const/4 v12, 0x0

    .line 81
    :goto_9
    move-object v13, v11

    check-cast v13, Lv1/z;

    invoke-virtual {v13}, Lv1/z;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v13}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_18

    check-cast v13, Ltc1/a;

    .line 82
    move-object v13, v10

    check-cast v13, Lsharechat/feature/feedsurveys/FeedSurveyAction$b;

    .line 83
    iget v15, v13, Lsharechat/feature/feedsurveys/FeedSurveyAction$b;->a:I

    if-eq v12, v15, :cond_16

    .line 84
    invoke-virtual {v2, v12}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltc1/a;

    .line 85
    iget-boolean v15, v15, Ltc1/a;->b:Z

    if-eqz v15, :cond_16

    .line 86
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {v6, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 88
    invoke-virtual {v2, v12}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltc1/a;

    .line 89
    iput-boolean v8, v15, Ltc1/a;->b:Z

    .line 90
    :cond_16
    iget v13, v13, Lsharechat/feature/feedsurveys/FeedSurveyAction$b;->a:I

    if-ne v12, v13, :cond_17

    .line 91
    invoke-virtual {v2, v12}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltc1/a;

    .line 92
    iget-object v13, v13, Ltc1/a;->a:Ljava/lang/String;

    .line 93
    iput-object v13, v9, Lep0/o0;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {v2, v12}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltc1/a;

    invoke-virtual {v2, v12}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltc1/a;

    .line 95
    iget-boolean v15, v15, Ltc1/a;->b:Z

    xor-int/2addr v15, v5

    .line 96
    iput-boolean v15, v13, Ltc1/a;->b:Z

    .line 97
    invoke-virtual {v2, v12}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltc1/a;

    .line 98
    iget-boolean v12, v12, Ltc1/a;->b:Z

    .line 99
    iput-boolean v12, v7, Lep0/j0;->b:Z

    :cond_17
    move v12, v14

    goto :goto_9

    .line 100
    :cond_18
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 101
    :cond_19
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 102
    :cond_1a
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/feedsurveys/FeedSurveyState;

    invoke-virtual {v3}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getSurveyScreen()Ltc1/j;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v5, v0, Ltc1/f;->f:Ltc1/e;

    .line 103
    iget-object v6, v5, Ltc1/e;->i:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lss1/a;

    .line 104
    iget-object v11, v5, Ltc1/e;->b:Ljava/lang/String;

    .line 105
    iget-object v12, v3, Ltc1/j;->a:Ljava/lang/String;

    .line 106
    iget-object v13, v3, Ltc1/j;->b:Ljava/lang/String;

    const-string v3, "option_selected_"

    .line 107
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 108
    iget-object v6, v9, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 109
    iget v15, v5, Ltc1/e;->e:I

    .line 110
    invoke-interface/range {v10 .. v15}, Lss1/a;->ra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    :cond_1b
    new-instance v3, Ltc1/f$b;

    invoke-direct {v3, v2, v7}, Ltc1/f$b;-><init>(Lv1/t;Lep0/j0;)V

    const/4 v2, 0x3

    iput v2, v0, Ltc1/f;->c:I

    invoke-static {v4, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    .line 112
    :cond_1c
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
