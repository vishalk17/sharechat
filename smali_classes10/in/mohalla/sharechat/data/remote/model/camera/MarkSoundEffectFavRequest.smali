.class public final Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;",
        "",
        "soundEffectId",
        "",
        "(J)V",
        "getSoundEffectId",
        "()J",
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
.field public static final $stable:I


# instance fields
.field private final soundEffectId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soundEffectId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;JILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->copy(J)Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    return-wide v0
.end method

.method public final copy(J)Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSoundEffectId()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MarkSoundEffectFavRequest(soundEffectId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
