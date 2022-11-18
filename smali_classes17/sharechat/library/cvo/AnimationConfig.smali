.class public final Lsharechat/library/cvo/AnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final animationDelay:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay"
    .end annotation
.end field

.field private final animationDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final animationGap:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animationGap"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsharechat/library/cvo/AnimationConfig;-><init>(JJJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lsharechat/library/cvo/AnimationConfig;->animationDelay:J

    .line 3
    iput-wide p3, p0, Lsharechat/library/cvo/AnimationConfig;->animationDuration:J

    .line 4
    iput-wide p5, p0, Lsharechat/library/cvo/AnimationConfig;->animationGap:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0xbb8

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p5, 0x7d0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/AnimationConfig;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/AnimationConfig;JJJILjava/lang/Object;)Lsharechat/library/cvo/AnimationConfig;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lsharechat/library/cvo/AnimationConfig;->animationDelay:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lsharechat/library/cvo/AnimationConfig;->animationDuration:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lsharechat/library/cvo/AnimationConfig;->animationGap:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lsharechat/library/cvo/AnimationConfig;->copy(JJJ)Lsharechat/library/cvo/AnimationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/AnimationConfig;->animationDelay:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/AnimationConfig;->animationDuration:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/AnimationConfig;->animationGap:J

    return-wide v0
.end method

.method public final copy(JJJ)Lsharechat/library/cvo/AnimationConfig;
    .locals 8

    new-instance v7, Lsharechat/library/cvo/AnimationConfig;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/AnimationConfig;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/AnimationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/AnimationConfig;

    iget-wide v3, p0, Lsharechat/library/cvo/AnimationConfig;->animationDelay:J

    iget-wide v5, p1, Lsharechat/library/cvo/AnimationConfig;->animationDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsharechat/library/cvo/AnimationConfig;->animationDuration:J

    iget-wide v5, p1, Lsharechat/library/cvo/AnimationConfig;->animationDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsharechat/library/cvo/AnimationConfig;->animationGap:J

    iget-wide v5, p1, Lsharechat/library/cvo/AnimationConfig;->animationGap:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimationDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/AnimationConfig;->animationDelay:J

    return-wide v0
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/AnimationConfig;->animationDuration:J

    return-wide v0
.end method

.method public final getAnimationGap()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/AnimationConfig;->animationGap:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lsharechat/library/cvo/AnimationConfig;->animationDelay:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/library/cvo/AnimationConfig;->animationDuration:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/library/cvo/AnimationConfig;->animationGap:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationConfig(animationDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/AnimationConfig;->animationDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/AnimationConfig;->animationDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/AnimationConfig;->animationGap:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
