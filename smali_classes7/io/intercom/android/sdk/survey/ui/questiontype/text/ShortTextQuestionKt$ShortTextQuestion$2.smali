.class final Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La2/a0;",
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
.field public final synthetic $bringIntoViewRequester:Lz0/e;

.field public final synthetic $coroutineScope:Lyr0/e0;


# direct methods
.method public constructor <init>(Lyr0/e0;Lz0/e;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2;->$coroutineScope:Lyr0/e0;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2;->$bringIntoViewRequester:Lz0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/a0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2;->invoke(La2/a0;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(La2/a0;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, La2/a0;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2;->$coroutineScope:Lyr0/e0;

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2$1;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2;->$bringIntoViewRequester:Lz0/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2$1;-><init>(Lz0/e;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method
