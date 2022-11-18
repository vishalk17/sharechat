.class public final Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "appVersion",
        "",
        "RequestRTTInMs",
        "(JJ)V",
        "getRequestRTTInMs",
        "()J",
        "getAppVersion",
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
.field private final RequestRTTInMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field

.field private final appVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/16 v1, 0x3c

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;->appVersion:J

    .line 3
    iput-wide p3, p0, Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;->RequestRTTInMs:J

    return-void
.end method


# virtual methods
.method public final getAppVersion()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;->appVersion:J

    return-wide v0
.end method

.method public final getRequestRTTInMs()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;->RequestRTTInMs:J

    return-wide v0
.end method
