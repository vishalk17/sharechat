.class public final Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0011R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "type",
        "",
        "uuid",
        "isServer",
        "",
        "scheduleTimeStamp",
        "",
        "manufacturer",
        "isConnected",
        "jobType",
        "senderType",
        "communityNotifId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCommunityNotifId",
        "()Ljava/lang/String;",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getJobType",
        "getManufacturer",
        "getScheduleTimeStamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSenderType",
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
.field private final communityNotifId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "communityNotifId"
    .end annotation
.end field

.field private final isConnected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isConnected"
    .end annotation
.end field

.field private final isServer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server"
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

.field private final senderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderType"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    const-string v9, "type"

    const-string v11, "uuid"

    const-string v13, "manufacturer"

    const-string v15, "jobType"

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    .line 1
    invoke-static/range {v8 .. v15}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x73

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->type:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 4
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->uuid:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 5
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->isServer:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    .line 6
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->scheduleTimeStamp:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 7
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->manufacturer:Ljava/lang/String;

    move/from16 v0, p6

    .line 8
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->isConnected:Z

    move-object/from16 v0, p7

    .line 9
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->jobType:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->senderType:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 11
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->communityNotifId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 17
    invoke-direct/range {v3 .. v12}, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCommunityNotifId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->communityNotifId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->jobType:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->scheduleTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSenderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->senderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->isConnected:Z

    return v0
.end method

.method public final isServer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AlarmPostInitiate;->isServer:Ljava/lang/Boolean;

    return-object v0
.end method
