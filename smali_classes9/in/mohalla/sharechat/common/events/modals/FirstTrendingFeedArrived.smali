.class public final Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const/16 v1, 0x3c

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;->appVersion:J

    .line 3
    iput-wide p3, p0, Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;->RequestRTTInMs:J

    return-void
.end method


# virtual methods
.method public final getAppVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;->appVersion:J

    return-wide v0
.end method

.method public final getRequestRTTInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/FirstTrendingFeedArrived;->RequestRTTInMs:J

    return-wide v0
.end method
