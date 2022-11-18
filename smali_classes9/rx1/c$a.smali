.class public final Lrx1/c$a;
.super Lrx1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final e:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;J)V
    .locals 1

    const-string v0, "CHATROOM_JOIN"

    .line 1
    invoke-direct {p0, v0}, Lrx1/c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lrx1/c$a;->e:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    .line 3
    iput-wide p2, p0, Lrx1/c$a;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lrx1/c$a;->f:J

    return-wide v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;
    .locals 1

    iget-object v0, p0, Lrx1/c$a;->e:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrx1/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrx1/c$a;

    iget-object v1, p0, Lrx1/c$a;->e:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    iget-object v3, p1, Lrx1/c$a;->e:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lrx1/c$a;->f:J

    iget-wide v5, p1, Lrx1/c$a;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lrx1/c$a;->e:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrx1/c$a;->f:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChatRoomJoinNudge(meta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrx1/c$a;->e:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lrx1/c$a;->f:J

    const/16 v3, 0x29

    .line 4
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
