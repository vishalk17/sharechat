.class public final Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aE\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
        "dropDownQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lro0/x;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "DropDownQuestion",
        "(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V",
        "DropDownQuestionPreview",
        "(Ll1/g;I)V",
        "DropDownSelectedQuestionPreview",
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
.method public static final DropDownQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "dropDownQuestionModel"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswer"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationError"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13df7aa1

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

    :goto_0
    const v7, -0x1d58f75c

    .line 3
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 5
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v15, :cond_1

    .line 7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 8
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    move-object v14, v7

    check-cast v14, Ll1/w0;

    .line 11
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x10

    int-to-float v12, v7

    .line 12
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v13, v12}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 15
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 17
    invoke-static {v8, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/b;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v4, v16

    check-cast v4, Ln3/j;

    .line 25
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v12

    .line 27
    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move-object/from16 p1, v14

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_14

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 34
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v8, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v12, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 p5, v8

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v12, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 47
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 48
    sget-object v7, Lw0/n;->a:Lw0/n;

    const v7, -0x1cd0f17e

    .line 49
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 50
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    .line 52
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 53
    invoke-static {v12, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v7, -0x4ee9b9da

    .line 54
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    move-object/from16 v18, v7

    check-cast v18, Ln3/b;

    .line 57
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    move-object/from16 v19, v7

    check-cast v19, Ln3/j;

    .line 59
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 60
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 62
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_13

    .line 63
    invoke-interface {v0}, Ll1/g;->h()V

    .line 64
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 65
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v7, v0

    move-object/from16 v22, p5

    move-object/from16 p5, v2

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 v24, v3

    move-object v3, v10

    move-object v10, v14

    move-object/from16 v25, v1

    move-object v1, v11

    move-object v11, v0

    move-object/from16 v26, v3

    move-object v3, v12

    move/from16 v31, v17

    move-object/from16 v12, v18

    move-object/from16 v27, v1

    move-object v1, v13

    move-object/from16 v13, v22

    move-object/from16 v32, p1

    move-object/from16 v28, v14

    move-object v14, v0

    move-object/from16 v33, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    move-object/from16 v18, v20

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    .line 67
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 70
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 71
    sget-object v7, Lw0/v;->a:Lw0/v;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v7

    .line 73
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v8

    shr-int/lit8 v9, v6, 0x6

    and-int/lit16 v9, v9, 0x380

    const/16 v10, 0x8

    or-int/2addr v9, v10

    .line 74
    invoke-static {v7, v8, v5, v0, v9}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Ll1/g;I)V

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 75
    invoke-static {v1, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v1, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    int-to-float v7, v7

    const-wide v11, 0xffe1e1e1L

    .line 77
    invoke-static {v11, v12}, Lqk/f0;->e(J)J

    move-result-wide v11

    int-to-float v9, v10

    .line 78
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v10

    .line 79
    invoke-static {v8, v7, v11, v12, v10}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v7

    .line 80
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    invoke-static {v7, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 81
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 82
    invoke-static {v3, v2, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v2, -0x4ee9b9da

    .line 83
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v27

    .line 84
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    move-object v12, v3

    check-cast v12, Ln3/b;

    move-object/from16 v3, v26

    .line 86
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 87
    move-object v15, v8

    check-cast v15, Ln3/j;

    move-object/from16 v14, v25

    .line 88
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 89
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 90
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 91
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_12

    .line 92
    invoke-interface {v0}, Ll1/g;->h()V

    .line 93
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v13, v24

    .line 94
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_4
    move-object/from16 v13, v24

    .line 95
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v28

    move-object v11, v0

    move-object v5, v13

    move-object/from16 v13, v22

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    .line 96
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 98
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 99
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 100
    invoke-static/range {v32 .. v32}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda-1(Ll1/w0;)Z

    move-result v7

    if-nez v7, :cond_6

    move-object/from16 v15, p5

    instance-of v7, v15, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-wide v7, Lc2/w;->g:J

    goto :goto_5

    :cond_6
    move-object/from16 v15, p5

    .line 102
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v7

    .line 103
    :goto_5
    invoke-static/range {v32 .. v32}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda-1(Ll1/w0;)Z

    move-result v9

    if-nez v9, :cond_8

    instance-of v9, v15, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    const-wide v9, 0xff737376L

    invoke-static {v9, v10}, Lqk/f0;->e(J)J

    move-result-wide v9

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v9

    :goto_7
    move-wide/from16 v49, v9

    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v1, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 105
    invoke-static {v9, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    const v8, 0x44faf204

    .line 106
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    move-object/from16 v14, v32

    .line 107
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 108
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v13, v33

    if-nez v8, :cond_9

    if-ne v9, v13, :cond_a

    .line 109
    :cond_9
    new-instance v9, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$1$1;

    invoke-direct {v9, v14}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$1$1;-><init>(Ll1/w0;)V

    .line 110
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 111
    :cond_a
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 112
    invoke-static {v7, v11, v10, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 113
    sget-object v8, Lw0/e;->h:Lw0/e$h;

    const v9, 0x2952b718

    .line 114
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 115
    sget-object v9, Lx1/a$a;->k:Lx1/b$b;

    .line 116
    invoke-static {v8, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v8, -0x4ee9b9da

    .line 117
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 118
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    move-object v12, v2

    check-cast v12, Ln3/b;

    .line 120
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Ln3/j;

    .line 122
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 124
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 125
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_11

    .line 126
    invoke-interface {v0}, Ll1/g;->h()V

    .line 127
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 128
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 129
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_8
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v28

    move-object v11, v0

    move-object v5, v13

    move-object/from16 v13, v22

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v33, v5

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    .line 130
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 132
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 133
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 134
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 135
    instance-of v2, v5, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v2, :cond_c

    move-object v2, v5

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object v7, v2

    move/from16 v2, v31

    .line 136
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v8, 0x0

    .line 137
    invoke-static {v3, v8, v4}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 138
    new-instance v34, Ly2/y;

    move-object/from16 v26, v34

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const v48, 0x3fffe

    move-wide/from16 v35, v49

    invoke-direct/range {v34 .. v48}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    const/16 v28, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x7ffc

    move-object/from16 v27, v0

    .line 139
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 140
    sget-object v3, Lf1/a;->a:Lf1/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v3, Lf1/a;->b:Lf1/a$a;

    const-string v4, "<this>"

    .line 142
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v3, Lcp0/a;->a:Lg2/c;

    if-eqz v3, :cond_d

    goto :goto_a

    .line 144
    :cond_d
    new-instance v3, Lg2/c$a;

    const-string v4, "Filled.ArrowDropDown"

    invoke-direct {v3, v4}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 145
    sget-object v4, Lg2/n;->a:Lso0/f0;

    .line 146
    new-instance v4, Lc2/a1;

    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-wide v7, Lc2/w;->c:J

    .line 148
    invoke-direct {v4, v7, v8}, Lc2/a1;-><init>(J)V

    .line 149
    sget-object v7, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v7, Lc2/b1;->b:Lc2/b1$a;

    .line 151
    sget-object v7, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget v7, Lc2/c1;->d:I

    .line 153
    new-instance v8, Lg2/d;

    invoke-direct {v8}, Lg2/d;-><init>()V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41200000    # 10.0f

    .line 154
    invoke-virtual {v8, v9, v10}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v9, 0x40a00000    # 5.0f

    .line 155
    invoke-virtual {v8, v9, v9}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v10, -0x3f600000    # -5.0f

    .line 156
    invoke-virtual {v8, v9, v10}, Lg2/d;->h(FF)Lg2/d;

    .line 157
    invoke-virtual {v8}, Lg2/d;->b()Lg2/d;

    .line 158
    iget-object v8, v8, Lg2/d;->a:Ljava/util/ArrayList;

    .line 159
    invoke-static {v3, v8, v4, v7}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 160
    invoke-virtual {v3}, Lg2/c$a;->e()Lg2/c;

    move-result-object v3

    .line 161
    sput-object v3, Lcp0/a;->a:Lg2/c;

    :goto_a
    move-object v7, v3

    .line 162
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_choose_one:I

    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 163
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-wide/from16 v10, v49

    move-object v12, v0

    .line 164
    invoke-static/range {v7 .. v14}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 165
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 166
    invoke-static {v6}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda-1(Ll1/w0;)Z

    move-result v7

    const v2, 0x44faf204

    .line 167
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 168
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 169
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    move-object/from16 v2, v33

    if-ne v3, v2, :cond_f

    .line 170
    :cond_e
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$3$1;

    invoke-direct {v3, v6}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$3$1;-><init>(Ll1/w0;)V

    .line 171
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 172
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v8, v3

    check-cast v8, Ldp0/a;

    const v2, 0x3f4ccccd    # 0.8f

    .line 173
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v1, 0x1d1bf53d

    .line 174
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v15, p6

    invoke-direct {v2, v3, v4, v6, v15}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Ldp0/l;Ll1/w0;I)V

    invoke-static {v0, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const v1, 0x30180

    const/16 v16, 0x18

    move-object v14, v0

    move v15, v1

    .line 175
    invoke-static/range {v7 .. v16}, Le1/i;->a(ZLdp0/a;Lx1/h;JLp3/b0;Ldp0/q;Ll1/g;II)V

    .line 176
    invoke-interface {v0}, Ll1/g;->P()V

    .line 177
    invoke-interface {v0}, Ll1/g;->P()V

    .line 178
    invoke-interface {v0}, Ll1/g;->e()V

    .line 179
    invoke-interface {v0}, Ll1/g;->P()V

    .line 180
    invoke-interface {v0}, Ll1/g;->P()V

    .line 181
    invoke-interface {v0}, Ll1/g;->P()V

    .line 182
    invoke-interface {v0}, Ll1/g;->P()V

    .line 183
    invoke-interface {v0}, Ll1/g;->e()V

    .line 184
    invoke-interface {v0}, Ll1/g;->P()V

    .line 185
    invoke-interface {v0}, Ll1/g;->P()V

    .line 186
    invoke-interface {v0}, Ll1/g;->P()V

    .line 187
    invoke-interface {v0}, Ll1/g;->P()V

    .line 188
    invoke-interface {v0}, Ll1/g;->e()V

    .line 189
    invoke-interface {v0}, Ll1/g;->P()V

    .line 190
    invoke-interface {v0}, Ll1/g;->P()V

    .line 191
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    new-instance v9, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$2;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 192
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 193
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 194
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 195
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method private static final DropDownQuestion$lambda-1(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final DropDownQuestion$lambda-2(Ll1/w0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final DropDownQuestionPreview(Ll1/g;I)V
    .locals 4

    const v0, 0x10cd18c1

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
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->getLambda-1$intercom_sdk_base_release()Ldp0/p;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, p0, v2, v3}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLdp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final DropDownSelectedQuestionPreview(Ll1/g;I)V
    .locals 4

    const v0, -0x35201144    # -7337822.0f

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
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->getLambda-2$intercom_sdk_base_release()Ldp0/p;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, p0, v2, v3}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLdp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownSelectedQuestionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownSelectedQuestionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$DropDownQuestion$lambda-2(Ll1/w0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda-2(Ll1/w0;Z)V

    return-void
.end method
