.class final Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;
.super Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;
.source "SourceFile"


# instance fields
.field private final carouselId:Ljava/lang/String;

.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;-><init>()V

    const-string v0, "Null carouselId"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;->carouselId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;->errorCode:I

    return-void
.end method


# virtual methods
.method public carouselId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;->carouselId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;->carouselId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;->carouselId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;->errorCode:I

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;->errorCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public errorCode()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;->errorCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;->carouselId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;->errorCode:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Error{carouselId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;->carouselId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Error;->errorCode:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
