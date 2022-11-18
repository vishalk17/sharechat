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
.field private final b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

.field private final c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/main/data/PermissionsData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/main/data/PermissionsData$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData$a;

    new-instance v0, Lsharechat/model/chatroom/local/main/data/PermissionsData$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/data/PermissionsData$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    return-void
.end method

.method private final c(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/n;Lsharechat/model/chatroom/local/main/data/l;)Z
    .locals 2

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p2, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 5
    :cond_3
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_5

    .line 7
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_5
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 8
    :cond_6
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final d(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/n;Lsharechat/model/chatroom/local/main/data/l;)Z
    .locals 2

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->d()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p2, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 5
    :cond_3
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->c()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_5

    .line 7
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_5
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 8
    :cond_6
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->b()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfParticipationRole"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p2, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/m;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/l;Lsharechat/model/chatroom/local/main/data/n;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfParticipationRole"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUserParticipationRole"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUserPrivilege"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p4, p3}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/n;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p4, p3}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->d(Lsharechat/model/chatroom/local/main/data/m;Lsharechat/model/chatroom/local/main/data/n;Lsharechat/model/chatroom/local/main/data/l;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionsData(listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->b:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/PermissionsData;->c:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
