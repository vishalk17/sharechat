.class public final Lsharechat/model/chatroom/local/main/states/PermissionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
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
.method static constructor <clinit>()V
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

    invoke-direct {p0, v0, v1, v0}, Lsharechat/model/chatroom/local/main/states/PermissionState;-><init>(Lsharechat/model/chatroom/local/main/data/PermissionsData;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/PermissionsData;)V
    .locals 1

    const-string v0, "permissionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/main/data/PermissionsData;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lsharechat/model/chatroom/local/main/data/PermissionsData;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData$a;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/PermissionsData$a;->a()Lsharechat/model/chatroom/local/main/data/PermissionsData;

    move-result-object p1

    .line 4
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPermissionList()Lsharechat/model/chatroom/local/main/data/PermissionsData;
    .locals 1

    .line 1
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionState(permissionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/PermissionState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
