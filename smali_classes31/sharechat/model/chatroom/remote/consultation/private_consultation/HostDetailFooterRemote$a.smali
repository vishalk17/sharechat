.class public final Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    sget-object v1, Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v6, v1

    check-cast v6, Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    move-object p1, v4

    check-cast p1, Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote$a;->b(I)[Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object p1

    return-object p1
.end method
