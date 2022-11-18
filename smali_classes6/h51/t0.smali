.class public final Lh51/t0;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

.field public final synthetic c:Lh51/j5;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;Lh51/j5;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;",
            "Lh51/j5;",
            "Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/t0;->b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    iput-object p2, p0, Lh51/t0;->c:Lh51/j5;

    iput-object p3, p0, Lh51/t0;->d:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    iput-object p4, p0, Lh51/t0;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p5, p0, Lh51/t0;->f:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh51/t0;->b:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->CLOSE:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh51/t0;->f:Ll1/l2;

    invoke-static {v0}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-static {v0}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v2, p0, Lh51/t0;->c:Lh51/j5;

    .line 3
    iget-object v0, p0, Lh51/t0;->d:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Lh51/t0;->f:Ll1/l2;

    invoke-static {v0}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lh51/t0;->f:Ll1/l2;

    invoke-static {v0}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lh51/t0;->f:Ll1/l2;

    invoke-static {v0}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-static {v0}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v6

    .line 8
    iget-object v0, p0, Lh51/t0;->d:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->b:Z

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-interface/range {v2 .. v7}, Lh51/j5;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    iget-object v0, p0, Lh51/t0;->c:Lh51/j5;

    invoke-interface {v0}, Lh51/j5;->a()Z

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lh51/t0;->f:Ll1/l2;

    invoke-static {v0}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v0

    .line 13
    sget-object v2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v0, v2, :cond_3

    .line 14
    iget-object v0, p0, Lh51/t0;->f:Ll1/l2;

    invoke-static {v0}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    invoke-static {v0}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lh51/t0;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZ)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lh51/t0;->c:Lh51/j5;

    invoke-interface {v0}, Lh51/j5;->a()Z

    .line 17
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
