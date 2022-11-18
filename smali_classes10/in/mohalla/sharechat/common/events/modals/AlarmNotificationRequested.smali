.class public final Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "uuid",
        "",
        "type",
        "isConnected",
        "",
        "jobType",
        "scheduleTimeStamp",
        "",
        "manufacturer",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "()Z",
        "getJobType",
        "()Ljava/lang/String;",
        "getManufacturer",
        "getScheduleTimeStamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getType",
        "getUuid",
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
.field private final isConnected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isConnected"
    .end annotation
.end field

.field private final jobType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jobType"
    .end annotation
.end field

.field private final manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacturer"
    .end annotation
.end field

.field private final scheduleTimeStamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_timestamp"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    const-string v9, "uuid"

    const-string v11, "type"

    const-string v13, "jobType"

    const-string v15, "manufacturer"

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    .line 1
    invoke-static/range {v8 .. v15}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x20b

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->uuid:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 4
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->type:Ljava/lang/String;

    move/from16 v0, p3

    .line 5
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->isConnected:Z

    move-object/from16 v0, p4

    .line 6
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->jobType:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 7
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->scheduleTimeStamp:Ljava/lang/Long;

    move-object/from16 v0, p6

    .line 8
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILep0/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 13
    sget-object p6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p5, "MANUFACTURER"

    invoke-static {p6, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getJobType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->jobType:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->scheduleTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmNotificationRequested;->isConnected:Z

    return v0
.end method
