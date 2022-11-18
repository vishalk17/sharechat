.class public abstract Lin/mohalla/sharechat/common/events/modals/BaseMojRT16Event;
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

.method public constructor <init>(IJ)V
    .locals 10

    .line 3
    sget-object v1, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Llo/a;-><init>(Llo/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/BaseMojRT16Event;->eventId:I

    .line 5
    iput-wide p2, p0, Lin/mohalla/sharechat/common/events/modals/BaseMojRT16Event;->clientTimeStampInMS:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/BaseMojRT16Event;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final getClientTimeStampInMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/BaseMojRT16Event;->clientTimeStampInMS:J

    return-wide v0
.end method

.method public final getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/BaseMojRT16Event;->eventId:I

    return v0
.end method
