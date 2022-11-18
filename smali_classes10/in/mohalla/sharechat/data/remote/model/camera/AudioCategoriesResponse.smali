.class public final Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;",
        "",
        "audioCategories",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;",
        "(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;)V",
        "getAudioCategories",
        "()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioCategories:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;)V
    .locals 1

    const-string v0, "audioCategories"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->audioCategories:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->audioCategories:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->copy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->audioCategories:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;
    .locals 1

    const-string v0, "audioCategories"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->audioCategories:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->audioCategories:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAudioCategories()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->audioCategories:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->audioCategories:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioCategoriesResponse(audioCategories="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->audioCategories:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
