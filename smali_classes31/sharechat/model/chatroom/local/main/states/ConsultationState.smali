.class public final Lsharechat/model/chatroom/local/main/states/ConsultationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/main/states/ConsultationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

.field private final consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

.field private final consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

.field private final consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

.field private final giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

.field private final privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

.field private final privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

.field private final selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsharechat/model/chatroom/local/main/states/ConsultationState;-><init>(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;)V
    .locals 1

    const-string v0, "consultationBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationSnackBarResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationSnackBarFeedBackResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftStripData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationNudgeState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ILkotlin/jvm/internal/h;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->Companion:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;->a()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->k:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse$a;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse$a;->a()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, v5, v4, v6, v4}, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 13
    sget-object v7, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->i:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList$a;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList$a;->a()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 14
    sget-object v0, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->Companion:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState$a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState$a;->a()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    .line 15
    invoke-direct/range {p1 .. p9}, Lsharechat/model/chatroom/local/main/states/ConsultationState;-><init>(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ConsultationState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->copy(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;)Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    return-object v0
.end method

.method public final component3()Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    return-object v0
.end method

.method public final component4()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    return-object v0
.end method

.method public final component5()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    return-object v0
.end method

.method public final component6()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    return-object v0
.end method

.method public final component7()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    return-object v0
.end method

.method public final component8()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;)Lsharechat/model/chatroom/local/main/states/ConsultationState;
    .locals 10

    const-string v0, "consultationBanner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationSnackBarResponse"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationSnackBarFeedBackResponse"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftStripData"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationNudgeState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lsharechat/model/chatroom/local/main/states/ConsultationState;-><init>(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    return-object v0
.end method

.method public final getConsultationNudgeState()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    return-object v0
.end method

.method public final getConsultationSnackBarFeedBackResponse()Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    return-object v0
.end method

.method public final getConsultationSnackBarResponse()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    return-object v0
.end method

.method public final getGiftStripData()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    return-object v0
.end method

.method public final getPrivateConsultationFooterData()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    return-object v0
.end method

.method public final getPrivateConsultationHeaderState()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    return-object v0
.end method

.method public final getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsultationState(consultationBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consultationSnackBarResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consultationSnackBarFeedBackResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateConsultationFooterData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateConsultationHeaderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftStripData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consultationNudgeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
