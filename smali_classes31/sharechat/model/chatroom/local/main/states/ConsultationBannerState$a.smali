.class public final Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/a;->HIDDEN:Lsharechat/model/chatroom/local/main/states/a;

    sget-object v2, Lsharechat/model/chatroom/local/consultation/BannerViewData;->Companion:Lsharechat/model/chatroom/local/consultation/BannerViewData$a;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/BannerViewData$a;->a()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;-><init>(Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/consultation/BannerViewData;)V

    return-object v0
.end method
