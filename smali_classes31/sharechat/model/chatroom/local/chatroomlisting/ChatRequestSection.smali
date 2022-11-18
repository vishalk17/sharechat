.class public final Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;
.super Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    return-object v0
.end method

.method public final b(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatRequestSection(chatRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
