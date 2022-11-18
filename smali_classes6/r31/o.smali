.class public final Lr31/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

.field public final synthetic c:I

.field public final synthetic d:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;ILdp0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;",
            "I",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr31/o;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    iput p2, p0, Lr31/o;->c:I

    iput-object p3, p0, Lr31/o;->d:Ldp0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljw1/l;->CHATROOM:Ljw1/l;

    invoke-virtual {v1}, Ljw1/l;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr31/o;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lr31/o;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr31/o;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr31/o;->d:Ldp0/r;

    .line 3
    iget-object v2, p0, Lr31/o;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr31/o;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Ljw1/l;->CHATROOM_SEE_ALL:Ljw1/l;

    invoke-virtual {v4}, Ljw1/l;->getEvent()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1, v2, v3, v4, v0}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
