.class public final Ljp0/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/k;->f(Li00/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.consultation.GetConsultationDiscoveryTabListUseCase$execute$$inlined$ioWith$default$1"
    f = "GetConsultationDiscoveryTabListUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljp0/k;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Ljp0/k;)V
    .locals 0

    iput-object p2, p0, Ljp0/k$a;->d:Ljp0/k;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Ljp0/k$a;

    iget-object v1, p0, Ljp0/k$a;->d:Ljp0/k;

    invoke-direct {v0, p2, v1}, Ljp0/k$a;-><init>(Lkotlin/coroutines/d;Ljp0/k;)V

    iput-object p1, v0, Ljp0/k$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ljp0/k$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp0/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ljp0/k$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ljp0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljp0/k$a;->b:I

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

    iget-object p1, p0, Ljp0/k$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Ljp0/k$a;->d:Ljp0/k;

    invoke-static {p1}, Ljp0/k;->e(Ljp0/k;)Lzk0/a;

    move-result-object p1

    invoke-interface {p1}, Lzk0/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljp0/k$a;->d:Ljp0/k;

    invoke-static {p1}, Ljp0/k;->d(Ljp0/k;)Lfp0/f;

    move-result-object p1

    iput v2, p0, Ljp0/k$a;->b:I

    invoke-interface {p1, p0}, Lfp0/f;->getConsultationFeedTabs(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lxn0/q;

    .line 5
    invoke-virtual {p1}, Lxn0/q;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lsharechat/model/chatroom/local/consultation/f;->MY_CONSULTATION:Lsharechat/model/chatroom/local/consultation/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lxn0/q;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lxn0/r;

    .line 11
    new-instance v4, Lsharechat/model/chatroom/local/consultation/ConsultationTab;

    .line 12
    invoke-virtual {v3}, Lxn0/r;->a()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lxn0/r;->b()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3}, Lxn0/r;->c()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 15
    :goto_2
    invoke-virtual {v3}, Lxn0/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 16
    invoke-direct {v4, v5, v6, v7, v3}, Lsharechat/model/chatroom/local/consultation/ConsultationTab;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1

    .line 18
    :cond_6
    new-instance p1, Lgp0/a;

    invoke-direct {p1}, Lgp0/a;-><init>()V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
