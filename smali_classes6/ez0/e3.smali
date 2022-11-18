.class public final Lez0/e3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.chatroom.TagChatViewModel$onCoinCountClickInBattle$$inlined$launch$default$1"
    f = "TagChatViewModel.kt"
    l = {
        0x63,
        0x64,
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;ZLsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-boolean p2, p0, Lez0/e3;->d:Z

    iput-object p3, p0, Lez0/e3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lez0/e3;

    iget-boolean v1, p0, Lez0/e3;->d:Z

    iget-object v2, p0, Lez0/e3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, p2, v1, v2}, Lez0/e3;-><init>(Lvo0/d;ZLsharechat/feature/chatroom/TagChatViewModel;)V

    iput-object p1, v0, Lez0/e3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/e3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/e3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/e3;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 3
    iget-object v0, p0, Lez0/e3;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Lez0/e3;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_2
    iget-object v0, p0, Lez0/e3;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lez0/e3;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/e3;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 9
    iget-boolean p1, p0, Lez0/e3;->d:Z

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lez0/e3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 11
    iget-object v4, p1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 12
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Lez0/e3;->c:Ljava/lang/Object;

    iput v7, p0, Lez0/e3;->b:I

    invoke-interface {v4, p1}, Lnz1/k;->S7(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_0
    :try_start_2
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    check-cast p1, Lbs0/i;

    sget-object v4, Lez0/f3;->b:Lez0/f3;

    iput-object v1, p0, Lez0/e3;->c:Ljava/lang/Object;

    iput v6, p0, Lez0/e3;->b:I

    invoke-interface {p1, v4, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_1
    :try_start_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    sget-object v1, Lro0/n;->c:Lro0/n$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_3
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    :goto_4
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_a

    :cond_7
    invoke-static {v0, p1, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_a

    .line 15
    :cond_8
    iget-object p1, p0, Lez0/e3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 16
    iget-object v6, p1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 17
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Lez0/e3;->c:Ljava/lang/Object;

    iput v5, p0, Lez0/e3;->b:I

    invoke-interface {v6, p1}, Lnz1/k;->v8(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 19
    :cond_9
    :goto_5
    :try_start_4
    sget-object v5, Lro0/n;->c:Lro0/n$a;

    check-cast p1, Lbs0/i;

    sget-object v5, Lez0/g3;->b:Lez0/g3;

    iput-object v1, p0, Lez0/e3;->c:Ljava/lang/Object;

    iput v4, p0, Lez0/e3;->b:I

    invoke-interface {p1, v5, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    :goto_6
    :try_start_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    sget-object v1, Lro0/n;->c:Lro0/n$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_3
    move-exception p1

    :goto_8
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    :goto_9
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v0, p1, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 20
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
