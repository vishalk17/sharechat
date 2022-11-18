.class public final Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a[\u0010\r\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;",
        "textQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lro0/x;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "Lc1/r0;",
        "onImeActionNext",
        "LongTextQuestion",
        "(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ldp0/l;Ll1/g;II)V",
        "LongTextPreview",
        "(Ll1/g;I)V",
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
.method public static final LongTextPreview(Ll1/g;I)V
    .locals 10

    const v0, -0x1c923261

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

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v1, "Is this a preview?"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    sget-object v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 7
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    const-string v1, "toString()"

    .line 8
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v1, 0x7d0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "Placeholder text"

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 11
    sget-object v3, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextPreview$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextPreview$1;

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v4, v1, v4}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 13
    sget-object v5, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    const/4 v6, 0x0

    const/16 v8, 0x6180

    const/16 v9, 0x22

    move-object v1, v0

    move-object v7, p0

    .line 14
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt;->LongTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ldp0/l;Ll1/g;II)V

    .line 15
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final LongTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ldp0/l;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Ldp0/l<",
            "-",
            "Lc1/r0;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "textQuestionModel"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswer"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationError"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x666295fa

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    const/16 v8, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v7, 0x380

    if-nez v10, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    :cond_8
    :goto_6
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    :cond_e
    :goto_a
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    goto :goto_c

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v11, p5

    :goto_d
    const v12, 0x5b6db

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v9

    move-object v6, v11

    goto/16 :goto_15

    :cond_13
    :goto_e
    if-eqz v6, :cond_14

    .line 3
    sget-object v6, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    goto :goto_f

    :cond_14
    move-object v6, v9

    :goto_f
    if-eqz v10, :cond_15

    .line 4
    sget-object v9, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;

    move-object/from16 v32, v9

    goto :goto_10

    :cond_15
    move-object/from16 v32, v11

    .line 5
    :goto_10
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    int-to-float v8, v8

    .line 6
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v15, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 8
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 9
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 11
    invoke-static {v9, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ln3/b;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Ln3/j;

    .line 19
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/16 v22, 0x0

    if-eqz v7, :cond_1f

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 28
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 29
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_11
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v13, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v1, v13, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 p1, v9

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v1, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 41
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, -0x1cd0f17e

    .line 43
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 44
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 46
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 47
    invoke-static {v1, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v8, -0x4ee9b9da

    .line 48
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    move-object/from16 v16, v8

    check-cast v16, Ln3/b;

    .line 51
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    move-object/from16 v17, v8

    check-cast v17, Ln3/j;

    .line 53
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 54
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 56
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_1e

    .line 57
    invoke-interface {v0}, Ll1/g;->h()V

    .line 58
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 59
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 60
    :cond_17
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_12
    move-object v8, v0

    move-object/from16 v4, p1

    move-object v9, v0

    move-object v10, v1

    move-object v1, v11

    move-object v11, v7

    move-object v12, v0

    move-object v7, v13

    move-object/from16 v13, v16

    move-object v14, v4

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    .line 61
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v7, 0x0

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v23

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v1, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 64
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 65
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v8

    shr-int/lit8 v9, v2, 0x6

    and-int/lit16 v9, v9, 0x380

    const/16 v10, 0x8

    or-int/2addr v9, v10

    invoke-static {v7, v8, v5, v0, v9}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Ll1/g;I)V

    int-to-float v7, v10

    .line 67
    invoke-static {v4, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 68
    instance-of v7, v6, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v7, :cond_18

    move-object v7, v6

    check-cast v7, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_18
    const-string v7, ""

    .line 69
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getPlaceholder()Ljava/lang/String;

    move-result-object v9

    .line 70
    instance-of v10, v5, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    if-eqz v10, :cond_19

    instance-of v10, v6, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    if-nez v10, :cond_19

    sget-object v10, Lc2/w;->b:Lc2/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-wide v10, Lc2/w;->h:J

    .line 72
    new-instance v12, Lc2/w;

    invoke-direct {v12, v10, v11}, Lc2/w;-><init>(J)V

    move-object v11, v12

    goto :goto_14

    :cond_19
    move-object/from16 v11, v22

    .line 73
    :goto_14
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v12

    .line 74
    sget-object v10, Lf3/i;->b:Lf3/i$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v18, Lf3/i;->c:I

    const v10, 0x44faf204

    .line 76
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 77
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 78
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_1a

    .line 79
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v10, :cond_1b

    .line 81
    :cond_1a
    new-instance v14, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$2$1$1$1;

    invoke-direct {v14, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$2$1$1$1;-><init>(Ldp0/l;)V

    .line 82
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 83
    :cond_1b
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v10, v14

    check-cast v10, Ldp0/l;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v16, 0x1c00000

    shl-int/2addr v2, v8

    and-int v2, v2, v16

    const/high16 v8, 0x30000

    or-int v22, v2, v8

    const/16 v23, 0x6

    const/16 v24, 0x940

    move-object v8, v7

    move-object/from16 v16, v32

    move-object/from16 v21, v0

    .line 84
    invoke-static/range {v8 .. v24}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/ui/models/Answer;->getLength()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xc

    .line 87
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v12

    const-wide v9, 0xff737376L

    .line 88
    invoke-static {v9, v10}, Lqk/f0;->e(J)J

    move-result-wide v10

    .line 89
    sget-object v2, Lx1/a$a;->p:Lx1/b$a;

    .line 90
    invoke-virtual {v1, v4, v2}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move/from16 v16, v1

    .line 91
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xd80

    const/16 v30, 0x0

    const v31, 0xfff0

    move-object/from16 v28, v0

    .line 92
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 93
    :cond_1c
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object v2, v6

    move-object/from16 v6, v32

    .line 94
    :goto_15
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_16

    :cond_1d
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$3;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ldp0/l;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void

    .line 95
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    .line 96
    :cond_1f
    invoke-static {}, Lmm/i0;->z()V

    throw v22
.end method
