.class public final Lin/mohalla/sharechat/data/repository/post/MojReelMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mojReelAspectRatio:F

.field private mojReelIcon:Ljava/lang/String;

.field private playConfig:Lsharechat/data/post/MediaState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;-><init>(FLjava/lang/String;Lsharechat/data/post/MediaState;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lsharechat/data/post/MediaState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelAspectRatio:F

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelIcon:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->playConfig:Lsharechat/data/post/MediaState;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lsharechat/data/post/MediaState;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;-><init>(FLjava/lang/String;Lsharechat/data/post/MediaState;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/post/MojReelMeta;FLjava/lang/String;Lsharechat/data/post/MediaState;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/MojReelMeta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelAspectRatio:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelIcon:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->playConfig:Lsharechat/data/post/MediaState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->copy(FLjava/lang/String;Lsharechat/data/post/MediaState;)Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelAspectRatio:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lsharechat/data/post/MediaState;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->playConfig:Lsharechat/data/post/MediaState;

    return-object v0
.end method

.method public final copy(FLjava/lang/String;Lsharechat/data/post/MediaState;)Lin/mohalla/sharechat/data/repository/post/MojReelMeta;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;-><init>(FLjava/lang/String;Lsharechat/data/post/MediaState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelAspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelAspectRatio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelIcon:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->playConfig:Lsharechat/data/post/MediaState;

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->playConfig:Lsharechat/data/post/MediaState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMojReelAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelAspectRatio:F

    return v0
.end method

.method public final getMojReelIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayConfig()Lsharechat/data/post/MediaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->playConfig:Lsharechat/data/post/MediaState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelAspectRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelIcon:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->playConfig:Lsharechat/data/post/MediaState;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setMojReelAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelAspectRatio:F

    return-void
.end method

.method public final setMojReelIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelIcon:Ljava/lang/String;

    return-void
.end method

.method public final setPlayConfig(Lsharechat/data/post/MediaState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->playConfig:Lsharechat/data/post/MediaState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MojReelMeta(mojReelAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelAspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mojReelIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->mojReelIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->playConfig:Lsharechat/data/post/MediaState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
