.class public final Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-direct {v0, v1, v3, v4, p1}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$b;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$b;->b(I)[Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object p1

    return-object p1
.end method
