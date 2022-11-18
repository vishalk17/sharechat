.class public final Lj51/n$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.quizroom.HostLedQuizViewModel$recordExitQuizReason$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "HostLedQuizViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Ljava/lang/String;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lj51/n$a;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    iput-object p3, p0, Lj51/n$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lj51/n$a;->f:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lj51/n$a;

    iget-object v1, p0, Lj51/n$a;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    iget-object v2, p0, Lj51/n$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lj51/n$a;->f:Lyt0/b;

    invoke-direct {v0, p2, v1, v2, v3}, Lj51/n$a;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Ljava/lang/String;Lyt0/b;)V

    iput-object p1, v0, Lj51/n$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj51/n$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj51/n$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj51/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj51/n$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj51/n$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lj51/n$a;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->g:Lxz1/j;

    .line 8
    new-instance v1, Lmw1/b;

    .line 9
    iget-object v3, p0, Lj51/n$a;->e:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lj51/n$a;->f:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getQuizId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v1, v3, v4}, Lmw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lj51/n$a;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 12
    instance-of v0, p1, La50/a$b;

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lj51/n$a;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->l:Las0/a;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Las0/a;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lj51/n$a;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    check-cast p1, La50/a$a;

    .line 18
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->r(Ljava/lang/Throwable;)V

    .line 20
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
