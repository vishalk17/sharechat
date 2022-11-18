.class public final Lyw1/a$u;
.super Lyw1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

.field public final b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V
    .locals 1

    const-string v0, "miniProfileUserMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyw1/a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lyw1/a$u;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    iput-object p2, p0, Lyw1/a$u;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyw1/a$u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyw1/a$u;

    iget-object v1, p0, Lyw1/a$u;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    iget-object v3, p1, Lyw1/a$u;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyw1/a$u;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object p1, p1, Lyw1/a$u;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyw1/a$u;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw1/a$u;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OpenMiniProfile(miniProfileUserMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyw1/a$u;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw1/a$u;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
