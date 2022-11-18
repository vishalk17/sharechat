.class final Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->z(Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.elimination_mode.EliminationModeViewModel$fetchData$1"
    f = "EliminationModeViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->d:Ljava/lang/String;

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

    new-instance p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->t(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    sget-object v1, Lzm0/e$b;->a:Lzm0/e$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->E()Lfp0/k;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->d:Ljava/lang/String;

    iput v2, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->b:I

    invoke-interface {p1, v1, p0}, Lfp0/k;->getEliminationModeEntryScreenData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 7
    instance-of v0, p1, Lin/mohalla/core/network/a$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbo0/c;

    goto :goto_2

    .line 8
    :cond_3
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_7

    .line 9
    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Exception;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    const/4 v0, 0x3

    invoke-static {p1, v1, v3, v0, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    .line 10
    :cond_6
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    invoke-static {v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->t(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;)Landroidx/lifecycle/h0;

    move-result-object v0

    new-instance v4, Lzm0/e$a;

    invoke-direct {v4, p1}, Lzm0/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_f

    .line 11
    new-instance p1, Lzm0/g;

    .line 12
    sget-object v0, Lzm0/c;->Companion:Lzm0/c$a;

    invoke-virtual {v1}, Lbo0/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzm0/c$a;->a(Ljava/lang/String;)Lzm0/c;

    move-result-object v4

    .line 13
    new-instance v5, Lzm0/b;

    .line 14
    invoke-virtual {v1}, Lbo0/c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo0/d;

    .line 15
    invoke-virtual {v1}, Lbo0/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lzm0/c$a;->a(Ljava/lang/String;)Lzm0/c;

    move-result-object v7

    .line 16
    invoke-static {v6, v7}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->r(Lbo0/d;Lzm0/c;)Lzm0/d;

    move-result-object v6

    .line 17
    new-instance v7, Lzm0/a;

    .line 18
    invoke-virtual {v1}, Lbo0/c;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo0/d;

    invoke-virtual {v8}, Lbo0/d;->a()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v1}, Lbo0/c;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbo0/d;

    invoke-virtual {v9}, Lbo0/d;->c()Z

    move-result v9

    .line 20
    invoke-direct {v7, v8, v9}, Lzm0/a;-><init>(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v1}, Lbo0/c;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo0/d;

    invoke-virtual {v8}, Lbo0/d;->b()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_8

    .line 22
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    .line 23
    :cond_8
    invoke-virtual {v1}, Lbo0/c;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbo0/d;

    invoke-virtual {v9}, Lbo0/d;->d()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_9
    const/4 v9, -0x1

    .line 24
    :goto_3
    invoke-direct {v5, v6, v7, v8, v9}, Lzm0/b;-><init>(Lzm0/d;Lzm0/a;Ljava/util/List;I)V

    .line 25
    new-instance v6, Lzm0/h;

    .line 26
    invoke-virtual {v1}, Lbo0/c;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbo0/d;

    .line 27
    invoke-virtual {v1}, Lbo0/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lzm0/c$a;->a(Ljava/lang/String;)Lzm0/c;

    move-result-object v0

    .line 28
    invoke-static {v7, v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->r(Lbo0/d;Lzm0/c;)Lzm0/d;

    move-result-object v0

    .line 29
    new-instance v7, Lzm0/a;

    .line 30
    invoke-virtual {v1}, Lbo0/c;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo0/d;

    invoke-virtual {v8}, Lbo0/d;->a()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v1}, Lbo0/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo0/d;

    invoke-virtual {v1}, Lbo0/d;->c()Z

    move-result v1

    .line 32
    invoke-direct {v7, v8, v1}, Lzm0/a;-><init>(Ljava/lang/String;Z)V

    .line 33
    invoke-direct {v6, v0, v7}, Lzm0/h;-><init>(Lzm0/d;Lzm0/a;)V

    .line 34
    invoke-direct {p1, v4, v5, v6}, Lzm0/g;-><init>(Lzm0/c;Lzm0/b;Lzm0/h;)V

    .line 35
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    invoke-virtual {p1}, Lzm0/g;->c()Lzm0/c;

    move-result-object v1

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->u(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Lzm0/c;)V

    .line 36
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    invoke-static {v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->t(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;)Landroidx/lifecycle/h0;

    move-result-object v0

    new-instance v1, Lzm0/e$c;

    invoke-direct {v1, p1}, Lzm0/e$c;-><init>(Lzm0/g;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lzm0/g;->a()Lzm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/b;->a()Lzm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzm0/a;->b()Z

    move-result v0

    .line 38
    invoke-virtual {p1}, Lzm0/g;->a()Lzm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lzm0/b;->c()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Lzm0/g;->a()Lzm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lzm0/b;->d()Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lzm0/g;->c()Lzm0/c;

    move-result-object p1

    sget-object v5, Lzm0/c;->START:Lzm0/c;

    if-ne p1, v5, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    .line 41
    :goto_4
    iget-object v5, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_b

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 43
    invoke-static {v5}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->s(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;)I

    move-result v9

    if-ne v1, v9, :cond_c

    if-nez v0, :cond_c

    .line 44
    invoke-virtual {v5}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->G()Ljava/util/List;

    move-result-object v6

    .line 45
    new-instance v9, Lg80/c;

    .line 46
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-direct {v9, v7, v3, v3, p1}, Lg80/c;-><init>(Ljava/lang/String;ZZZ)V

    .line 48
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-ne v6, v1, :cond_d

    .line 49
    invoke-virtual {v5}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->G()Ljava/util/List;

    move-result-object v6

    .line 50
    new-instance v9, Lg80/c;

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-direct {v9, v7, v2, v3, p1}, Lg80/c;-><init>(Ljava/lang/String;ZZZ)V

    .line 53
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54
    :cond_d
    invoke-virtual {v5}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->G()Ljava/util/List;

    move-result-object v6

    .line 55
    new-instance v9, Lg80/c;

    .line 56
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-direct {v9, v7, v3, v2, p1}, Lg80/c;-><init>(Ljava/lang/String;ZZZ)V

    .line 58
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move v6, v8

    goto :goto_5

    .line 59
    :cond_e
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->F()Landroidx/lifecycle/h0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel$b;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 60
    :cond_f
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
