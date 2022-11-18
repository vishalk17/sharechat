.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aE\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a/\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;",
        "numericRatingQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lro0/x;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "NumericRatingQuestion",
        "(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V",
        "NPSQuestionPreview",
        "(Ll1/g;I)V",
        "StarQuestionPreview",
        "EmojiRatingQuestionPreview",
        "",
        "start",
        "end",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
        "questionSubType",
        "GeneratePreview",
        "(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;Ll1/g;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final EmojiRatingQuestionPreview(Ll1/g;I)V
    .locals 7

    const v0, 0x6408b0bc

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 3
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 4
    new-instance v4, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    const-string v0, "4"

    invoke-direct {v4, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x1b6

    move-object v5, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->GeneratePreview(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;Ll1/g;I)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$EmojiRatingQuestionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$EmojiRatingQuestionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method private static final GeneratePreview(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;Ll1/g;I)V
    .locals 9

    const v0, -0x5353585c

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v6, v0

    and-int/lit16 v0, v6, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x0

    const v7, 0x3c9f2d42

    .line 3
    new-instance v8, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;

    move-object v1, v8

    move-object v2, p2

    move v3, p0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;IILio/intercom/android/sdk/survey/ui/models/Answer;I)V

    const/4 v1, 0x1

    invoke-static {p4, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, p4, v3, v1}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLdp0/p;Ll1/g;II)V

    .line 4
    :goto_6
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$2;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$2;-><init>(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final NPSQuestionPreview(Ll1/g;I)V
    .locals 7

    const v0, -0x2cdef172

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 3
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NPS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 4
    new-instance v4, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    const-string v0, "4"

    invoke-direct {v4, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x1b6

    move-object v5, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->GeneratePreview(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;Ll1/g;I)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NPSQuestionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NPSQuestionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final NumericRatingQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "numericRatingQuestionModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswer"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationError"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dbacfe

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 3
    :goto_0
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x10

    int-to-float v14, v7

    .line 4
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v15, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 7
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 9
    invoke-static {v8, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 11
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Ln3/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ln3/j;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move/from16 v16, v14

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_1f

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 26
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v8, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v1, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/16 v17, 0x0

    move-object/from16 p1, v8

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 39
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 40
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, -0x1cd0f17e

    .line 41
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 44
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 45
    invoke-static {v1, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v7, -0x4ee9b9da

    .line 46
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 48
    move-object/from16 v17, v7

    check-cast v17, Ln3/b;

    .line 49
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    move-object/from16 v18, v7

    check-cast v18, Ln3/j;

    .line 51
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 54
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1e

    .line 55
    invoke-interface {v0}, Ll1/g;->h()V

    .line 56
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 57
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v7, v0

    move-object/from16 v22, p1

    move-object v8, v0

    move-object/from16 v23, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v14

    move-object/from16 p1, v4

    move-object v4, v11

    move-object v11, v0

    move-object/from16 v24, v4

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v25, v4

    move-object v4, v13

    move-object/from16 v13, v22

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move/from16 v4, v16

    move-object v14, v0

    move-object/from16 p5, v2

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    .line 59
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 61
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 62
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 63
    sget-object v7, Lw0/v;->a:Lw0/v;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v8

    shr-int/lit8 v9, v6, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x8

    .line 66
    invoke-static {v7, v8, v5, v0, v9}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Ll1/g;I)V

    .line 67
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getQuestionSubType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    move-result-object v4

    sget-object v7, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const-string v15, "null cannot be cast to non-null type io.intercom.android.sdk.survey.model.SurveyData.Step.Question.NumericRatingQuestionModel.RatingOption.NumericRatingOption"

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v4, v8, :cond_e

    if-eq v4, v9, :cond_e

    const/4 v8, 0x3

    if-eq v4, v8, :cond_e

    if-eq v4, v7, :cond_5

    const/4 v1, 0x5

    if-eq v4, v1, :cond_3

    const v1, 0x42128764

    .line 69
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    move-object/from16 v4, p5

    goto :goto_4

    :cond_3
    const v1, 0x4212864f

    .line 70
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;

    const-string v7, "null cannot be cast to non-null type io.intercom.android.sdk.survey.model.SurveyData.Step.Question.NumericRatingQuestionModel.RatingOption.EmojiRatingOption"

    .line 75
    invoke-static {v4, v7}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v6, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v4, v6, 0x380

    or-int/2addr v1, v4

    move-object/from16 v4, p5

    .line 76
    invoke-static {v2, v4, v3, v0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt;->EmojiQuestion(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Ll1/g;I)V

    .line 77
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_5
    move-object/from16 v4, p5

    const v7, 0x42127f96

    .line 78
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v2, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 80
    sget-object v7, Lw0/e;->f:Lw0/e$c;

    const v8, 0x2952b718

    .line 81
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 82
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 83
    invoke-static {v7, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v7, -0x4ee9b9da

    .line 84
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move-object/from16 v7, v26

    .line 85
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 86
    move-object v12, v7

    check-cast v12, Ln3/b;

    move-object/from16 v7, v25

    .line 87
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 88
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    move-object/from16 v7, v24

    .line 89
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 92
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_d

    .line 93
    invoke-interface {v0}, Ll1/g;->h()V

    .line 94
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, p1

    .line 95
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 96
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_5
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v27

    move-object v11, v0

    move-object/from16 v13, v22

    move-object v14, v0

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    .line 97
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v7, 0x0

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 99
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 100
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 101
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;

    .line 104
    invoke-static {v2, v5}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    .line 105
    instance-of v7, v4, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;->getValue()I

    move-result v7

    move-object v8, v4

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const v8, -0x2c05ea73

    .line 106
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-eqz v7, :cond_8

    .line 107
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v8

    goto :goto_8

    :cond_8
    sget-object v8, Le1/n2;->a:Le1/n2;

    invoke-virtual {v8, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v8

    invoke-virtual {v8}, Le1/y;->l()J

    move-result-wide v8

    :goto_8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 108
    invoke-static {v8, v9}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v11

    if-eqz v7, :cond_9

    const/4 v7, 0x2

    goto :goto_9

    :cond_9
    const/4 v7, 0x1

    :goto_9
    int-to-float v7, v7

    move v10, v7

    .line 109
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/16 v13, 0x2c

    int-to-float v13, v13

    .line 110
    invoke-static {v7, v13}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 111
    invoke-static {v7, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 112
    invoke-static {v7, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v13, 0x1e7b2b64

    .line 113
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 114
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 115
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    .line 116
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v13, :cond_b

    .line 118
    :cond_a
    new-instance v14, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$1$1$2$1$1$1;

    invoke-direct {v14, v2, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$1$1$2$1$1$1;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;Ldp0/l;)V

    .line 119
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 120
    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v14, Ldp0/a;

    const/4 v2, 0x0

    const/4 v13, 0x7

    const/4 v15, 0x0

    .line 121
    invoke-static {v7, v2, v15, v14, v13}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    .line 122
    invoke-static/range {v7 .. v15}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Lx1/h;JFJLl1/g;II)V

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 123
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 124
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 125
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object/from16 v4, p5

    move-object v5, v15

    const v1, -0x4ee9b9da

    const v2, 0x2952b718

    const/4 v15, 0x0

    const v8, 0x42127622

    .line 126
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 128
    sget-object v9, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 129
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit8 v9, v9, -0x3c

    .line 130
    div-int/lit8 v9, v9, 0x3c

    int-to-double v10, v8

    int-to-double v8, v9

    div-double v8, v10, v8

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-double v8, v8

    div-double/2addr v10, v8

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 133
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v9

    .line 134
    invoke-static {v9, v8}, Lso0/d0;->C(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    .line 135
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 136
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    .line 137
    sget-object v10, Lw0/e$a;->a:Lw0/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v10, Lw0/e$a;->b:Lw0/e$a$a;

    .line 139
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 140
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    .line 142
    invoke-static {v10, v2, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    .line 143
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 144
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 145
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ln3/b;

    .line 147
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 148
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 149
    check-cast v10, Ln3/j;

    .line 150
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 151
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 152
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 153
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 155
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 156
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_17

    .line 157
    invoke-interface {v0}, Ll1/g;->h()V

    .line 158
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 159
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 160
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 161
    :goto_c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 162
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 163
    invoke-static {v0, v2, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 164
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 165
    invoke-static {v0, v1, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 166
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 167
    invoke-static {v0, v10, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 168
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 169
    invoke-static {v0, v11, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 170
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v1, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 171
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 172
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 173
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 174
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;

    .line 175
    invoke-static {v2, v5}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    .line 176
    instance-of v8, v4, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v8, :cond_10

    .line 177
    move-object v8, v4

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    const v9, 0x843830

    .line 178
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    if-eqz v8, :cond_11

    .line 179
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v9

    goto :goto_f

    :cond_11
    sget-object v9, Le1/n2;->a:Le1/n2;

    invoke-virtual {v9, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v9

    invoke-virtual {v9}, Le1/y;->l()J

    move-result-wide v9

    :goto_f
    move-wide v12, v9

    invoke-interface {v0}, Ll1/g;->P()V

    .line 180
    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v9

    if-eqz v8, :cond_12

    const/4 v11, 0x2

    goto :goto_10

    :cond_12
    const/4 v11, 0x1

    :goto_10
    int-to-float v11, v11

    if-eqz v8, :cond_13

    .line 181
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v8, Ld3/w;->m:Ld3/w;

    goto :goto_11

    .line 183
    :cond_13
    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v8, Ld3/w;->j:Ld3/w;

    :goto_11
    move-object v14, v8

    .line 185
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 186
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    int-to-float v7, v7

    .line 187
    invoke-static {v15, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v15, 0x1e7b2b64

    .line 188
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 189
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 p5, v1

    .line 190
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_14

    .line 191
    sget-object v15, Ll1/g;->a:Ll1/g$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v15, :cond_15

    .line 193
    :cond_14
    new-instance v1, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$1$1$1$1$1$1$1;

    invoke-direct {v1, v3, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$1$1$1$1$1$1$1;-><init>(Ldp0/l;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;)V

    .line 194
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 195
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    const/4 v2, 0x0

    const/4 v15, 0x7

    const/4 v3, 0x0

    .line 196
    invoke-static {v7, v3, v2, v1, v15}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x40

    move-object v7, v8

    move-object v8, v1

    const/4 v1, 0x0

    move-object/from16 v17, v0

    .line 197
    invoke-static/range {v7 .. v19}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-chV7uOw(Ljava/lang/String;Lx1/h;JFJLd3/w;JLl1/g;II)V

    const/4 v7, 0x4

    move-object/from16 v3, p2

    move-object/from16 v1, p5

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_16
    const/4 v1, 0x0

    .line 198
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const v2, -0x4ee9b9da

    const v3, 0x2952b718

    const/4 v7, 0x4

    move-object/from16 v3, p2

    const v1, -0x4ee9b9da

    const v2, 0x2952b718

    const/4 v15, 0x0

    goto/16 :goto_b

    .line 199
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 200
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 201
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getLowerLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getUpperLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_1c

    .line 202
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 203
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 204
    invoke-static {v3, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 205
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v5, Lw0/e;->h:Lw0/e$h;

    const v7, 0x2952b718

    .line 207
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 208
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 210
    invoke-static {v5, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 211
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 212
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 213
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 214
    check-cast v7, Ln3/b;

    .line 215
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 216
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 217
    check-cast v8, Ln3/j;

    .line 218
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 219
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 220
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 221
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 223
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 224
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_1b

    .line 225
    invoke-interface {v0}, Ll1/g;->h()V

    .line 226
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 227
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 228
    :cond_19
    invoke-interface {v0}, Ll1/g;->d()V

    .line 229
    :goto_13
    invoke-interface {v0}, Ll1/g;->K()V

    .line 230
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 231
    invoke-static {v0, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 232
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 233
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 234
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 235
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 236
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 237
    invoke-static {v0, v9, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 239
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 240
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 241
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getQuestionSubType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    move-result-object v3

    sget-object v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 243
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getLowerLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 244
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getUpperLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 245
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_14

    :cond_1a
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getScaleStart()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getLowerLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getScaleEnd()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->getUpperLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 248
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 249
    :goto_14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object/from16 v27, v0

    .line 250
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0xfffe

    move-object/from16 v51, v0

    .line 251
    invoke-static/range {v31 .. v54}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 252
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_15

    .line 253
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 254
    :cond_1c
    :goto_15
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_16

    .line 255
    :cond_1d
    new-instance v9, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$NumericRatingQuestion$2;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void

    .line 256
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 257
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final StarQuestionPreview(Ll1/g;I)V
    .locals 7

    const v0, 0x6ac30af1

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 3
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 4
    new-instance v4, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    const-string v0, "1"

    const-string v5, "2"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5, v6}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;-><init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;ILep0/k;)V

    const/16 v6, 0x11b6

    move-object v5, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->GeneratePreview(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;Ll1/g;I)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$StarQuestionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$StarQuestionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$GeneratePreview(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;Ll1/g;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->GeneratePreview(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;Ll1/g;I)V

    return-void
.end method
