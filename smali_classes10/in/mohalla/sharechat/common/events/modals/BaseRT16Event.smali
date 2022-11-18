.class public abstract Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.super Ll30/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "Ll30/a;",
        "",
        "eventId",
        "I",
        "getEventId",
        "()I",
        "",
        "clientTimeStampInMS",
        "J",
        "getClientTimeStampInMS",
        "()J",
        "",
        "clientType",
        "Ljava/lang/String;",
        "getClientType",
        "()Ljava/lang/String;",
        "<init>",
        "(IJLjava/lang/String;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p4

    const-string v0, "clientType"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lsharechat/library/cvo/ScEventType$RT16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$RT16Event;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Ll30/a;-><init>(Ll30/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    move v0, p1

    .line 4
    iput v0, v12, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->eventId:I

    move-wide/from16 v0, p2

    .line 5
    iput-wide v0, v12, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->clientTimeStampInMS:J

    .line 6
    iput-object v13, v12, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->clientType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ILep0/k;)V
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

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->clientTimeStampInMS:J

    return-wide v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->eventId:I

    return v0
.end method
