.class public final Li51/v$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.ludoroom.LudoRoomViewModel$killLudoRoom$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "LudoRoomViewModel.kt"
    l = {
        0x3e,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Li51/v$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iput-object p3, p0, Li51/v$a;->e:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Li51/v$a;

    iget-object v1, p0, Li51/v$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iget-object v2, p0, Li51/v$a;->e:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Li51/v$a;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lyt0/b;)V

    iput-object p1, v0, Li51/v$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li51/v$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li51/v$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li51/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li51/v$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li51/v$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Li51/v$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->k:Lh51/h;

    .line 9
    iget-object v1, p1, Lh51/h;->b:Lyr0/e0;

    .line 10
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lh51/k;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, Lh51/k;-><init>(Lvo0/d;Lh51/h;)V

    invoke-static {v1, v4, v6, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    iget-object p1, p0, Li51/v$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 12
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->g:Lwz1/x;

    .line 13
    new-instance v1, Lxw1/c;

    iget-object v4, p0, Li51/v$a;->e:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->GAMEROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lxw1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput v3, p0, Li51/v$a;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 15
    instance-of v1, p1, La50/a$a;

    if-eqz v1, :cond_4

    iget-object v0, p0, Li51/v$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    check-cast p1, La50/a$a;

    .line 16
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of p1, p1, La50/a$b;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Li51/v$a;->e:Lyt0/b;

    sget-object v1, Lyw1/a$f;->a:Lyw1/a$f;

    iput v2, p0, Li51/v$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
