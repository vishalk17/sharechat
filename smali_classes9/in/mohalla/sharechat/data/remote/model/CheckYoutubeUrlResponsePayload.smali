.class public final Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final check:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check"
    .end annotation
.end field

.field private final youtubeMeta:Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;)V
    .locals 1

    const-string v0, "check"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->check:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->youtubeMeta:Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->check:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->youtubeMeta:Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->copy(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;)Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->check:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->youtubeMeta:Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;)Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;
    .locals 1

    const-string v0, "check"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->check:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->check:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->youtubeMeta:Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->youtubeMeta:Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCheck()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->check:Ljava/lang/String;

    return-object v0
.end method

.method public final getYoutubeMeta()Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->youtubeMeta:Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->check:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->youtubeMeta:Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckYoutubeUrlResponsePayload(check="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->check:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", youtubeMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CheckYoutubeUrlResponsePayload;->youtubeMeta:Lin/mohalla/sharechat/data/remote/model/YoutubeMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
