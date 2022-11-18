.class final Lmp0/d$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljo0/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.main.ChatRoomEntryValidationUseCase$execute$2$entryApiResult$1"
    f = "ChatRoomEntryValidationUseCase.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lmp0/d;

.field final synthetic d:Lhn0/b;


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
            "Lmp0/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmp0/d$a$a;->c:Lmp0/d;

    iput-object p2, p0, Lmp0/d$a$a;->d:Lhn0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lmp0/d$a$a;

    iget-object v0, p0, Lmp0/d$a$a;->c:Lmp0/d;

    iget-object v1, p0, Lmp0/d$a$a;->d:Lhn0/b;

    invoke-direct {p1, v0, v1, p2}, Lmp0/d$a$a;-><init>(Lmp0/d;Lhn0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmp0/d$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljo0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmp0/d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmp0/d$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmp0/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmp0/d$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmp0/d$a$a;->c:Lmp0/d;

    invoke-static {p1}, Lmp0/d;->f(Lmp0/d;)Lfp0/f;

    move-result-object v3

    iget-object p1, p0, Lmp0/d$a$a;->d:Lhn0/b;

    invoke-virtual {p1}, Lhn0/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lmp0/d$a$a;->d:Lhn0/b;

    invoke-virtual {p1}, Lhn0/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lmp0/d$a$a;->d:Lhn0/b;

    invoke-virtual {p1}, Lhn0/b;->d()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lmp0/d$a$a;->d:Lhn0/b;

    invoke-virtual {p1}, Lhn0/b;->c()Ljava/lang/String;

    move-result-object v7

    iput v2, p0, Lmp0/d$a$a;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lfp0/f;->getEntryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
