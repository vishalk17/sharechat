.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;I)V
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

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iput p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance p2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v2, "Question Title"

    invoke-virtual {p2, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string p2, "Option A"

    const-string v10, "Option B"

    const-string v2, "Option C"

    const-string v11, "Option D"

    const-string v5, "Option E"

    .line 7
    filled-new-array {p2, v10, v2, v11, v5}, [Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance p2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    const-string v2, "toString()"

    .line 10
    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    move-object v2, p2

    .line 11
    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ZII)V

    .line 12
    new-instance v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    .line 13
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 14
    sget-object v4, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedNoText;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedNoText;

    .line 15
    invoke-direct {v3, v2, v4}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;-><init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    .line 16
    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1$1;

    .line 17
    new-instance v5, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v0, v6}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;-><init>(ILjava/util/List;ILep0/k;)V

    .line 18
    iget-object v6, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const v0, 0x8e40

    const/high16 v2, 0x70000

    iget v7, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;->$$dirty:I

    shl-int/lit8 v7, v7, 0xf

    and-int/2addr v2, v7

    or-int v8, v2, v0

    const/4 v9, 0x1

    move-object v2, p2

    move-object v7, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion(Lx1/h;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V

    :goto_1
    return-void
.end method
