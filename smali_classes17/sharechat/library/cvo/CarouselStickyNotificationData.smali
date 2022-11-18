.class public final Lsharechat/library/cvo/CarouselStickyNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final autoScrollTime:J

.field private final navigationButtons:Z

.field private final navigationButtonsWithCount:Z

.field private final nonCarousel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->nonCarousel:Z

    .line 3
    iput-boolean p2, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtons:Z

    .line 4
    iput-boolean p3, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtonsWithCount:Z

    .line 5
    iput-wide p4, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->autoScrollTime:J

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/CarouselStickyNotificationData;ZZZJILjava/lang/Object;)Lsharechat/library/cvo/CarouselStickyNotificationData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->nonCarousel:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtons:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtonsWithCount:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->autoScrollTime:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lsharechat/library/cvo/CarouselStickyNotificationData;->copy(ZZZJ)Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->nonCarousel:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtons:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtonsWithCount:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->autoScrollTime:J

    return-wide v0
.end method

.method public final copy(ZZZJ)Lsharechat/library/cvo/CarouselStickyNotificationData;
    .locals 7

    new-instance v6, Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/CarouselStickyNotificationData;-><init>(ZZZJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/CarouselStickyNotificationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/CarouselStickyNotificationData;

    iget-boolean v1, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->nonCarousel:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/CarouselStickyNotificationData;->nonCarousel:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtons:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtons:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtonsWithCount:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtonsWithCount:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->autoScrollTime:J

    iget-wide v5, p1, Lsharechat/library/cvo/CarouselStickyNotificationData;->autoScrollTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutoScrollTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->autoScrollTime:J

    return-wide v0
.end method

.method public final getNavigationButtons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtons:Z

    return v0
.end method

.method public final getNavigationButtonsWithCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtonsWithCount:Z

    return v0
.end method

.method public final getNonCarousel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->nonCarousel:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->nonCarousel:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtons:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtonsWithCount:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->autoScrollTime:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselStickyNotificationData(nonCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->nonCarousel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navigationButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtons:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navigationButtonsWithCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->navigationButtonsWithCount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoScrollTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/CarouselStickyNotificationData;->autoScrollTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
