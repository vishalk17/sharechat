.class public final Lin0/a$m;
.super Lin0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private final a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field private final b:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field private final c:Lsharechat/model/chatroom/local/main/data/PermissionsData;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/data/PermissionsData;Z)V
    .locals 1

    const-string v0, "chatRoomInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin0/a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin0/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 3
    iput-object p2, p0, Lin0/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 4
    iput-object p3, p0, Lin0/a$m;->c:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 5
    iput-boolean p4, p0, Lin0/a$m;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/local/main/data/PermissionsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/a$m;->c:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin0/a$m;->d:Z

    return v0
.end method

.method public final d()Lsharechat/model/chatroom/local/main/states/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin0/a$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin0/a$m;

    iget-object v1, p0, Lin0/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v3, p1, Lin0/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin0/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object v3, p1, Lin0/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin0/a$m;->c:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    iget-object v3, p1, Lin0/a$m;->c:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin0/a$m;->d:Z

    iget-boolean p1, p1, Lin0/a$m;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin0/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin0/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin0/a$m;->c:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin0/a$m;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnOnlineListingClicked(chatRoomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin0/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin0/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin0/a$m;->c:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInSeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin0/a$m;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method