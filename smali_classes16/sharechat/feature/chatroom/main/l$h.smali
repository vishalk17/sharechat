.class final Lsharechat/feature/chatroom/main/l$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/l;->h(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZ)V
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModelSideEffectsKt$onOverlayPermissionBottomSheetClick$1"
    f = "ChatRoomViewModelSideEffects.kt"
    l = {
        0x5c,
        0x64,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic f:Z


# direct methods
.method constructor <init>(ZLsharechat/feature/chatroom/main/ChatRoomViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/l$h;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/main/l$h;->d:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/main/l$h;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/main/l$h;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/l$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/l$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/l$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/chatroom/main/l$h;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/main/l$h;->d:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/main/l$h;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/main/l$h;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/main/l$h;-><init>(ZLsharechat/feature/chatroom/main/ChatRoomViewModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/l$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/l$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/main/l$h;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/l$h;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/l$h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-boolean p1, p0, Lsharechat/feature/chatroom/main/l$h;->d:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/main/l$h;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->f0()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    new-instance v2, Lin0/a$a;

    const/16 v3, 0x2328

    invoke-direct {v2, p1, v3}, Lin0/a$a;-><init>(Landroid/content/Intent;I)V

    .line 7
    iput v4, p0, Lsharechat/feature/chatroom/main/l$h;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_4
    iget-boolean p1, p0, Lsharechat/feature/chatroom/main/l$h;->f:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/main/l$h;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object v1, p0, Lsharechat/feature/chatroom/main/l$h;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/main/l$h;->b:I

    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->X0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    new-instance p1, Lin0/a$d;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lin0/a$d;-><init>(Z)V

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/chatroom/main/l$h;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/main/l$h;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
