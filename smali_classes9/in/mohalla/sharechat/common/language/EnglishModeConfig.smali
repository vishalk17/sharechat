.class public final Lin/mohalla/sharechat/common/language/EnglishModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Lin/mohalla/sharechat/common/language/EnglishModeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final maxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCount"
    .end annotation
.end field

.field private final popupIntervalMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popupIntervalMillis"
    .end annotation
.end field

.field private final popupLaunchDelayMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popupLaunchDelayMillis"
    .end annotation
.end field

.field private final showOnDismiss:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overrideDismissExclusion"
    .end annotation
.end field

.field private final staleOnboardingDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staleOnboardingDays"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;IIZJJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;IIZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->maxCount:I

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->staleOnboardingDays:I

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->showOnDismiss:Z

    .line 6
    iput-wide p5, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    .line 7
    iput-wide p7, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupIntervalMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;IIZJJILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 v4, p9, 0x10

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    move-wide v7, v5

    goto :goto_4

    :cond_4
    move-wide v7, p5

    :goto_4
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p7

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move p3, v1

    move p4, v3

    move p5, v2

    move-wide p6, v7

    move-wide/from16 p8, v5

    .line 8
    invoke-direct/range {p1 .. p9}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;IIZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/language/EnglishModeConfig;Lin/mohalla/sharechat/common/language/EnglishModeData;IIZJJILjava/lang/Object;)Lin/mohalla/sharechat/common/language/EnglishModeConfig;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->maxCount:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->staleOnboardingDays:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->showOnDismiss:Z

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupIntervalMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-object p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->copy(Lin/mohalla/sharechat/common/language/EnglishModeData;IIZJJ)Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/common/language/EnglishModeData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->maxCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->staleOnboardingDays:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->showOnDismiss:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupIntervalMillis:J

    return-wide v0
.end method

.method public final copy(Lin/mohalla/sharechat/common/language/EnglishModeData;IIZJJ)Lin/mohalla/sharechat/common/language/EnglishModeConfig;
    .locals 10

    new-instance v9, Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;IIZJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iget-object v3, p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->maxCount:I

    iget v3, p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->maxCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->staleOnboardingDays:I

    iget v3, p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->staleOnboardingDays:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->showOnDismiss:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->showOnDismiss:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupIntervalMillis:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupIntervalMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Lin/mohalla/sharechat/common/language/EnglishModeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->maxCount:I

    return v0
.end method

.method public final getPopupIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupIntervalMillis:J

    return-wide v0
.end method

.method public final getPopupLaunchDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    return-wide v0
.end method

.method public final getShowOnDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->showOnDismiss:Z

    return v0
.end method

.method public final getStaleOnboardingDays()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->staleOnboardingDays:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/EnglishModeData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->maxCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->staleOnboardingDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->showOnDismiss:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupIntervalMillis:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnglishModeConfig(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", staleOnboardingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->staleOnboardingDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showOnDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->showOnDismiss:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", popupLaunchDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", popupIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupIntervalMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
