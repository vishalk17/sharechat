.class public final Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "userId",
        "",
        "timeInMillis",
        "",
        "repostId",
        "ogPostId",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getOgPostId",
        "()Ljava/lang/String;",
        "getRepostId",
        "getTimeInMillis",
        "()J",
        "getUserId",
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
.field private final ogPostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "og_post_id"
    .end annotation
.end field

.field private final repostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repost_id"
    .end annotation
.end field

.field private final timeInMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInMillis"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distinct_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "userId"

    const-string v3, "repostId"

    const-string v5, "ogPostId"

    move-object v0, p1

    move-object v2, p4

    move-object v4, p5

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x98

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;->userId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;->timeInMillis:J

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;->repostId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;->ogPostId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOgPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;->ogPostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;->repostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;->timeInMillis:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/RepostClickedEvent;->userId:Ljava/lang/String;

    return-object v0
.end method
