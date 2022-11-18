.class public final Lm31/i;
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
    c = "sharechat.feature.chatroom.elimination_mode.EliminationModeViewModel$fetchData$1"
    f = "EliminationModeViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lm31/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm31/i;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    iput-object p2, p0, Lm31/i;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lm31/i;

    iget-object v0, p0, Lm31/i;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    iget-object v1, p0, Lm31/i;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lm31/i;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm31/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm31/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm31/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm31/i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lm31/i;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Landroidx/lifecycle/k0;

    .line 7
    sget-object v1, Lhw1/e$b;->a:Lhw1/e$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lm31/i;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->a:Lnz1/k;

    .line 10
    iget-object v1, p0, Lm31/i;->d:Ljava/lang/String;

    iput v2, p0, Lm31/i;->b:I

    invoke-interface {p1, v1, p0}, Lnz1/k;->v2(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 12
    instance-of v0, p1, La50/a$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, La50/a$b;

    .line 13
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lxx1/c;

    goto :goto_2

    .line 15
    :cond_3
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, La50/a$a;

    .line 17
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 18
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Exception;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    const/4 v0, 0x3

    invoke-static {p1, v1, v3, v0}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    .line 19
    :cond_6
    iget-object v0, p0, Lm31/i;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    .line 20
    iget-object v0, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Landroidx/lifecycle/k0;

    .line 21
    new-instance v4, Lhw1/e$a;

    invoke-direct {v4, p1}, Lhw1/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :cond_7
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_f

    .line 22
    new-instance v0, Lhw1/g;

    .line 23
    sget-object v4, Lhw1/c;->Companion:Lhw1/c$a;

    invoke-virtual {p1}, Lxx1/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhw1/c$a;->a(Ljava/lang/String;)Lhw1/c;

    move-result-object v5

    .line 24
    new-instance v6, Lhw1/b;

    .line 25
    invoke-virtual {p1}, Lxx1/c;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx1/d;

    .line 26
    invoke-virtual {p1}, Lxx1/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lhw1/c$a;->a(Ljava/lang/String;)Lhw1/c;

    move-result-object v8

    .line 27
    invoke-static {v7, v8}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->n(Lxx1/d;Lhw1/c;)Lhw1/d;

    move-result-object v7

    .line 28
    new-instance v8, Lhw1/a;

    .line 29
    invoke-virtual {p1}, Lxx1/c;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxx1/d;

    invoke-virtual {v9}, Lxx1/d;->a()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {p1}, Lxx1/c;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxx1/d;

    invoke-virtual {v10}, Lxx1/d;->c()Z

    move-result v10

    .line 31
    invoke-direct {v8, v9, v10}, Lhw1/a;-><init>(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p1}, Lxx1/c;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxx1/d;

    invoke-virtual {v9}, Lxx1/d;->b()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_8

    .line 33
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lxx1/c;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxx1/d;

    invoke-virtual {v10}, Lxx1/d;->d()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_9
    const/4 v10, -0x1

    .line 35
    :goto_3
    invoke-direct {v6, v7, v8, v9, v10}, Lhw1/b;-><init>(Lhw1/d;Lhw1/a;Ljava/util/List;I)V

    .line 36
    new-instance v7, Lhw1/h;

    .line 37
    invoke-virtual {p1}, Lxx1/c;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxx1/d;

    .line 38
    invoke-virtual {p1}, Lxx1/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lhw1/c$a;->a(Ljava/lang/String;)Lhw1/c;

    move-result-object v4

    .line 39
    invoke-static {v8, v4}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->n(Lxx1/d;Lhw1/c;)Lhw1/d;

    move-result-object v4

    .line 40
    new-instance v8, Lhw1/a;

    .line 41
    invoke-virtual {p1}, Lxx1/c;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxx1/d;

    invoke-virtual {v9}, Lxx1/d;->a()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {p1}, Lxx1/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx1/d;

    invoke-virtual {p1}, Lxx1/d;->c()Z

    move-result p1

    .line 43
    invoke-direct {v8, v9, p1}, Lhw1/a;-><init>(Ljava/lang/String;Z)V

    .line 44
    invoke-direct {v7, v4, v8}, Lhw1/h;-><init>(Lhw1/d;Lhw1/a;)V

    .line 45
    invoke-direct {v0, v5, v6, v7}, Lhw1/g;-><init>(Lhw1/c;Lhw1/b;Lhw1/h;)V

    .line 46
    iget-object p1, p0, Lm31/i;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    .line 47
    iget-object v4, v0, Lhw1/g;->a:Lhw1/c;

    .line 48
    iput-object v4, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->g:Lhw1/c;

    .line 49
    iget-object p1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Landroidx/lifecycle/k0;

    .line 50
    new-instance v4, Lhw1/e$c;

    invoke-direct {v4, v0}, Lhw1/e$c;-><init>(Lhw1/g;)V

    invoke-virtual {p1, v4}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 51
    iget-object p1, v0, Lhw1/g;->b:Lhw1/b;

    .line 52
    iget-object v4, p1, Lhw1/b;->b:Lhw1/a;

    .line 53
    iget-boolean v4, v4, Lhw1/a;->b:Z

    .line 54
    iget v5, p1, Lhw1/b;->d:I

    .line 55
    iget-object p1, p1, Lhw1/b;->c:Ljava/util/List;

    .line 56
    iget-object v0, v0, Lhw1/g;->a:Lhw1/c;

    .line 57
    sget-object v6, Lhw1/c;->START:Lhw1/c;

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 58
    :goto_4
    iget-object v6, p0, Lm31/i;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_d

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 60
    iget v10, v6, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->i:I

    if-ne v5, v10, :cond_b

    if-nez v4, :cond_b

    .line 61
    iget-object v7, v6, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:Ljava/util/ArrayList;

    .line 62
    new-instance v10, Ln31/b;

    .line 63
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-direct {v10, v8, v3, v3, v0}, Ln31/b;-><init>(Ljava/lang/String;ZZZ)V

    .line 65
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-ne v7, v5, :cond_c

    .line 66
    iget-object v7, v6, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:Ljava/util/ArrayList;

    .line 67
    new-instance v10, Ln31/b;

    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-direct {v10, v8, v2, v3, v0}, Ln31/b;-><init>(Ljava/lang/String;ZZZ)V

    .line 70
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 71
    :cond_c
    iget-object v7, v6, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:Ljava/util/ArrayList;

    .line 72
    new-instance v10, Ln31/b;

    .line 73
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-direct {v10, v8, v3, v2, v0}, Ln31/b;-><init>(Ljava/lang/String;ZZZ)V

    .line 75
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v7, v9

    goto :goto_5

    .line 76
    :cond_d
    invoke-static {}, Lso0/u;->n()V

    throw v1

    .line 77
    :cond_e
    iget-object p1, p0, Lm31/i;->c:Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    .line 78
    iget-object v0, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->l:Landroidx/lifecycle/k0;

    .line 79
    iget-object p1, p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->m:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 81
    :cond_f
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
