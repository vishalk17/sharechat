.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lin0/a;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$hasOverlayPermission$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x382,
        0x382,
        0x385,
        0x386
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lin0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->b:I

    iget-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->d:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->b:I

    iget-object v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->d:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->f0()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1, v6}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y0(Z)V

    goto :goto_5

    .line 6
    :cond_6
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->d:Ljava/lang/Object;

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->b:I

    iput v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->c:I

    invoke-virtual {v1, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->q0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v1

    move v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->d:Ljava/lang/Object;

    iput v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->b:I

    iput v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->c:I

    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->p0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v5, v1

    move-object v1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move v1, v5

    goto :goto_4

    .line 7
    :cond_9
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->d:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->c:I

    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->Y0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 8
    :cond_a
    :goto_3
    sget-object p1, Lin0/a$r;->a:Lin0/a$r;

    const/4 v2, 0x0

    iput-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->c:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 9
    :cond_b
    :goto_4
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$l;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y0(Z)V

    .line 10
    :cond_d
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
