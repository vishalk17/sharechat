.class public final Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioCategorySongs:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;)V
    .locals 1

    const-string v0, "audioCategorySongs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->audioCategorySongs:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->audioCategorySongs:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->copy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->audioCategorySongs:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;
    .locals 1

    const-string v0, "audioCategorySongs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->audioCategorySongs:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->audioCategorySongs:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAudioCategorySongs()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->audioCategorySongs:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->audioCategorySongs:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCategoriesSongsResponse(audioCategorySongs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->audioCategorySongs:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
