.class final Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->reportFailure(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lxo0/e;
    c = "io.intercom.android.sdk.survey.SurveyViewModel"
    f = "SurveyViewModel.kt"
    l = {
        0x1af
    }
    m = "reportFailure"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$reportFailure(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
