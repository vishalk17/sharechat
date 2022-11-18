.class public final Lpv1/a$k;
.super Lpv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final b:Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpv1/a;-><init>(J)V

    .line 2
    iput-object p1, p0, Lpv1/a$k;->b:Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpv1/a$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpv1/a$k;

    iget-object v1, p0, Lpv1/a$k;->b:Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    iget-object p1, p1, Lpv1/a$k;->b:Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpv1/a$k;->b:Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserMessage(chatRoomUserMessage="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpv1/a$k;->b:Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
