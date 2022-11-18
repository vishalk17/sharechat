.class public final Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;
.super Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;
.source "SourceFile"


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
.field private final c:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V
    .locals 1

    const-string v0, "chatRoomMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/topsupporter/c;->TOP_SUPPORTER:Lsharechat/model/chatroom/local/topsupporter/c;

    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;-><init>(Lsharechat/model/chatroom/local/topsupporter/c;)V

    iput-object p1, p0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;->c:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    return-void
.end method


# virtual methods
.method public final b()Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;->c:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/topsupporter/TopSupporterListingData;->c:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
