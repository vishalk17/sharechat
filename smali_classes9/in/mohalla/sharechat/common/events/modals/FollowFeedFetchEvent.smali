.class public final Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private final dbPostCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dbPostCount"
    .end annotation
.end field

.field private final displayedPostCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayedPostCount"
    .end annotation
.end field

.field private final fromNetwork:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromNetwork"
    .end annotation
.end field

.field private final postToAddCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postToAddCount"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZJILjava/lang/Integer;)V
    .locals 9

    move-object v7, p0

    move-object v8, p1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->referrer:Ljava/lang/String;

    move v0, p2

    .line 5
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->postToAddCount:I

    move v0, p3

    .line 6
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->dbPostCount:I

    move v0, p4

    .line 7
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->fromNetwork:Z

    move-wide v0, p5

    .line 8
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->timeStamp:J

    move/from16 v0, p7

    .line 9
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->appVersion:I

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->displayedPostCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZJILjava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v2 .. v10}, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;-><init>(Ljava/lang/String;IIZJILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;Ljava/lang/String;IIZJILjava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->referrer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->postToAddCount:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->dbPostCount:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->fromNetwork:Z

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->timeStamp:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->appVersion:I

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->displayedPostCount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move-wide p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->copy(Ljava/lang/String;IIZJILjava/lang/Integer;)Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->postToAddCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->dbPostCount:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->fromNetwork:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->timeStamp:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->appVersion:I

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->displayedPostCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIZJILjava/lang/Integer;)Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;
    .locals 10

    const-string v0, "referrer"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;-><init>(Ljava/lang/String;IIZJILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->postToAddCount:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->postToAddCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->dbPostCount:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->dbPostCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->fromNetwork:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->fromNetwork:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->timeStamp:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->appVersion:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->appVersion:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->displayedPostCount:Ljava/lang/Integer;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->displayedPostCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->appVersion:I

    return v0
.end method

.method public final getDbPostCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->dbPostCount:I

    return v0
.end method

.method public final getDisplayedPostCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->displayedPostCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFromNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->fromNetwork:Z

    return v0
.end method

.method public final getPostToAddCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->postToAddCount:I

    return v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->referrer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->postToAddCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->dbPostCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->fromNetwork:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->timeStamp:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->appVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->displayedPostCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FollowFeedFetchEvent(referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postToAddCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->postToAddCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dbPostCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->dbPostCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->fromNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->appVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayedPostCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/FollowFeedFetchEvent;->displayedPostCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
