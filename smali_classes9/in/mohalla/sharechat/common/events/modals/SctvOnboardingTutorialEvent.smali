.class public final Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final closeAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeAction"
    .end annotation
.end field

.field private final currentTimeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentTimeStamp"
    .end annotation
.end field

.field private final timeSpent:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeSpent"
    .end annotation
.end field

.field private final videoStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoStartTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 8

    const-string v0, "closeAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x293

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    iput-wide p1, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->videoStartTime:J

    .line 5
    iput-wide p3, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->timeSpent:J

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->closeAction:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->currentTimeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 2
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;-><init>(JJLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;JJLjava/lang/String;JILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->videoStartTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->timeSpent:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->closeAction:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->currentTimeStamp:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->copy(JJLjava/lang/String;J)Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->videoStartTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->timeSpent:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->closeAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->currentTimeStamp:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;J)Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;
    .locals 9

    const-string v0, "closeAction"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;-><init>(JJLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->videoStartTime:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->videoStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->timeSpent:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->timeSpent:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->closeAction:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->closeAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->currentTimeStamp:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->currentTimeStamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCloseAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->closeAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->currentTimeStamp:J

    return-wide v0
.end method

.method public final getTimeSpent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->timeSpent:J

    return-wide v0
.end method

.method public final getVideoStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->videoStartTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->videoStartTime:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->timeSpent:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->closeAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->currentTimeStamp:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SctvOnboardingTutorialEvent(videoStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->videoStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeSpent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->timeSpent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", closeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->closeAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->currentTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
