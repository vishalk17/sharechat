.class final Lsharechat/feature/chatroom/main/j$b$b$a$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic c:Lsharechat/feature/chatroom/main/v;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/feature/chatroom/main/v;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;->c:Lsharechat/feature/chatroom/main/v;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->H0(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;->c:Lsharechat/feature/chatroom/main/v;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationNudgeState()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;->getData()Lsharechat/model/chatroom/local/consultation/NudgeData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getButton()Lsharechat/model/chatroom/local/consultation/ButtonData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ButtonData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {v3}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/v;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
