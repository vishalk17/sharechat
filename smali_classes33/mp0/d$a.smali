.class final Lmp0/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/d;->g(Lhn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/model/chatroom/local/main/data/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.main.ChatRoomEntryValidationUseCase$execute$2"
    f = "ChatRoomEntryValidationUseCase.kt"
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lmp0/d;

.field final synthetic g:Lhn0/b;


# direct methods
.method constructor <init>(Lmp0/d;Lhn0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp0/d;",
            "Lhn0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmp0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmp0/d$a;->f:Lmp0/d;

    iput-object p2, p0, Lmp0/d$a;->g:Lhn0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lmp0/d$a;

    iget-object v1, p0, Lmp0/d$a;->f:Lmp0/d;

    iget-object v2, p0, Lmp0/d$a;->g:Lhn0/b;

    invoke-direct {v0, v1, v2, p2}, Lmp0/d$a;-><init>(Lmp0/d;Lhn0/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lmp0/d$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmp0/d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/model/chatroom/local/main/data/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmp0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmp0/d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmp0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmp0/d$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmp0/d$a;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lmp0/d$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmp0/d$a;->e:Ljava/lang/Object;

    check-cast v2, Lmp0/d;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lmp0/d$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lmp0/d$a;->b:Ljava/lang/Object;

    check-cast v3, Lmp0/d;

    iget-object v4, p0, Lmp0/d$a;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/a1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmp0/d$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lmp0/d$a$b;

    iget-object v1, p0, Lmp0/d$a;->f:Lmp0/d;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10}, Lmp0/d$a$b;-><init>(Lmp0/d;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v1

    .line 5
    new-instance v7, Lmp0/d$a$a;

    iget-object v4, p0, Lmp0/d$a;->f:Lmp0/d;

    iget-object v8, p0, Lmp0/d$a;->g:Lhn0/b;

    invoke-direct {v7, v4, v8, v10}, Lmp0/d$a$a;-><init>(Lmp0/d;Lhn0/b;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lmp0/d$a;->f:Lmp0/d;

    .line 7
    iget-object v5, p0, Lmp0/d$a;->g:Lhn0/b;

    invoke-virtual {v5}, Lhn0/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    iput-object v4, p0, Lmp0/d$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmp0/d$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lmp0/d$a;->c:Ljava/lang/Object;

    iput v3, p0, Lmp0/d$a;->d:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v5

    :goto_0
    const-string v5, "loggedInUser.await()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iput-object v3, p0, Lmp0/d$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Lmp0/d$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmp0/d$a;->c:Ljava/lang/Object;

    iput v2, p0, Lmp0/d$a;->d:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    .line 10
    :goto_1
    check-cast p1, Ljo0/f;

    .line 11
    invoke-virtual {v2, v1, v0, p1}, Lmp0/d;->h(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljo0/f;)Lsharechat/model/chatroom/local/main/data/h;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/h;->b()Lun0/x;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lmp0/d$a;->f:Lmp0/d;

    .line 13
    invoke-static {v1}, Lmp0/d;->e(Lmp0/d;)Lfp0/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfp0/j;->b(Lun0/x;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/h;->a()Lsharechat/model/chatroom/local/main/data/g;

    move-result-object p1

    return-object p1
.end method
