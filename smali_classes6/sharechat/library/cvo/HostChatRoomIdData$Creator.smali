.class public final Lsharechat/library/cvo/HostChatRoomIdData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/HostChatRoomIdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/library/cvo/HostChatRoomIdData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/HostChatRoomIdData$Creator;->createFromParcel(Landroid/os/Parcel;)Lsharechat/library/cvo/HostChatRoomIdData;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lsharechat/library/cvo/HostChatRoomIdData;
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    sget-object v4, Lsharechat/library/cvo/HostChatRoomIdListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 1
    invoke-static {v4, p1, v2, v3, v5}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 2
    :goto_1
    new-instance v1, Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-direct {v1, v0, p1}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/HostChatRoomIdData$Creator;->newArray(I)[Lsharechat/library/cvo/HostChatRoomIdData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lsharechat/library/cvo/HostChatRoomIdData;
    .locals 0

    new-array p1, p1, [Lsharechat/library/cvo/HostChatRoomIdData;

    return-object p1
.end method
