.class public final Lsharechat/model/chatroom/local/main/states/AudioSeatState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/states/AudioSeatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/main/states/AudioSeatState;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/model/chatroom/local/main/states/a;->valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/a;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;-><init>(Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Z)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/main/states/AudioSeatState;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState$a;->b(I)[Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object p1

    return-object p1
.end method
