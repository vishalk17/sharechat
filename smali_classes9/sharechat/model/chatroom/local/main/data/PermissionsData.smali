.class public final Lsharechat/model/chatroom/local/main/data/PermissionsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/main/data/PermissionsData$a;,
        Lsharechat/model/chatroom/local/main/data/PermissionsData$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
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
            "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lsharechat/model/chatroom/local/main/data/PermissionsData$a;


# instance fields
.field public final b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

.field public final c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/main/data/PermissionsData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/main/data/PermissionsData$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData$a;

    new-instance v0, Lsharechat/model/chatroom/local/main/data/PermissionsData$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/data/PermissionsData$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    return-void
.end method


# virtual methods
.method public final a(Luw1/k;Luw1/j;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 3
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 6
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Luw1/k;Luw1/j;Luw1/j;Luw1/l;)Z
    .locals 4

    const-string v0, "permission"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfParticipationRole"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUserParticipationRole"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUserPrivilege"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_8

    if-ne p2, v2, :cond_7

    .line 2
    sget-object p2, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 4
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 5
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_3

    if-ne p2, v2, :cond_2

    .line 8
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 9
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 10
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 12
    :cond_3
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 13
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 14
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->b:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    .line 16
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_6

    if-ne p2, v2, :cond_5

    .line 17
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 18
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 19
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->c:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 21
    :cond_6
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 22
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 23
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->b:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    .line 25
    :cond_7
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 26
    :cond_8
    sget-object p2, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, v3, :cond_d

    if-eq p2, v2, :cond_a

    if-ne p2, v1, :cond_9

    .line 27
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 28
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 29
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->b:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 31
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_c

    if-ne p2, v2, :cond_b

    .line 32
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 33
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 34
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->c:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_b
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 36
    :cond_c
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 37
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->e:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 38
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->b:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 40
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_f

    if-ne p2, v2, :cond_e

    .line 41
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 42
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 43
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->c:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_e
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 45
    :cond_f
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 46
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    .line 47
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->b:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Luw1/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/data/PermissionsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/PermissionsData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PermissionsData(listener="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
