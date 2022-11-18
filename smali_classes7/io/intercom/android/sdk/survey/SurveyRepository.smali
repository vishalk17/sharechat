.class public final Lio/intercom/android/sdk/survey/SurveyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ#\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyRepository;",
        "",
        "Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;",
        "submitSurveyRequest",
        "",
        "id",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;",
        "submitSurvey",
        "(Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "surveyId",
        "surveyProgressId",
        "Lro0/x;",
        "dismissSurvey",
        "(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
        "fetchSurvey",
        "(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "reportFailure",
        "Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;",
        "statsCtaRequestModel",
        "submitCtaStat",
        "(Ljava/lang/String;Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;Lvo0/d;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/api/SurveyApi;",
        "surveyApi",
        "Lio/intercom/android/sdk/api/SurveyApi;",
        "<init>",
        "(Lio/intercom/android/sdk/api/SurveyApi;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final surveyApi:Lio/intercom/android/sdk/api/SurveyApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/survey/SurveyRepository;-><init>(Lio/intercom/android/sdk/api/SurveyApi;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/SurveyApi;)V
    .locals 1

    const-string v0, "surveyApi"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/api/SurveyApi;ILep0/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getSurveyApi()Lio/intercom/android/sdk/api/SurveyApi;

    move-result-object p1

    const-string p2, "get().surveyApi"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyRepository;-><init>(Lio/intercom/android/sdk/api/SurveyApi;)V

    return-void
.end method


# virtual methods
.method public final dismissSurvey(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    .line 2
    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 3
    new-instance v2, Lro0/m;

    const-string v3, "survey_progress_id"

    invoke-direct {v2, v3, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Lso0/q0;->b(Lro0/m;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-virtual {v1, p2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lio/intercom/android/sdk/api/SurveyApi;->dismissSurvey(Ljava/lang/String;Lokhttp3/RequestBody;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSurvey(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    .line 2
    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1, p2}, Lio/intercom/android/sdk/api/SurveyApi;->fetchSurvey(Ljava/lang/String;Lokhttp3/RequestBody;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reportFailure(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    .line 2
    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 3
    new-instance v2, Lro0/m;

    const-string v3, "survey_progress_id"

    invoke-direct {v2, v3, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Lso0/q0;->b(Lro0/m;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-virtual {v1, p2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lio/intercom/android/sdk/api/SurveyApi;->reportFailure(Ljava/lang/String;Lokhttp3/RequestBody;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final submitCtaStat(Ljava/lang/String;Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {p2, v0}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    .line 3
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    invoke-interface {v0, p1, p2, p3}, Lio/intercom/android/sdk/api/SurveyApi;->submitCtaStat(Ljava/lang/String;Lokhttp3/RequestBody;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final submitSurvey(Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {p1, v0}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 3
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    invoke-interface {v0, p2, p1, p3}, Lio/intercom/android/sdk/api/SurveyApi;->submitSurveyStep(Ljava/lang/String;Lokhttp3/RequestBody;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
