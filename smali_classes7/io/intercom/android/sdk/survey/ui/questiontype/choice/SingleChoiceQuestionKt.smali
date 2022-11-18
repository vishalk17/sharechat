.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aE\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;",
        "singleChoiceQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lro0/x;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "SingleChoiceQuestion",
        "(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V",
        "SingleChoiceQuestionPreviewLight",
        "(Ll1/g;I)V",
        "SingleChoiceQuestionPreviewDark",
        "surveyUiColors",
        "SingleChoiceQuestionPreview",
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
.method public static final SingleChoiceQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;",
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

    const-string v0, "singleChoiceQuestionModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswer"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationError"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x429793c7

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

    const/16 v6, 0x10

    int-to-float v14, v6

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v15, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

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
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    const/16 v16, 0x0

    if-eqz v4, :cond_16

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

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

    move-object/from16 p1, v7

    .line 36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v13, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 38
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 39
    sget-object v6, Lw0/n;->a:Lw0/n;

    const v6, -0x1d58f75c

    .line 40
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 42
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v7, :cond_2

    .line 44
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 45
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 46
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 47
    move-object v13, v6

    check-cast v13, Ll1/w0;

    const v6, -0x1cd0f17e

    .line 48
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 49
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 51
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 52
    invoke-static {v6, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v17

    const v6, -0x4ee9b9da

    .line 53
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    move-object/from16 v18, v6

    check-cast v18, Ln3/b;

    .line 56
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    move-object/from16 v19, v6

    check-cast v19, Ln3/j;

    .line 58
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 61
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_15

    .line 62
    invoke-interface {v0}, Ll1/g;->h()V

    .line 63
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 64
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v6, v0

    move-object/from16 v1, p1

    move-object v7, v0

    move-object/from16 v8, v17

    move-object/from16 v16, v9

    move-object v9, v4

    move-object v10, v0

    move-object v4, v11

    move-object/from16 v11, v18

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    move v3, v14

    move-object/from16 v14, v19

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    .line 66
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v6, 0x0

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v4, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 68
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 69
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 70
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v6

    shr-int/lit8 v15, p6, 0x6

    and-int/lit16 v7, v15, 0x380

    const/16 v8, 0x8

    or-int/2addr v7, v8

    .line 73
    invoke-static {v4, v6, v5, v0, v7}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Ll1/g;I)V

    .line 74
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v1, 0x4c0992c7    # 3.6064028E7f

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v6, 0x1e7b2b64

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 77
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    int-to-float v8, v8

    invoke-static {v10, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    invoke-static {v8, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 78
    instance-of v3, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const v8, 0x4c0993a0    # 3.6064896E7f

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-eqz v3, :cond_5

    .line 79
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v10

    goto :goto_5

    :cond_5
    sget-object v8, Le1/n2;->a:Le1/n2;

    invoke-virtual {v8, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v8

    invoke-virtual {v8}, Le1/y;->l()J

    move-result-wide v10

    :goto_5
    move-wide v12, v10

    invoke-interface {v0}, Ll1/g;->P()V

    .line 80
    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v10

    if-eqz v3, :cond_6

    int-to-float v7, v9

    goto :goto_6

    :cond_6
    int-to-float v7, v7

    :goto_6
    move v14, v7

    .line 81
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 82
    sget-object v7, Ld3/w;->m:Ld3/w;

    goto :goto_7

    .line 83
    :cond_7
    sget-object v7, Ld3/w;->j:Ld3/w;

    :goto_7
    move-object/from16 v16, v7

    .line 84
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v9, p1

    .line 85
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 86
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 87
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_9

    .line 89
    :cond_8
    new-instance v7, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$1$1$1;

    invoke-direct {v7, v9, v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$1$1$1;-><init>(Ll1/w0;Ldp0/l;)V

    .line 90
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 91
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x80

    move v6, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v9

    move-wide v9, v10

    move v11, v14

    move-object/from16 v14, v16

    move/from16 v21, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v20

    .line 92
    invoke-static/range {v6 .. v19}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLdp0/l;Ljava/lang/String;JFJLd3/w;JLl1/g;II)V

    const/4 v6, 0x6

    const/16 v8, 0x8

    move-object/from16 p1, v4

    move/from16 v15, v21

    const/4 v3, 0x6

    goto/16 :goto_3

    :cond_a
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move/from16 v21, v15

    const/16 v1, 0x8

    .line 93
    invoke-interface {v0}, Ll1/g;->P()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->getIncludeOther()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 95
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    int-to-float v1, v1

    invoke-static {v8, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1, v0, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 96
    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v8, 0x4c0997ca    # 3.606916E7f

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-eqz v1, :cond_b

    .line 97
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v10

    goto :goto_8

    :cond_b
    sget-object v8, Le1/n2;->a:Le1/n2;

    invoke-virtual {v8, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v8

    invoke-virtual {v8}, Le1/y;->l()J

    move-result-wide v10

    :goto_8
    move-wide v14, v10

    invoke-interface {v0}, Ll1/g;->P()V

    .line 98
    invoke-static {v14, v15}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v11

    if-eqz v1, :cond_c

    int-to-float v7, v9

    goto :goto_9

    :cond_c
    int-to-float v7, v7

    :goto_9
    move v13, v7

    .line 99
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_d

    .line 100
    sget-object v7, Ld3/w;->m:Ld3/w;

    goto :goto_a

    .line 101
    :cond_d
    sget-object v7, Ld3/w;->j:Ld3/w;

    :goto_a
    move-object/from16 v16, v7

    .line 102
    instance-of v7, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v7, :cond_e

    move-object v7, v2

    check-cast v7, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    const-string v7, ""

    :goto_b
    move-object v8, v7

    .line 103
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 104
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 105
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 106
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_10

    .line 108
    :cond_f
    new-instance v7, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$2$1;

    invoke-direct {v7, v3, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$2$1;-><init>(Ldp0/l;Ll1/w0;)V

    .line 109
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 110
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v9, v7

    check-cast v9, Ldp0/a;

    const v4, 0x44faf204

    .line 111
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 112
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 113
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    .line 114
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_12

    .line 116
    :cond_11
    new-instance v6, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$3$1;

    invoke-direct {v6, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$3$1;-><init>(Ldp0/l;)V

    .line 117
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 118
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v10, v6

    check-cast v10, Ldp0/l;

    const-wide/16 v17, 0x0

    and-int/lit8 v20, v21, 0x70

    const/16 v21, 0x200

    move v6, v1

    move-object/from16 v7, p3

    move-object/from16 v19, v0

    .line 119
    invoke-static/range {v6 .. v21}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Ldp0/a;Ldp0/l;JFJLd3/w;JLl1/g;II)V

    .line 120
    :cond_13
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_c

    .line 121
    :cond_14
    new-instance v9, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$2;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 122
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 123
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;I)V
    .locals 4

    const-string v0, "surveyUiColors"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c427aaf

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

    const v2, -0x1f14b42f    # -1.35639E20f

    .line 3
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;

    invoke-direct {v3, p0, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$2;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$2;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final SingleChoiceQuestionPreviewDark(Ll1/g;I)V
    .locals 13

    const v0, 0x21d0b55b

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
    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;I)V

    .line 8
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewDark$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewDark$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final SingleChoiceQuestionPreviewLight(Ll1/g;I)V
    .locals 2

    const v0, 0x60f4cc71

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
    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;I)V

    .line 5
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewLight$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewLight$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
