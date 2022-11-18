.class public final Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;
.super Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;",
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
            "Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfLeaderBoardBannerSectionData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;->b:Ljava/util/List;

    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LeaderBoardBannerRecyclerSection(listOfLeaderBoardBannerSectionData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;->b:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;->b:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
