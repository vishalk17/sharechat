.class final Lsharechat/feature/chatroom/main/j$b$b$a$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b$a$c;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

.field final synthetic c:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

.field final synthetic d:Lsharechat/feature/chatroom/main/v;

.field final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/feature/chatroom/main/v;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;",
            "Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;",
            "Lsharechat/feature/chatroom/main/v;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->c:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->d:Lsharechat/feature/chatroom/main/v;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->CLOSE:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v0

    sget-object v3, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->c:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-static {v0}, Lin0/b;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->d:Lsharechat/feature/chatroom/main/v;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->c:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {v3}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {v4}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v4

    invoke-static {v4}, Lin0/b;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v4

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lsharechat/feature/chatroom/main/v;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->f:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-static {v0}, Lin0/b;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v0, v2, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->x0(ZZ)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$a;->d:Lsharechat/feature/chatroom/main/v;

    invoke-interface {v0}, Lsharechat/feature/chatroom/main/v;->a()Z

    :goto_1
    return-void
.end method
