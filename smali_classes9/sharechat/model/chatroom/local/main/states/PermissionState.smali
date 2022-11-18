.class public final Lsharechat/model/chatroom/local/main/states/PermissionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/PermissionState;",
        "Landroid/os/Parcelable;",
        "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
        "component1",
        "permissionList",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
        "getPermissionList",
        "()Lsharechat/model/chatroom/local/main/data/PermissionsData;",
        "<init>",
        "(Lsharechat/model/chatroom/local/main/data/PermissionsData;)V",
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
            "Lsharechat/model/chatroom/local/main/states/PermissionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/PermissionState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/PermissionState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/PermissionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsharechat/model/chatroom/local/main/states/PermissionState;-><init>(Lsharechat/model/chatroom/local/main/data/PermissionsData;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/PermissionsData;)V
    .locals 1

    const-string v0, "permissionList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/PermissionsData;ILep0/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lsharechat/model/chatroom/local/main/data/PermissionsData;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 5
    sget-object p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->f:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;->a()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;->a()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object p2

    .line 7
    invoke-direct {p1, p3, p2}, Lsharechat/model/chatroom/local/main/data/PermissionsData;-><init>(Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/model/chatroom/local/main/states/PermissionState;-><init>(Lsharechat/model/chatroom/local/main/data/PermissionsData;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/PermissionState;Lsharechat/model/chatroom/local/main/data/PermissionsData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/PermissionState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/main/states/PermissionState;->copy(Lsharechat/model/chatroom/local/main/data/PermissionsData;)Lsharechat/model/chatroom/local/main/states/PermissionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/main/data/PermissionsData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/main/data/PermissionsData;)Lsharechat/model/chatroom/local/main/states/PermissionState;
    .locals 1

    const-string v0, "permissionList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/PermissionState;

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/local/main/states/PermissionState;-><init>(Lsharechat/model/chatroom/local/main/data/PermissionsData;)V

    return-object v0
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
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/PermissionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/PermissionState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPermissionList()Lsharechat/model/chatroom/local/main/data/PermissionsData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PermissionState(permissionList="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
