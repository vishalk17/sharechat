.class public final Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;",
        "",
        "complete",
        "",
        "nextStep",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "surveyId",
        "",
        "(ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;)V",
        "getComplete",
        "()Z",
        "getNextStep",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "getSurveyId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final complete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete"
    .end annotation
.end field

.field private final nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_step"
    .end annotation
.end field

.field private final surveyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "survey_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nextStep"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->copy(ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    return v0
.end method

.method public final component2()Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;
    .locals 1

    const-string v0, "nextStep"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;-><init>(ZLio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getComplete()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    return v0
.end method

.method public final getNextStep()Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    return-object v0
.end method

.method public final getSurveyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SubmitSurveyResponse(complete="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->complete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->nextStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->surveyId:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
