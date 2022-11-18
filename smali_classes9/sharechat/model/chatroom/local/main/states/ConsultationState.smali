.class public final Lsharechat/model/chatroom/local/main/states/ConsultationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008A\u0010BJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J_\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010#\u001a\u00020\u001dH\u00d6\u0001J\u0019\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001dH\u00d6\u0001R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00102\u001a\u0004\u00083\u00104R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0017\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00108\u001a\u0004\u00089\u0010:R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0019\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/ConsultationState;",
        "Landroid/os/Parcelable;",
        "Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;",
        "component1",
        "Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;",
        "component2",
        "Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;",
        "component3",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;",
        "component4",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;",
        "component5",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;",
        "component6",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
        "component7",
        "Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;",
        "component8",
        "consultationBanner",
        "consultationSnackBarResponse",
        "consultationSnackBarFeedBackResponse",
        "privateConsultationFooterData",
        "privateConsultationHeaderState",
        "giftStripData",
        "selectedGift",
        "consultationNudgeState",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;",
        "getConsultationBanner",
        "()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;",
        "Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;",
        "getConsultationSnackBarResponse",
        "()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;",
        "Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;",
        "getConsultationSnackBarFeedBackResponse",
        "()Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;",
        "getPrivateConsultationFooterData",
        "()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;",
        "getPrivateConsultationHeaderState",
        "()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;",
        "getGiftStripData",
        "()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
        "getSelectedGift",
        "()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
        "Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;",
        "getConsultationNudgeState",
        "()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;",
        "<init>",
        "(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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
.method public static constructor <clinit>()V
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

    invoke-direct/range {v0 .. v10}, Lsharechat/model/chatroom/local/main/states/ConsultationState;-><init>(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;)V
    .locals 1

    const-string v0, "consultationBanner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationSnackBarResponse"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationSnackBarFeedBackResponse"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftStripData"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationNudgeState"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ILep0/k;)V
    .locals 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->Companion:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    sget-object v2, Lyw1/b;->HIDDEN:Lyw1/b;

    sget-object v3, Lsharechat/model/chatroom/local/consultation/BannerViewData;->Companion:Lsharechat/model/chatroom/local/consultation/BannerViewData$a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/BannerViewData$a;->a()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;-><init>(Lyw1/b;Lsharechat/model/chatroom/local/consultation/BannerViewData;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->k:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    .line 14
    sget-object v11, Lso0/f0;->b:Lso0/f0;

    const/4 v10, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v12, ""

    move-object v3, v2

    .line 15
    invoke-direct/range {v3 .. v12}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 16
    new-instance v3, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    .line 17
    invoke-direct {v3, v5, v4}, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 18
    sget-object v9, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->k:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v9, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v9

    .line 20
    invoke-direct/range {v10 .. v19}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsharechat/model/chatroom/local/bottom_gift_strip/WelcomePack;Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 21
    sget-object v0, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->Companion:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    sget-object v10, Lsharechat/model/chatroom/local/consultation/NudgeData;->Companion:Lsharechat/model/chatroom/local/consultation/NudgeData$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v10, Lsharechat/model/chatroom/local/consultation/NudgeData;

    sget-object v11, Lsharechat/model/chatroom/local/consultation/HeaderData;->Companion:Lsharechat/model/chatroom/local/consultation/HeaderData$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v11, Lsharechat/model/chatroom/local/consultation/HeaderData;

    invoke-direct {v11, v4, v4}, Lsharechat/model/chatroom/local/consultation/HeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v12, Lsharechat/model/chatroom/local/consultation/ButtonData;->Companion:Lsharechat/model/chatroom/local/consultation/ButtonData$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v12, Lsharechat/model/chatroom/local/consultation/ButtonData;

    invoke-direct {v12, v4, v4, v4}, Lsharechat/model/chatroom/local/consultation/ButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v4, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->Companion:Lsharechat/model/chatroom/local/consultation/NudgeDetails$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    const-wide/16 v13, 0x0

    invoke-direct {v4, v13, v14, v5}, Lsharechat/model/chatroom/local/consultation/NudgeDetails;-><init>(JI)V

    const/4 v5, 0x0

    const-string v13, ""

    const-string v14, ""

    move-object/from16 p1, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v11

    move-object/from16 p4, v14

    move-object/from16 p5, v12

    move-object/from16 p6, v4

    move/from16 p7, v5

    .line 29
    invoke-direct/range {p1 .. p7}, Lsharechat/model/chatroom/local/consultation/NudgeData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;I)V

    const-string v4, "NO_NUDGE"

    .line 30
    invoke-direct {v0, v4, v10}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/NudgeData;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 31
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationSnackBarResponse"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationSnackBarFeedBackResponse"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftStripData"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationNudgeState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationBanner:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    return-object v0
.end method

.method public final getConsultationNudgeState()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    return-object v0
.end method

.method public final getConsultationSnackBarFeedBackResponse()Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    return-object v0
.end method

.method public final getConsultationSnackBarResponse()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarResponse:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    return-object v0
.end method

.method public final getGiftStripData()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->giftStripData:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    return-object v0
.end method

.method public final getPrivateConsultationFooterData()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationFooterData:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    return-object v0
.end method

.method public final getPrivateConsultationHeaderState()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->privateConsultationHeaderState:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    return-object v0
.end method

.method public final getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;
    .locals 1

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

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationSnackBarFeedBackResponse:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->hashCode()I

    move-result v0

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

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->selectedGift:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationState;->consultationNudgeState:Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConsultationState(consultationBanner="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
