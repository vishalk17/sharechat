.class public abstract Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.super Llo/a;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final clientTimeStampInMS:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final clientType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientType"
    .end annotation
.end field

.field private final eventId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 11

    const-string v0, "clientType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lsharechat/library/cvo/ScEventType$RT16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$RT16Event;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Llo/a;-><init>(Llo/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->eventId:I

    .line 5
    iput-wide p2, p0, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->clientTimeStampInMS:J

    .line 6
    iput-object p4, p0, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->clientType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-string p4, "Android"

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClientTimeStampInMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->clientTimeStampInMS:J

    return-wide v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->eventId:I

    return v0
.end method
