.class final Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.invite.ChatRoomInviteActivity$showUserProfile$1"
    f = "ChatRoomInviteActivity.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->c:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->c:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;

    iget-object v2, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;-><init>(Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v0, v14, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v14, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->c:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->Ti()Lbz/a;

    move-result-object v0

    .line 5
    iget-object v2, v14, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->c:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;

    .line 6
    iget-object v3, v14, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->d:Ljava/lang/String;

    .line 7
    iget-object v4, v14, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "tagChat"

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    iget-object v9, v14, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x378

    const/4 v13, 0x0

    .line 9
    iput v1, v14, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v13}, Lbz/a$a;->P(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    .line 10
    :cond_3
    :goto_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method