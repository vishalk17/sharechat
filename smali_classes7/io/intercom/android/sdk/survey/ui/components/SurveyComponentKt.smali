.class public final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a_\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aM\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState;",
        "state",
        "Lkotlin/Function1;",
        "Lyr0/e0;",
        "Lro0/x;",
        "onContinue",
        "Lkotlin/Function0;",
        "onClose",
        "onAnswerUpdated",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
        "onSecondaryCtaClicked",
        "SurveyComponent",
        "(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V",
        "Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "SurveyContent",
        "(Lio/intercom/android/sdk/survey/SurveyState$Content;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;I)V",
        "SimpleSurvey",
        "(Ll1/g;I)V",
        "SurveyErrorState",
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
.method public static final SimpleSurvey(Ll1/g;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x782d4b7

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {v2, v2, v3, v2}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v11

    const-string v4, ""

    const-string v5, "AD"

    .line 4
    invoke-static {v4, v5}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    .line 5
    new-instance v7, Lio/intercom/android/sdk/identity/AppConfig;

    .line 6
    sget-object v4, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 7
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 8
    invoke-direct {v7, v4}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v10, Lio/intercom/android/sdk/survey/ProgressBarState;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    invoke-direct {v10, v12, v4}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZF)V

    .line 10
    new-instance v13, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    const-string v4, "create(\"\", \"AD\")"

    .line 11
    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v6, "Andy"

    move-object v4, v13

    move-object v9, v11

    .line 12
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 13
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v6, "<b>Step 1</b>"

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    .line 14
    sget-object v6, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 15
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v7, "Get tailored discounts to your inbox"

    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    .line 16
    sget-object v7, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v7}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    aput-object v5, v4, v12

    .line 17
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v4, v3, [Lio/intercom/android/sdk/survey/QuestionState;

    .line 18
    new-instance v7, Lio/intercom/android/sdk/survey/QuestionState;

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    .line 20
    new-instance v8, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v9, "Is this a preview?"

    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v8

    .line 21
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 22
    sget-object v19, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 23
    new-instance v8, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    const-string v9, "toString()"

    .line 24
    invoke-static {v15, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    const/16 v10, 0xfa

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v17, 0x1

    const-string v18, "Let us know"

    move-object v14, v8

    .line 26
    invoke-direct/range {v14 .. v20}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;)V

    .line 27
    invoke-direct {v7, v8, v11}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    aput-object v7, v4, v6

    .line 28
    new-instance v6, Lio/intercom/android/sdk/survey/QuestionState;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v8, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v10, "Question Title"

    invoke-virtual {v8, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v8

    .line 31
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v8, "Option A"

    const-string v10, "Option B"

    const-string v14, "Option C"

    const-string v15, "Option D"

    .line 32
    filled-new-array {v8, v10, v14, v15}, [Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v8}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 34
    new-instance v8, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    .line 35
    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    .line 36
    invoke-direct/range {v20 .. v25}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    .line 37
    invoke-static {v2, v2, v3, v2}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    .line 38
    invoke-direct {v6, v8, v2}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    aput-object v6, v4, v12

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    .line 40
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v3, "How would your rate your experience?"

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 42
    sget-object v23, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 43
    new-instance v2, Lkp0/i;

    const/4 v3, 0x5

    invoke-direct {v2, v12, v3}, Lkp0/i;-><init>(II)V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v2}, Lkp0/g;->q()Lso0/m0;

    move-result-object v2

    .line 46
    :goto_1
    move-object v6, v2

    check-cast v6, Lkp0/h;

    .line 47
    iget-boolean v6, v6, Lkp0/h;->d:Z

    if-eqz v6, :cond_2

    .line 48
    invoke-virtual {v2}, Lso0/m0;->a()I

    move-result v6

    .line 49
    new-instance v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    invoke-direct {v7, v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_2
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    .line 51
    invoke-static {v15, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x5

    const-string v19, "Poor"

    const-string v20, "Excellent"

    move-object v14, v2

    move-object/from16 v18, v3

    .line 52
    invoke-direct/range {v14 .. v23}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V

    .line 53
    new-instance v3, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-direct {v3, v2, v11}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    const/4 v2, 0x2

    aput-object v3, v4, v2

    .line 54
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 55
    new-instance v8, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_surveys_next_button:I

    invoke-direct {v8, v2}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    .line 56
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    .line 57
    new-instance v2, Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-object v4, v2

    move-object v9, v11

    move-object v10, v13

    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/survey/SurveyState$Content;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    .line 58
    sget-object v3, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$2;

    sget-object v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$3;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$3;

    sget-object v5, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$4;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$4;

    const/4 v6, 0x0

    const/16 v8, 0xdb8

    const/16 v9, 0x10

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 59
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$5;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$5;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void
.end method

.method public static final SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            "Ldp0/l<",
            "-",
            "Lyr0/e0;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p6

    const-string v0, "state"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2842cfff

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    invoke-interface {v14, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    move v11, v0

    const v0, 0xb6db

    and-int/2addr v0, v11

    const/16 v12, 0x2492

    if-ne v0, v12, :cond_10

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v5, v10

    move-object v1, v14

    goto/16 :goto_11

    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    .line 3
    sget-object v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$1;

    move-object/from16 v37, v0

    goto :goto_d

    :cond_11
    move-object/from16 v37, v4

    :goto_d
    if-eqz v5, :cond_12

    .line 4
    sget-object v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$2;

    move-object/from16 v38, v0

    goto :goto_e

    :cond_12
    move-object/from16 v38, v10

    .line 5
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    new-array v0, v2, [Lc2/w;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v12

    .line 7
    new-instance v2, Lc2/w;

    invoke-direct {v2, v12, v13}, Lc2/w;-><init>(J)V

    aput-object v2, v0, v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v12

    .line 9
    new-instance v2, Lc2/w;

    invoke-direct {v2, v12, v13}, Lc2/w;-><init>(J)V

    aput-object v2, v0, v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v12

    .line 11
    new-instance v2, Lc2/w;

    invoke-direct {v2, v12, v13}, Lc2/w;-><init>(J)V

    aput-object v2, v0, v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v1

    .line 13
    new-instance v5, Lc2/w;

    invoke-direct {v5, v1, v2}, Lc2/w;-><init>(J)V

    aput-object v5, v0, v3

    .line 14
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_13
    new-array v0, v2, [Lc2/w;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    move-result-wide v12

    .line 16
    new-instance v2, Lc2/w;

    invoke-direct {v2, v12, v13}, Lc2/w;-><init>(J)V

    aput-object v2, v0, v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v12

    .line 18
    new-instance v2, Lc2/w;

    invoke-direct {v2, v12, v13}, Lc2/w;-><init>(J)V

    aput-object v2, v0, v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v12

    .line 20
    new-instance v2, Lc2/w;

    invoke-direct {v2, v12, v13}, Lc2/w;-><init>(J)V

    aput-object v2, v0, v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    move-result-wide v1

    .line 22
    new-instance v5, Lc2/w;

    invoke-direct {v5, v1, v2}, Lc2/w;-><init>(J)V

    aput-object v5, v0, v3

    .line 23
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    :goto_f
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v0, v2, v3}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v0

    .line 25
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 26
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    .line 28
    invoke-static {v1, v4, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 29
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 30
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 31
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ln3/b;

    .line 33
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Ln3/j;

    .line 36
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 38
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 42
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_16

    .line 43
    invoke-interface {v14}, Ll1/g;->h()V

    .line 44
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 45
    invoke-interface {v14, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 46
    :cond_14
    invoke-interface {v14}, Ll1/g;->d()V

    .line 47
    :goto_10
    invoke-interface {v14}, Ll1/g;->K()V

    .line 48
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v14, v1, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v14, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v14, v10, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 57
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 58
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 59
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 60
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-wide v28, Lc2/w;->m:J

    const v0, -0x7af79276

    .line 62
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;

    invoke-direct {v1, v6, v8, v11}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/a;I)V

    invoke-static {v14, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    .line 63
    new-instance v10, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;

    const v13, 0x6675fd43

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/l;Ldp0/a;Ldp0/l;I)V

    invoke-static {v14, v13, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v32

    const/16 v34, 0x180

    const/high16 v35, 0xc30000

    const v36, 0x17ffb

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v33, v1

    .line 64
    invoke-static/range {v10 .. v36}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    .line 65
    invoke-static {v1}, Le;->g(Ll1/g;)V

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    .line 66
    :goto_11
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_12

    :cond_15
    new-instance v11, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 67
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v2
.end method

.method public static final SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Ldp0/l<",
            "-",
            "Lyr0/e0;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerUpdated"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondaryCtaClicked"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ff3022f

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    const v0, 0x2e20b340

    .line 2
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 3
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, p4}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 8
    invoke-static {v0, p4}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {p4}, Ll1/g;->P()V

    .line 10
    check-cast v0, Ll1/w;

    .line 11
    iget-object v7, v0, Ll1/w;->b:Lyr0/e0;

    .line 12
    invoke-interface {p4}, Ll1/g;->P()V

    .line 13
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    new-instance v8, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;

    const v9, 0x6c6e2427

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Ldp0/l;ILdp0/a;Ldp0/l;Lyr0/e0;)V

    invoke-static {p4, v9, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Ldp0/l;Ldp0/a;Ldp0/l;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final SurveyErrorState(Ll1/g;I)V
    .locals 17

    move/from16 v0, p1

    const v1, -0x45749be0

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, ""

    const-string v3, "AD"

    .line 3
    invoke-static {v2, v3}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    .line 4
    new-instance v7, Lio/intercom/android/sdk/identity/AppConfig;

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-direct {v7, v2}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v2, v3, v2}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v9

    .line 9
    new-instance v13, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    const-string v4, "create(\"\", \"AD\")"

    .line 10
    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v6, "Andy"

    move-object v4, v13

    .line 11
    invoke-direct/range {v4 .. v12}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILep0/k;)V

    .line 12
    invoke-static {v2, v2, v3, v2}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v12

    .line 13
    new-instance v2, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    const/4 v11, 0x0

    .line 14
    sget-object v14, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$1;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v2

    .line 15
    invoke-direct/range {v10 .. v16}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;ILep0/k;)V

    .line 16
    sget-object v3, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;

    sget-object v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$3;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$3;

    sget-object v5, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$4;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$4;

    const/4 v6, 0x0

    const/16 v8, 0xdb0

    const/16 v9, 0x10

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 17
    :goto_1
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$5;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$5;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
