.class public final Lwz1/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Luw1/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.main.ChatRoomSetUpUseCase$execute$$inlined$ioWith$default$1"
    f = "ChatRoomSetUpUseCase.kt"
    l = {
        0x6c,
        0x6d,
        0x6e,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwz1/m;

.field public final synthetic e:Luw1/d;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo0/d;Lwz1/m;Luw1/d;)V
    .locals 0

    iput-object p2, p0, Lwz1/h;->d:Lwz1/m;

    iput-object p3, p0, Lwz1/h;->e:Luw1/d;

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

    new-instance v0, Lwz1/h;

    iget-object v1, p0, Lwz1/h;->d:Lwz1/m;

    iget-object v2, p0, Lwz1/h;->e:Luw1/d;

    invoke-direct {v0, p2, v1, v2}, Lwz1/h;-><init>(Lvo0/d;Lwz1/m;Luw1/d;)V

    iput-object p1, v0, Lwz1/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwz1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwz1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwz1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwz1/h;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lwz1/h;->g:Ljava/lang/Object;

    check-cast v1, Lly1/e;

    iget-object v3, p0, Lwz1/h;->f:Ljava/lang/Object;

    check-cast v3, Lly1/r;

    iget-object v5, p0, Lwz1/h;->c:Ljava/lang/Object;

    check-cast v5, Lwz1/m;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v6, v3

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lwz1/h;->g:Ljava/lang/Object;

    check-cast v1, Lly1/r;

    iget-object v3, p0, Lwz1/h;->f:Ljava/lang/Object;

    check-cast v3, Lwz1/m;

    iget-object v6, p0, Lwz1/h;->c:Ljava/lang/Object;

    check-cast v6, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lwz1/h;->g:Ljava/lang/Object;

    check-cast v1, Lwz1/m;

    iget-object v6, p0, Lwz1/h;->f:Ljava/lang/Object;

    check-cast v6, Lyr0/k0;

    iget-object v7, p0, Lwz1/h;->c:Ljava/lang/Object;

    check-cast v7, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz1/h;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 10
    new-instance v7, Lwz1/i;

    iget-object v8, p0, Lwz1/h;->d:Lwz1/m;

    iget-object v9, p0, Lwz1/h;->e:Luw1/d;

    invoke-direct {v7, v2, v8, v9}, Lwz1/i;-><init>(Lvo0/d;Lwz1/m;Luw1/d;)V

    invoke-static {p1, v1, v2, v7, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v7

    .line 12
    invoke-static {v7}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v7

    .line 13
    new-instance v8, Lwz1/j;

    iget-object v9, p0, Lwz1/h;->d:Lwz1/m;

    iget-object v10, p0, Lwz1/h;->e:Luw1/d;

    invoke-direct {v8, v2, v9, v10}, Lwz1/j;-><init>(Lvo0/d;Lwz1/m;Luw1/d;)V

    invoke-static {p1, v7, v2, v8, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v7

    .line 14
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v8

    .line 16
    new-instance v9, Lwz1/k;

    iget-object v10, p0, Lwz1/h;->d:Lwz1/m;

    iget-object v11, p0, Lwz1/h;->e:Luw1/d;

    invoke-direct {v9, v2, v10, v11}, Lwz1/k;-><init>(Lvo0/d;Lwz1/m;Luw1/d;)V

    invoke-static {p1, v8, v2, v9, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object p1

    .line 17
    iget-object v8, p0, Lwz1/h;->d:Lwz1/m;

    .line 18
    iput-object v7, p0, Lwz1/h;->c:Ljava/lang/Object;

    iput-object v1, p0, Lwz1/h;->f:Ljava/lang/Object;

    iput-object v8, p0, Lwz1/h;->g:Ljava/lang/Object;

    iput v6, p0, Lwz1/h;->b:I

    check-cast p1, Lyr0/l0;

    .line 19
    invoke-virtual {p1, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v7

    move-object v7, v1

    move-object v1, v8

    .line 20
    :goto_0
    check-cast p1, Lly1/r;

    .line 21
    iput-object v6, p0, Lwz1/h;->c:Ljava/lang/Object;

    iput-object v1, p0, Lwz1/h;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwz1/h;->g:Ljava/lang/Object;

    iput v3, p0, Lwz1/h;->b:I

    invoke-interface {v7, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lly1/e;

    .line 22
    iput-object v1, p0, Lwz1/h;->c:Ljava/lang/Object;

    iput-object v3, p0, Lwz1/h;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwz1/h;->g:Ljava/lang/Object;

    iput v5, p0, Lwz1/h;->b:I

    invoke-interface {v6, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, p1

    move-object v6, v3

    move-object p1, v5

    move-object v5, v1

    :goto_2
    move-object v8, p1

    check-cast v8, Lly1/o;

    .line 23
    sget-object p1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;

    iget-object v1, p0, Lwz1/h;->e:Luw1/d;

    .line 24
    iget-object v1, v1, Luw1/d;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v9

    .line 26
    iput-object v2, p0, Lwz1/h;->c:Ljava/lang/Object;

    iput-object v2, p0, Lwz1/h;->f:Ljava/lang/Object;

    iput-object v2, p0, Lwz1/h;->g:Ljava/lang/Object;

    iput v4, p0, Lwz1/h;->b:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lwz1/m;->c(Lwz1/m;Lly1/r;Lly1/e;Lly1/o;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object p1
.end method
