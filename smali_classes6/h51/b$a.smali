.class public final Lh51/b$a;
.super Lh51/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh51/g5;

.field public final b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field public final c:Lsharechat/model/chatroom/local/main/states/UserInfo;


# direct methods
.method public constructor <init>(Lh51/g5;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)V
    .locals 1

    const-string v0, "joiningRole"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh51/b;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lh51/b$a;->a:Lh51/g5;

    .line 3
    iput-object p2, p0, Lh51/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 4
    iput-object p3, p0, Lh51/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh51/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh51/b$a;

    iget-object v1, p0, Lh51/b$a;->a:Lh51/g5;

    iget-object v3, p1, Lh51/b$a;->a:Lh51/g5;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh51/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v3, p1, Lh51/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh51/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object p1, p1, Lh51/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh51/b$a;->a:Lh51/g5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh51/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh51/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/UserInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserJoined(joiningRole="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh51/b$a;->a:Lh51/g5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh51/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh51/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
