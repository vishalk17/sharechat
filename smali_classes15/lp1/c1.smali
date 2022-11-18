.class public final Llp1/c1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$deleteText$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x626,
        0x62c,
        0x62d,
        0x62f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Le32/g;

.field public c:Llp1/q0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llp1/q0;

.field public final synthetic g:Le32/g;


# direct methods
.method public constructor <init>(Llp1/q0;Le32/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Le32/g;",
            "Lvo0/d<",
            "-",
            "Llp1/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/c1;->f:Llp1/q0;

    iput-object p2, p0, Llp1/c1;->g:Le32/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Llp1/c1;

    iget-object v1, p0, Llp1/c1;->f:Llp1/q0;

    iget-object v2, p0, Llp1/c1;->g:Le32/g;

    invoke-direct {v0, v1, v2, p2}, Llp1/c1;-><init>(Llp1/q0;Le32/g;Lvo0/d;)V

    iput-object p1, v0, Llp1/c1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/c1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/c1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/c1;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Llp1/c1;->e:Ljava/lang/Object;

    check-cast v1, Llp1/q0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Llp1/c1;->c:Llp1/q0;

    iget-object v5, p0, Llp1/c1;->b:Le32/g;

    iget-object v7, p0, Llp1/c1;->e:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llp1/c1;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lyt0/b;

    .line 5
    iget-object p1, p0, Llp1/c1;->f:Llp1/q0;

    .line 6
    iget-object v1, p1, Llp1/q0;->x:Lpp1/d;

    .line 7
    iget-object v1, v1, Lpp1/d;->c:Lpp1/c;

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v1, Lpp1/c;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    move-object v1, v6

    .line 9
    :goto_1
    iget-object v8, p0, Llp1/c1;->g:Le32/g;

    if-eqz v1, :cond_9

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_9

    .line 11
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p1, Llp1/q0;->f:Lw42/d;

    .line 13
    new-instance v9, Ls42/h$d;

    invoke-direct {v9, v8}, Ls42/h$d;-><init>(Le32/g;)V

    .line 14
    iput-object v7, p0, Llp1/c1;->e:Ljava/lang/Object;

    iput-object v8, p0, Llp1/c1;->b:Le32/g;

    iput-object p1, p0, Llp1/c1;->c:Llp1/q0;

    iput v5, p0, Llp1/c1;->d:I

    invoke-virtual {v1, v9, p0}, Lw42/d;->m(Ls42/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    move-object v5, v8

    .line 15
    :goto_2
    invoke-virtual {v1}, Llp1/q0;->a0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    sget-object p1, Lnp1/d$k;->a:Lnp1/d$k;

    iput-object v1, p0, Llp1/c1;->e:Ljava/lang/Object;

    iput-object v6, p0, Llp1/c1;->b:Le32/g;

    iput-object v6, p0, Llp1/c1;->c:Llp1/q0;

    iput v4, p0, Llp1/c1;->d:I

    invoke-static {v7, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_7
    :goto_3
    iget-object p1, v1, Llp1/q0;->f:Lw42/d;

    .line 18
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    iput-object v6, p0, Llp1/c1;->e:Ljava/lang/Object;

    iput v3, p0, Llp1/c1;->d:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 19
    :cond_8
    new-instance p1, Lnp1/d$h0;

    invoke-direct {p1, v5}, Lnp1/d$h0;-><init>(Le32/g;)V

    iput-object v6, p0, Llp1/c1;->e:Ljava/lang/Object;

    iput-object v6, p0, Llp1/c1;->b:Le32/g;

    iput-object v6, p0, Llp1/c1;->c:Llp1/q0;

    iput v2, p0, Llp1/c1;->d:I

    invoke-static {v7, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
