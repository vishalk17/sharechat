.class public final Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType$a;->b(I)[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    move-result-object p1

    return-object p1
.end method
