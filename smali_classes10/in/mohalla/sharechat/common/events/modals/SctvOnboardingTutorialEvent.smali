.class public final Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "videoStartTime",
        "",
        "timeSpent",
        "closeAction",
        "",
        "currentTimeStamp",
        "(JJLjava/lang/String;J)V",
        "getCloseAction",
        "()Ljava/lang/String;",
        "getCurrentTimeStamp",
        "()J",
        "getTimeSpent",
        "getVideoStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "analytics_release"
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
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 8

    const-string v0, "closeAction"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x293

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

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

.method public synthetic constructor <init>(JJLjava/lang/String;JILep0/k;)V
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

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->closeAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->currentTimeStamp:J

    return-wide v0
.end method

.method public final getTimeSpent()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->timeSpent:J

    return-wide v0
.end method

.method public final getVideoStartTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->videoStartTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->videoStartTime:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->timeSpent:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->closeAction:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v1, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/SctvOnboardingTutorialEvent;->currentTimeStamp:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SctvOnboardingTutorialEvent(videoStartTime="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
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

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
