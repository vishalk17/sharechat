.class final Li80/a$b$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/a$b$a;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

.field final synthetic c:I

.field final synthetic d:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;ILr00/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;",
            "I",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li80/a$b$a$b;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    iput p2, p0, Li80/a$b$a$b;->c:I

    iput-object p3, p0, Li80/a$b$a$b;->d:Lr00/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/a$b$a$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsharechat/model/chatroom/local/family/data/j;->CHATROOM:Lsharechat/model/chatroom/local/family/data/j;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/j;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li80/a$b$a$b;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Li80/a$b$a$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li80/a$b$a$b;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li80/a$b$a$b;->d:Lr00/r;

    .line 4
    iget-object v2, p0, Li80/a$b$a$b;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Li80/a$b$a$b;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "familyReferrer"

    .line 6
    invoke-interface {v1, v2, v3, v4, v0}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
