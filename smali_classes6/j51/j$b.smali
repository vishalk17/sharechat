.class public final Lj51/j$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.quizroom.HostLedQuizViewModel$getThemeData$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "HostLedQuizViewModel.kt"
    l = {
        0x3d,
        0x40
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

    iput-object p2, p0, Lj51/j$b;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    iput-object p3, p0, Lj51/j$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lj51/j$b;->f:Lyt0/b;

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

    new-instance v0, Lj51/j$b;

    iget-object v1, p0, Lj51/j$b;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    iget-object v2, p0, Lj51/j$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lj51/j$b;->f:Lyt0/b;

    invoke-direct {v0, p2, v1, v2, v3}, Lj51/j$b;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Ljava/lang/String;Lyt0/b;)V

    iput-object p1, v0, Lj51/j$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj51/j$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj51/j$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj51/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj51/j$b;->b:I

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

    iget-object p1, p0, Lj51/j$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lj51/j$b;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->f:Lxz1/b;

    .line 9
    iget-object v1, p0, Lj51/j$b;->e:Ljava/lang/String;

    iput v3, p0, Lj51/j$b;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 10
    instance-of v1, p1, La50/a$b;

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lj51/j$b;->f:Lyt0/b;

    new-instance v4, Lj51/j$a;

    invoke-direct {v4, p1}, Lj51/j$a;-><init>(La50/a;)V

    iput v2, p0, Lj51/j$b;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lj51/j$b;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lj51/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj51/l;-><init>(Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    iget-object p1, p0, Lj51/j$b;->f:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isUserHost()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lj51/j$b;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    .line 15
    iget-wide v4, p1, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->k:J

    .line 16
    iget-object v0, p1, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->i:Lyr0/d2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyr0/a;->b()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    .line 17
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v2, Lj51/q;

    invoke-direct {v2, v4, v5, p1, v1}, Lj51/q;-><init>(JLsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    check-cast v0, Lyr0/d2;

    iput-object v0, p1, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->i:Lyr0/d2;

    goto :goto_3

    .line 18
    :cond_6
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lj51/j$b;->d:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    check-cast p1, La50/a$a;

    .line 20
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;->r(Ljava/lang/Throwable;)V

    .line 22
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
