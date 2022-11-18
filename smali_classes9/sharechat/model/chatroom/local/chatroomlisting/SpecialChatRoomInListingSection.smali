.class public final Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;
.super Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;",
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
            "Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;Z",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->f:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->g:Z

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->h:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1, v2, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-virtual {v3, p1, p2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->h:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
