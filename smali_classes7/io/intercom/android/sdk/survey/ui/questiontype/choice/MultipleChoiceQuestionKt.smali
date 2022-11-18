.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aO\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lx1/h;",
        "modifier",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;",
        "multipleChoiceQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lro0/x;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "MultipleChoiceQuestion",
        "(Lx1/h;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V",
        "MultipleChoiceQuestionPreview",
        "(Ll1/g;I)V",
        "MultipleChoiceQuestionPreviewDark",
        "surveyUiColors",
        "PreviewQuestion",
        "(Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;I)V",
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
.method public static final MultipleChoiceQuestion(Lx1/h;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "multipleChoiceQuestionModel"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswer"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationError"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14deea04

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_1

    .line 3
    sget-object v6, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    move-object v15, v6

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    const/16 v6, 0x10

    int-to-float v6, v6

    .line 4
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 8
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ln3/b;

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ln3/j;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    const/16 v16, 0x0

    if-eqz v2, :cond_18

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v13, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v17, 0x0

    .line 36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v13, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 38
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 39
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v3, -0x1cd0f17e

    .line 40
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 42
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 44
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 45
    invoke-static {v6, v13, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v13

    const v6, -0x4ee9b9da

    .line 46
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    move-object/from16 v17, v6

    check-cast v17, Ln3/b;

    .line 49
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    move-object/from16 v18, v6

    check-cast v18, Ln3/j;

    .line 51
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 54
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_17

    .line 55
    invoke-interface {v0}, Ll1/g;->h()V

    .line 56
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object v6, v0

    move-object v12, v7

    move-object v7, v0

    move-object v8, v13

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v10, v0

    move-object v2, v11

    move-object/from16 v11, v17

    move-object v13, v0

    move-object/from16 v14, v18

    move-object/from16 p0, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    .line 59
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v6, 0x0

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 61
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 62
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 63
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v3

    shr-int/lit8 v6, p7, 0x6

    and-int/lit16 v6, v6, 0x380

    const/16 v7, 0x8

    or-int/2addr v6, v7

    .line 66
    invoke-static {v2, v3, v5, v0, v6}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Ll1/g;I)V

    const v2, -0x2f43bd3d

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v6, 0x607fb4c4

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    instance-of v11, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v11, :cond_4

    .line 70
    move-object v15, v1

    check-cast v15, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v15}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getAnswers()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 71
    :goto_5
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    int-to-float v7, v7

    invoke-static {v12, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    invoke-static {v7, v0, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v7, -0x2f43bbfd

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-eqz v11, :cond_5

    .line 72
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v12

    goto :goto_6

    :cond_5
    sget-object v7, Le1/n2;->a:Le1/n2;

    invoke-virtual {v7, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v7

    invoke-virtual {v7}, Le1/y;->l()J

    move-result-wide v12

    :goto_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 73
    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v14

    if-eqz v11, :cond_6

    int-to-float v7, v8

    goto :goto_7

    :cond_6
    int-to-float v7, v10

    :goto_7
    move/from16 v16, v7

    .line 74
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_7

    .line 75
    sget-object v7, Ld3/w;->m:Ld3/w;

    goto :goto_8

    .line 76
    :cond_7
    sget-object v7, Ld3/w;->j:Ld3/w;

    :goto_8
    move-object/from16 v17, v7

    .line 77
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 78
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 79
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 80
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 81
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 82
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_9

    .line 84
    :cond_8
    new-instance v7, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$1$1$1;

    invoke-direct {v7, v1, v4, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$1$1$1;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Ljava/lang/String;)V

    .line 85
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 86
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x80

    move v6, v11

    move-object v8, v3

    move-wide v9, v14

    move/from16 v11, v16

    move-object/from16 v14, v17

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    move/from16 v18, v20

    move/from16 v19, v21

    .line 87
    invoke-static/range {v6 .. v19}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLdp0/l;Ljava/lang/String;JFJLd3/w;JLl1/g;II)V

    const/16 v7, 0x8

    goto/16 :goto_4

    .line 88
    :cond_a
    invoke-interface {v0}, Ll1/g;->P()V

    const v2, -0x2f43b825

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getIncludeOther()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 90
    instance-of v2, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v2, :cond_b

    .line 91
    move-object v15, v1

    check-cast v15, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v15}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getOtherAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    move-result-object v3

    sget-object v7, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    .line 92
    :goto_9
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v7, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    invoke-static {v7, v0, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v7, -0x2f43b46c

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-eqz v3, :cond_c

    .line 93
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v11

    goto :goto_a

    :cond_c
    sget-object v7, Le1/n2;->a:Le1/n2;

    invoke-virtual {v7, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v7

    invoke-virtual {v7}, Le1/y;->l()J

    move-result-wide v11

    :goto_a
    move-wide v14, v11

    invoke-interface {v0}, Ll1/g;->P()V

    .line 94
    invoke-static {v14, v15}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v11

    if-eqz v3, :cond_d

    int-to-float v7, v8

    goto :goto_b

    :cond_d
    int-to-float v7, v10

    :goto_b
    move v13, v7

    .line 95
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_e

    .line 96
    sget-object v7, Ld3/w;->m:Ld3/w;

    goto :goto_c

    .line 97
    :cond_e
    sget-object v7, Ld3/w;->j:Ld3/w;

    :goto_c
    move-object/from16 v16, v7

    if-eqz v2, :cond_f

    .line 98
    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getOtherAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_f
    const-string v2, ""

    :goto_d
    move-object v8, v2

    .line 99
    invoke-static {v3, v0, v6}, La/c;->e(ZLl1/g;I)Z

    move-result v2

    .line 100
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 101
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 102
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    .line 103
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v2, :cond_11

    .line 105
    :cond_10
    new-instance v6, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$2$1;

    invoke-direct {v6, v3, v1, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$2$1;-><init>(ZLio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;)V

    .line 106
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 107
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v9, v6

    check-cast v9, Ldp0/a;

    const v2, 0x1e7b2b64

    .line 108
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 109
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 110
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    .line 111
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v2, :cond_13

    .line 113
    :cond_12
    new-instance v6, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;

    invoke-direct {v6, v1, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;)V

    .line 114
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 115
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v10, v6

    check-cast v10, Ldp0/l;

    const-wide/16 v17, 0x0

    shr-int/lit8 v2, p7, 0xc

    and-int/lit8 v20, v2, 0x70

    const/16 v21, 0x200

    const/4 v2, 0x1

    move v6, v3

    move-object/from16 v7, p5

    move-object/from16 v19, v0

    .line 116
    invoke-static/range {v6 .. v21}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Ldp0/a;Ldp0/l;JFJLd3/w;JLl1/g;II)V

    goto :goto_e

    :cond_14
    const/4 v2, 0x1

    :goto_e
    invoke-interface {v0}, Ll1/g;->P()V

    const v3, -0x2f43af57

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMinSelection()I

    move-result v3

    if-le v3, v2, :cond_15

    .line 118
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 119
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 120
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_surveys_multi_select_too_few_responses:I

    .line 121
    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v2

    .line 122
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMinSelection()I

    move-result v3

    const-string v6, "response_count"

    invoke-virtual {v2, v6, v3}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 123
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/4 v8, 0x0

    const/16 v3, 0x8

    int-to-float v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 124
    invoke-virtual {v2}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v2

    .line 126
    iget-object v2, v2, Le1/r8;->l:Ly2/y;

    move-object/from16 v25, v2

    .line 127
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-wide v8, Lc2/w;->e:J

    const/16 v2, 0xb

    .line 129
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 130
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v13, Ld3/w;->j:Ld3/w;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x30db0

    const/16 v28, 0x0

    const/16 v29, 0x7fd0

    move-object/from16 v26, v0

    .line 132
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    .line 133
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 134
    invoke-interface {v0}, Ll1/g;->P()V

    .line 135
    invoke-interface {v0}, Ll1/g;->P()V

    .line 136
    invoke-interface {v0}, Ll1/g;->e()V

    .line 137
    invoke-interface {v0}, Ll1/g;->P()V

    .line 138
    invoke-interface {v0}, Ll1/g;->P()V

    .line 139
    invoke-interface {v0}, Ll1/g;->P()V

    .line 140
    invoke-interface {v0}, Ll1/g;->P()V

    .line 141
    invoke-interface {v0}, Ll1/g;->e()V

    .line 142
    invoke-interface {v0}, Ll1/g;->P()V

    .line 143
    invoke-interface {v0}, Ll1/g;->P()V

    .line 144
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_f

    :cond_16
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$2;

    move-object v0, v10

    move-object v6, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$2;-><init>(Lx1/h;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 145
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 146
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method private static final MultipleChoiceQuestion$lambda-5$lambda-4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->copyWithOther(Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 5
    sget-object v0, Lso0/h0;->b:Lso0/h0;

    .line 6
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;-><init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    .line 7
    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final MultipleChoiceQuestionPreview(Ll1/g;I)V
    .locals 2

    const v0, -0x5ba3b10f

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
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0, v1}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;I)V

    .line 5
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final MultipleChoiceQuestionPreviewDark(Ll1/g;I)V
    .locals 13

    const v0, 0x2d10121b

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
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0, v1}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 4
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v7, Lc2/w;->j:J

    const-wide/16 v9, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v2 .. v12}, Lio/intercom/android/sdk/survey/SurveyUiColors;->copy-jRlVdoo$default(Lio/intercom/android/sdk/survey/SurveyUiColors;JJJJILjava/lang/Object;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;I)V

    .line 8
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreviewDark$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreviewDark$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;I)V
    .locals 4

    const-string v0, "surveyUiColors"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6887a6ce

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    const v2, -0x3924332c

    .line 3
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;

    invoke-direct {v3, p0, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, p1, v3, v0}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLdp0/p;Ll1/g;II)V

    .line 4
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$2;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$2;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$MultipleChoiceQuestion$lambda-5$lambda-4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion$lambda-5$lambda-4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    return-void
.end method
