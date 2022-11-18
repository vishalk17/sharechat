.class final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt;->EmojiQuestion(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic $$changed:I

.field public final synthetic $answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

.field public final synthetic $onAnswer:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;->$options:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;->$onAnswer:Ldp0/l;

    iput p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 3

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;->$options:Ljava/util/List;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;->$onAnswer:Ldp0/l;

    iget v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt;->EmojiQuestion(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Ll1/g;I)V

    return-void
.end method
