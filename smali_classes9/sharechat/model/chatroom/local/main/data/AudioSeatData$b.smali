.class public final Lsharechat/model/chatroom/local/main/data/AudioSeatData$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/data/AudioSeatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    sget-object v6, Lsharechat/model/chatroom/local/main/data/SeatUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    .line 2
    invoke-static {v6, p1, v5, v1, v7}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/FeeFooter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v6, p1

    check-cast v6, Lsharechat/model/chatroom/local/main/data/FeeFooter;

    new-instance p1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/main/data/FeeFooter;)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    return-object p1
.end method
