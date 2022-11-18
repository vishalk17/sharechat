.class public final Lyw1/a$m;
.super Lyw1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field public final b:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomInfo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyw1/a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lyw1/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iput-object p2, p0, Lyw1/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-object p3, p0, Lyw1/a$m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyw1/a$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyw1/a$m;

    iget-object v1, p0, Lyw1/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v3, p1, Lyw1/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyw1/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object v3, p1, Lyw1/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyw1/a$m;->c:Ljava/lang/String;

    iget-object p1, p1, Lyw1/a$m;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyw1/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw1/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyw1/a$m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OnInviteUserClicked(chatRoomInfo="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyw1/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw1/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw1/a$m;->c:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
