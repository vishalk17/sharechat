.class public final Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final soundEffectId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soundEffectId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
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

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarkSoundEffectFavRequest(soundEffectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;->soundEffectId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
