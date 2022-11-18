.class public final Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;
.super Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;",
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
            "Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    const-string v2, "displayName"

    const-string v4, "sectionName"

    const-string v6, "type"

    move-object v1, p2

    move-object v3, p7

    move-object v5, p8

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;-><init>(Lep0/k;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->b:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->c:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->d:Ljava/lang/String;

    move v1, p4

    .line 6
    iput v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->e:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->g:Z

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->h:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->i:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->j:Ljava/lang/String;

    move/from16 v1, p10

    .line 12
    iput v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, v0}, Ld50/c;->c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
