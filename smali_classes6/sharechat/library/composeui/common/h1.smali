.class public final Lsharechat/library/composeui/common/h1;
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
    c = "sharechat.library.composeui.common.GridAutoPlayStateImpl$updateActiveIndex$1"
    f = "AutoPlayState.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lsharechat/library/composeui/common/i1;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/i1;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/i1;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/h1;->d:Lsharechat/library/composeui/common/i1;

    iput p2, p0, Lsharechat/library/composeui/common/h1;->e:I

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

    new-instance p1, Lsharechat/library/composeui/common/h1;

    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->d:Lsharechat/library/composeui/common/i1;

    iget v1, p0, Lsharechat/library/composeui/common/h1;->e:I

    invoke-direct {p1, v0, v1, p2}, Lsharechat/library/composeui/common/h1;-><init>(Lsharechat/library/composeui/common/i1;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/h1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/h1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/h1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lsharechat/library/composeui/common/h1;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    iget-object p1, p0, Lsharechat/library/composeui/common/h1;->d:Lsharechat/library/composeui/common/i1;

    .line 6
    iget-boolean v1, p1, Lsharechat/library/composeui/common/i1;->c:Z

    if-eqz v1, :cond_a

    .line 7
    iget v1, p0, Lsharechat/library/composeui/common/h1;->e:I

    .line 8
    iget-object v5, p1, Lsharechat/library/composeui/common/i1;->b:Ly0/o0;

    iget v6, p1, Lsharechat/library/composeui/common/i1;->d:F

    invoke-static {v5, v6}, Lsharechat/library/composeui/common/r4;->p(Ly0/o0;F)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/j;

    .line 10
    invoke-static {v5}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/j;

    .line 11
    invoke-static {v6, v5}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    .line 12
    iget-object v7, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v7, Ly0/j;

    invoke-interface {v7}, Ly0/j;->getIndex()I

    move-result v7

    if-eq v1, v7, :cond_3

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v1, v3

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v1, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ly0/j;

    invoke-interface {v1}, Ly0/j;->getIndex()I

    move-result v1

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eq v1, v6, :cond_7

    .line 16
    iget-object v8, p1, Lsharechat/library/composeui/common/i1;->e:Ldp0/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    .line 17
    iget-object v8, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast v8, Ly0/j;

    invoke-interface {v8}, Ly0/j;->getIndex()I

    move-result v8

    if-ne v1, v8, :cond_4

    .line 19
    iget-object v1, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ly0/j;

    invoke-interface {v1}, Ly0/j;->getIndex()I

    move-result v1

    const/4 v7, 0x1

    goto :goto_2

    .line 21
    :cond_4
    iget-object v8, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 22
    check-cast v8, Ly0/j;

    invoke-interface {v8}, Ly0/j;->getIndex()I

    move-result v8

    if-ne v1, v8, :cond_5

    if-eqz v7, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    .line 23
    :cond_7
    iget-object p1, p0, Lsharechat/library/composeui/common/h1;->d:Lsharechat/library/composeui/common/i1;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/i1;->b()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 24
    iget-object p1, p0, Lsharechat/library/composeui/common/h1;->d:Lsharechat/library/composeui/common/i1;

    .line 25
    iget-object v5, p1, Lsharechat/library/composeui/common/i1;->a:Lyr0/e0;

    .line 26
    sget-object v6, Lyr0/s0;->a:Lyr0/s0;

    .line 27
    sget-object v6, Lds0/q;->a:Lyr0/t1;

    .line 28
    new-instance v7, Lsharechat/library/composeui/common/h1$a;

    invoke-direct {v7, p1, v4}, Lsharechat/library/composeui/common/h1$a;-><init>(Lsharechat/library/composeui/common/i1;Lvo0/d;)V

    invoke-static {v5, v6, v4, v7, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const-wide/16 v5, 0x64

    .line 29
    iput v1, p0, Lsharechat/library/composeui/common/h1;->b:I

    iput v3, p0, Lsharechat/library/composeui/common/h1;->c:I

    invoke-static {v5, v6, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v0, v1

    :goto_3
    move v1, v0

    .line 30
    :cond_9
    iget-object p1, p0, Lsharechat/library/composeui/common/h1;->d:Lsharechat/library/composeui/common/i1;

    .line 31
    iget-object v0, p1, Lsharechat/library/composeui/common/i1;->a:Lyr0/e0;

    .line 32
    sget-object v3, Lyr0/s0;->a:Lyr0/s0;

    .line 33
    sget-object v3, Lds0/q;->a:Lyr0/t1;

    .line 34
    new-instance v5, Lsharechat/library/composeui/common/h1$b;

    invoke-direct {v5, p1, v1, v4}, Lsharechat/library/composeui/common/h1$b;-><init>(Lsharechat/library/composeui/common/i1;ILvo0/d;)V

    invoke-static {v0, v3, v4, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 35
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
