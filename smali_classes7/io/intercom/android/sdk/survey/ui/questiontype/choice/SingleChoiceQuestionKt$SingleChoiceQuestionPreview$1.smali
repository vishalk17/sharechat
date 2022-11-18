.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iput p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v2, "Question title"

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v1, "Option 1"

    const-string v8, "Option 2"

    const-string v2, "Option 3"

    const-string v5, "Option 4"

    .line 7
    filled-new-array {v1, v8, v2, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8
    new-instance v9, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    const-string v1, "toString()"

    .line 9
    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, v9

    .line 10
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    .line 11
    new-instance v10, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-direct {v10, v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v11, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1$1;

    .line 13
    iget-object v12, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 14
    sget-object v13, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    iget v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->$$dirty:I

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v15, v1, 0x6188

    const/16 v16, 0x0

    move-object/from16 v14, p1

    .line 15
    invoke-static/range {v9 .. v16}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ll1/g;II)V

    :goto_1
    return-void
.end method
