.class final Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;
.super Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;
.source "SourceFile"


# instance fields
.field private final carouselId:Ljava/lang/String;

.field private final errorObject:Lio/intercom/android/sdk/api/ErrorObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;-><init>()V

    const-string v0, "Null carouselId"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;->carouselId:Ljava/lang/String;

    const-string p1, "Null errorObject"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;->errorObject:Lio/intercom/android/sdk/api/ErrorObject;

    return-void
.end method


# virtual methods
.method public carouselId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;->carouselId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;->carouselId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;->carouselId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;->errorObject:Lio/intercom/android/sdk/api/ErrorObject;

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;->errorObject()Lio/intercom/android/sdk/api/ErrorObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public errorObject()Lio/intercom/android/sdk/api/ErrorObject;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;->errorObject:Lio/intercom/android/sdk/api/ErrorObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;->carouselId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;->errorObject:Lio/intercom/android/sdk/api/ErrorObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FetchCarouselFailedEvent{carouselId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;->carouselId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;->errorObject:Lio/intercom/android/sdk/api/ErrorObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
