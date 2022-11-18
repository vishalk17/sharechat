.class public final Ljp0/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/h;->f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lum0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.consultation.GetConsultationCreationDataUseCase$execute$$inlined$ioWith$default$1"
    f = "GetConsultationCreationDataUseCase.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljp0/h;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Ljp0/h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ljp0/h$a;->d:Ljp0/h;

    iput-object p3, p0, Ljp0/h$a;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Ljp0/h$a;

    iget-object v1, p0, Ljp0/h$a;->d:Ljp0/h;

    iget-object v2, p0, Ljp0/h$a;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Ljp0/h$a;-><init>(Lkotlin/coroutines/d;Ljp0/h;Ljava/lang/String;)V

    iput-object p1, v0, Ljp0/h$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ljp0/h$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lum0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp0/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ljp0/h$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ljp0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljp0/h$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp0/h$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Ljp0/h$a;->d:Ljp0/h;

    invoke-static {p1}, Ljp0/h;->d(Ljp0/h;)Lzk0/a;

    move-result-object p1

    invoke-interface {p1}, Lzk0/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Ljp0/h$a;->d:Ljp0/h;

    invoke-static {p1}, Ljp0/h;->e(Ljp0/h;)Lfp0/f;

    move-result-object p1

    iget-object v1, p0, Ljp0/h$a;->e:Ljava/lang/String;

    iput v2, p0, Ljp0/h$a;->b:I

    invoke-interface {p1, v1, p0}, Lfp0/f;->getConsultationCreationData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lxn0/i;

    .line 6
    new-instance v0, Lum0/c;

    .line 7
    sget-object v1, Lsharechat/model/chatroom/local/consultation/b;->Companion:Lsharechat/model/chatroom/local/consultation/b$a;

    invoke-virtual {p1}, Lxn0/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/consultation/b$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/b;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lxn0/i;->c()Lxn0/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxn0/h;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_4

    move-object v2, v4

    .line 9
    :cond_4
    invoke-virtual {p1}, Lxn0/i;->c()Lxn0/h;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lxn0/h;->a()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 10
    :goto_2
    invoke-static {p1}, Ljp0/i;->a(Lxn0/i;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, v4, p1}, Lum0/c;-><init>(Lsharechat/model/chatroom/local/consultation/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 12
    :cond_7
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
