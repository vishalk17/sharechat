.class public final Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final advertisingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertisingId"
    .end annotation
.end field

.field private final appOpenUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appOpenUri"
    .end annotation
.end field

.field private final appVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private final deviceLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceLanguage"
    .end annotation
.end field

.field private final deviceLanguageLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceLanguageLocale"
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceModel"
    .end annotation
.end field

.field private final dfmModulesInstalled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dfmModulesInstalled"
    .end annotation
.end field

.field private final notificationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationId"
    .end annotation
.end field

.field private final preLoadedBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_loaded_brand"
    .end annotation
.end field

.field private final preLoadedChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_loaded_channel_id"
    .end annotation
.end field

.field private final radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->referrer:Ljava/lang/String;

    .line 4
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->radio:Ljava/lang/String;

    move-object v0, p3

    .line 5
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->advertisingId:Ljava/lang/String;

    move v0, p4

    .line 6
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->appVersion:I

    move-object v0, p5

    .line 7
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->preLoadedChannelId:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 8
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->preLoadedBrand:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 9
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->appOpenUri:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->notificationId:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 11
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->deviceLanguage:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 12
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->deviceLanguageLocale:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 13
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->deviceModel:Ljava/lang/String;

    move/from16 v0, p12

    .line 14
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->dfmModulesInstalled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 14

    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 1
    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppOpenUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->appOpenUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->appVersion:I

    return v0
.end method

.method public final getDeviceLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->deviceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceLanguageLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->deviceLanguageLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDfmModulesInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->dfmModulesInstalled:Z

    return v0
.end method

.method public final getNotificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLoadedBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->preLoadedBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLoadedChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->preLoadedChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/HomeOpenEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method
