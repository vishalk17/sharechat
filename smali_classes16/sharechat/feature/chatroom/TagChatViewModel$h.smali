.class public final Lsharechat/feature/chatroom/TagChatViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatViewModel;->E2(Z)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.TagChatViewModel$onCoinCountClickInBattle$$inlined$launch$default$1"
    f = "TagChatViewModel.kt"
    l = {
        0x4d,
        0x4d,
        0x4f,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-boolean p2, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->d:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->e:Lsharechat/feature/chatroom/TagChatViewModel;

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

    new-instance v0, Lsharechat/feature/chatroom/TagChatViewModel$h;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->d:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/chatroom/TagChatViewModel$h;-><init>(Lkotlin/coroutines/d;ZLsharechat/feature/chatroom/TagChatViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/TagChatViewModel$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 6
    iget-boolean v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->d:Z

    if-eqz v1, :cond_8

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->c0(Lsharechat/feature/chatroom/TagChatViewModel;)Lfp0/k;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->b:I

    invoke-interface {v1, v2, p0}, Lfp0/k;->showCoinCountInBattle(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    :try_start_2
    sget-object v2, Li00/p;->b:Li00/p$a;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    sget-object v2, Lsharechat/feature/chatroom/TagChatViewModel$i;->b:Lsharechat/feature/chatroom/TagChatViewModel$i;

    iput-object v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->b:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_1
    :try_start_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_2
    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    goto :goto_8

    .line 8
    :cond_8
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->c0(Lsharechat/feature/chatroom/TagChatViewModel;)Lfp0/k;

    move-result-object v1

    iget-object v4, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->b:I

    invoke-interface {v1, v4, p0}, Lfp0/k;->hideCoinCountInBattle(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_4
    :try_start_4
    sget-object v3, Li00/p;->b:Li00/p$a;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    sget-object v3, Lsharechat/feature/chatroom/TagChatViewModel$j;->b:Lsharechat/feature/chatroom/TagChatViewModel$j;

    iput-object v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/TagChatViewModel$h;->b:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    :goto_5
    :try_start_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v0, v1

    :goto_6
    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 9
    :goto_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
