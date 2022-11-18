.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$runEntryValidation$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x3d,
        0x4e,
        0x59,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->e:Lyt0/b;

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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->e:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->f:Lwz1/f;

    .line 11
    new-instance v1, Lxw1/b;

    .line 12
    iget-object v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->e:Lyt0/b;

    invoke-virtual {v6}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->e:Lyt0/b;

    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v8, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->e:Lyt0/b;

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v9, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 16
    iget-object v10, v9, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->G:Lsharechat/feature/chatroom/main/ChatRoomViewModel$o;

    sget-object v11, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->O:[Llp0/l;

    aget-object v11, v11, v4

    invoke-virtual {v10, v9, v11}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$o;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-direct {v1, v6, v7, v8, v9}, Lxw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, La50/a;

    .line 19
    instance-of v1, p1, La50/a$b;

    if-eqz v1, :cond_7

    check-cast p1, La50/a$b;

    .line 20
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Luw1/f;

    .line 22
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->e:Lyt0/b;

    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$a;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$a;-><init>(Luw1/f;)V

    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 23
    :cond_6
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lh51/a4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh51/a4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 25
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lh51/b4;

    invoke-direct {v1, p1, v2}, Lh51/b4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 28
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->e:Lyt0/b;

    new-instance v1, Lyw1/a$h0;

    .line 29
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->e:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getReferrer()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Lyw1/a$h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 31
    :cond_7
    instance-of v1, p1, La50/a$a;

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast p1, La50/a$a;

    .line 33
    iget-object v3, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v1, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    .line 35
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 36
    instance-of v1, p1, Lbu0/h;

    if-eqz v1, :cond_8

    const-string v1, "null cannot be cast to non-null type retrofit2.HttpException"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lbu0/h;

    .line 37
    iget p1, p1, Lbu0/h;->b:I

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_8

    .line 38
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->e:Lyt0/b;

    sget-object v1, Lyw1/a$c;->a:Lyw1/a$c;

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$k$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 39
    :cond_8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
