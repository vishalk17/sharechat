.class public final Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
        "",
        "survey",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "(Lio/intercom/android/sdk/survey/model/SurveyData;)V",
        "getSurvey",
        "()Lio/intercom/android/sdk/survey/model/SurveyData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final survey:Lio/intercom/android/sdk/survey/model/SurveyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "survey"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData;)V
    .locals 1

    const-string v0, "survey"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;Lio/intercom/android/sdk/survey/model/SurveyData;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->copy(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;
    .locals 1

    const-string v0, "survey"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSurvey()Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FetchSurveyRequest(survey="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
