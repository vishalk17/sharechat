.class public final Li51/y;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lyw1/a;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.ludoroom.LudoRoomViewModel$setMuteUnMute$1"
    f = "LudoRoomViewModel.kt"
    l = {
        0xbd,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Luw1/a;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ljava/lang/String;Luw1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;",
            "Ljava/lang/String;",
            "Luw1/a;",
            "Lvo0/d<",
            "-",
            "Li51/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li51/y;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iput-object p2, p0, Li51/y;->e:Ljava/lang/String;

    iput-object p3, p0, Li51/y;->f:Luw1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Li51/y;

    iget-object v1, p0, Li51/y;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iget-object v2, p0, Li51/y;->e:Ljava/lang/String;

    iget-object v3, p0, Li51/y;->f:Luw1/a;

    invoke-direct {v0, v1, v2, v3, p2}, Li51/y;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ljava/lang/String;Luw1/a;Lvo0/d;)V

    iput-object p1, v0, Li51/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li51/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li51/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li51/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li51/y;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Li51/y;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li51/y;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Li51/y;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->i:Lwz1/g0;

    .line 7
    new-instance v4, Lnw1/c;

    .line 8
    iget-object v5, p0, Li51/y;->e:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Li51/y;->f:Luw1/a;

    invoke-virtual {v6}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-direct {v4, v5, v6}, Lnw1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Li51/y;->c:Ljava/lang/Object;

    iput v3, p0, Li51/y;->b:I

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 13
    instance-of v3, p1, La50/a$a;

    if-eqz v3, :cond_4

    iget-object v0, p0, Li51/y;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    check-cast p1, La50/a$a;

    .line 14
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of p1, p1, La50/a$b;

    if-eqz p1, :cond_5

    new-instance p1, Lyw1/a$m0;

    iget-object v3, p0, Li51/y;->f:Luw1/a;

    invoke-virtual {v3}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Li51/y;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-direct {p1, v3, v4, v5}, Lyw1/a$m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Li51/y;->c:Ljava/lang/Object;

    iput v2, p0, Li51/y;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
