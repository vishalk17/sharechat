.class public final Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;",
        "Landroid/os/Parcelable;",
        "a",
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
            "Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

.field public final d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

.field public final e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->f:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;

    new-instance v0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;",
            "Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;",
            "Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;",
            ")V"
        }
    .end annotation

    const-string v0, "chatroom"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "self"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelfAsListenerOrBroadCaster(chatroom="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method