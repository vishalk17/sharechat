.class public final Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;
.super Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;",
        "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
        "Landroid/os/Parcelable;",
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
            "Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V
    .locals 1

    const-string v0, "chatRoomMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldx1/b;->TOP_SUPPORTER:Ldx1/b;

    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;-><init>(Ldx1/b;)V

    iput-object p1, p0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;->c:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;->c:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
