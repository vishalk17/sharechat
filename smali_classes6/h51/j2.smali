.class public final Lh51/j2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic e:Lh51/j5;

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
.method public constructor <init>(Ldp0/l;Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lh51/j5;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/j2;->b:Ldp0/l;

    iput-object p2, p0, Lh51/j2;->c:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    iput-object p3, p0, Lh51/j2;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lh51/j2;->e:Lh51/j5;

    iput-object p5, p0, Lh51/j2;->f:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    check-cast p2, Ljava/lang/String;

    const-string v0, "audioProfileAction"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Luw1/a;->Companion:Luw1/a$a;

    .line 4
    iget-object v1, p1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Luw1/a$a;->a(Ljava/lang/String;)Luw1/a;

    move-result-object v1

    sget-object v2, Luw1/a;->REMOVE:Luw1/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v0, p1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lh51/j2;->e:Lh51/j5;

    iget-object v2, p0, Lh51/j2;->f:Ll1/l2;

    .line 8
    sget-object v4, Lep0/t0;->a:Lep0/t0;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "remove_%s"

    const-string v5, "format(format, *args)"

    .line 9
    invoke-static {v4, v3, v0, v5}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 12
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v3, v2}, Lh51/j5;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Luw1/a$a;->a(Ljava/lang/String;)Luw1/a;

    move-result-object v0

    sget-object v1, Luw1/a;->REPORT_USER:Luw1/a;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lh51/j2;->b:Ldp0/l;

    .line 17
    new-instance v1, Lcw1/r0;

    .line 18
    iget-object v2, p1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "-1"

    .line 19
    :cond_1
    iget-object v4, p0, Lh51/j2;->c:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 20
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lcw1/r0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lh51/j2;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
