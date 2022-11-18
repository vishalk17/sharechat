.class final Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Success;
.super Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;
.source "SourceFile"


# instance fields
.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;-><init>()V

    const-string v0, "Null carousel"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Success;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-void
.end method


# virtual methods
.method public carousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Success;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Success;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Success;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Success{carousel="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Success;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
