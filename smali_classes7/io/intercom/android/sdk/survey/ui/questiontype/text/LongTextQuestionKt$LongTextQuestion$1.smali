.class final Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt;->LongTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc1/r0;",
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/r0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;->invoke(Lc1/r0;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lc1/r0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
