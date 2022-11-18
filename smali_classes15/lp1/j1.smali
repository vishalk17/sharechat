.class public final Llp1/j1;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$handleBackClick$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x4ef,
        0x4f0,
        0x4f3,
        0x4f4,
        0x4f8,
        0x4f9,
        0x4fb,
        0x4fd,
        0x503,
        0x504,
        0x509,
        0x50d,
        0x50e,
        0x515,
        0x516,
        0x51a,
        0x521,
        0x522,
        0x525,
        0x526
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Llp1/q0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llp1/q0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llp1/q0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Llp1/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/j1;->e:Llp1/q0;

    iput-object p2, p0, Llp1/j1;->f:Ljava/lang/String;

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

    new-instance v0, Llp1/j1;

    iget-object v1, p0, Llp1/j1;->e:Llp1/q0;

    iget-object v2, p0, Llp1/j1;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Llp1/j1;-><init>(Llp1/q0;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Llp1/j1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/j1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/j1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/j1;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, Llp1/j1;->b:Llp1/q0;

    iget-object v5, p0, Llp1/j1;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object v1, p0, Llp1/j1;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llp1/j1;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyt0/b;

    .line 5
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 6
    iget-object p1, p1, Llp1/q0;->n:Ljava/util/Stack;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1c

    .line 8
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 9
    iget-object p1, p1, Llp1/q0;->n:Ljava/util/Stack;

    .line 10
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp1/a;

    .line 11
    sget-object v1, Lnp1/a$g;->a:Lnp1/a$g;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 13
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 14
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    iput-object v5, p0, Llp1/j1;->d:Ljava/lang/Object;

    iput v2, p0, Llp1/j1;->c:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, v5

    .line 15
    :goto_0
    sget-object p1, Lnp1/d$d;->a:Lnp1/d$d;

    iput-object v4, p0, Llp1/j1;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Llp1/j1;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 16
    :cond_1
    sget-object v1, Lnp1/a$h;->a:Lnp1/a$h;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object p1, Lnp1/d$e;->a:Lnp1/d$e;

    const/4 v1, 0x3

    iput v1, p0, Llp1/j1;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_1
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 19
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 20
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/4 v3, 0x4

    iput v3, p0, Llp1/j1;->c:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 21
    :cond_3
    sget-object v1, Lnp1/a$a;->a:Lnp1/a$a;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object p1, p0, Llp1/j1;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_7

    .line 23
    sget-object p1, Lnp1/d$f;->a:Lnp1/d$f;

    const/4 v1, 0x5

    iput v1, p0, Llp1/j1;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_2
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 25
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 26
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/4 v3, 0x6

    iput v3, p0, Llp1/j1;->c:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 27
    :cond_7
    new-instance p1, Lnp1/d$j;

    iget-object v1, p0, Llp1/j1;->e:Llp1/q0;

    invoke-virtual {v1}, Llp1/q0;->a0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p1, v1}, Lnp1/d$j;-><init>(Z)V

    const/4 v1, 0x7

    iput v1, p0, Llp1/j1;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 28
    :cond_8
    :goto_3
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 29
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 30
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/16 v3, 0x8

    iput v3, p0, Llp1/j1;->c:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 31
    :cond_9
    sget-object v1, Lnp1/a$i;->a:Lnp1/a$i;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 32
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    invoke-virtual {p1}, Llp1/q0;->a0()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le32/g;

    .line 34
    iput-boolean v3, v1, Le32/g;->m:Z

    goto :goto_4

    .line 35
    :cond_a
    sget-object p1, Lnp1/d$k;->a:Lnp1/d$k;

    const/16 v1, 0x9

    iput v1, p0, Llp1/j1;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 36
    :cond_b
    :goto_5
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 37
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 38
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/16 v3, 0xa

    iput v3, p0, Llp1/j1;->c:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 39
    :cond_c
    sget-object v1, Lnp1/a$c;->a:Lnp1/a$c;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    iget-object v1, p0, Llp1/j1;->e:Llp1/q0;

    .line 41
    iget-object p1, v1, Llp1/q0;->x:Lpp1/d;

    .line 42
    iget-object p1, p1, Lpp1/d;->c:Lpp1/c;

    if-eqz p1, :cond_d

    .line 43
    iget-object p1, p1, Lpp1/c;->c:Ljava/util/ArrayList;

    goto :goto_6

    :cond_d
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_f

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_f

    .line 45
    iget-object v6, v1, Llp1/q0;->w:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v6, v1, Llp1/q0;->f:Lw42/d;

    .line 48
    iput-object v5, p0, Llp1/j1;->d:Ljava/lang/Object;

    iput-object v1, p0, Llp1/j1;->b:Llp1/q0;

    const/16 v7, 0xb

    iput v7, p0, Llp1/j1;->c:I

    invoke-virtual {v6, p1, p0}, Lw42/d;->o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 49
    :cond_e
    :goto_7
    iget-object p1, v1, Llp1/q0;->w:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    :cond_f
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 52
    iget-object p1, p1, Llp1/q0;->n:Ljava/util/Stack;

    .line 53
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v2, :cond_12

    .line 54
    sget-object p1, Lnp1/d$a0;->a:Lnp1/d$a0;

    iput-object v4, p0, Llp1/j1;->d:Ljava/lang/Object;

    iput-object v4, p0, Llp1/j1;->b:Llp1/q0;

    const/16 v1, 0xc

    iput v1, p0, Llp1/j1;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 55
    :cond_10
    :goto_8
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 56
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 57
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/16 v2, 0xd

    iput v2, p0, Llp1/j1;->c:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 58
    :cond_11
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 59
    :cond_12
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    new-instance v0, Lnp1/c$q;

    invoke-direct {v0, v3, v2, v4}, Lnp1/c$q;-><init>(ZILep0/k;)V

    invoke-virtual {p1, v0}, Llp1/q0;->b0(Lnp1/c;)V

    goto/16 :goto_d

    .line 60
    :cond_13
    sget-object v1, Lnp1/a$b;->a:Lnp1/a$b;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 61
    new-instance p1, Lnp1/d$b;

    invoke-direct {p1, v3}, Lnp1/d$b;-><init>(Z)V

    const/16 v1, 0xe

    iput v1, p0, Llp1/j1;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 62
    :cond_14
    :goto_a
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 63
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 64
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/16 v3, 0xf

    iput v3, p0, Llp1/j1;->c:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 65
    :cond_15
    sget-object v1, Lnp1/a$f;->a:Lnp1/a$f;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 66
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 67
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 68
    invoke-virtual {p1}, Lw42/d;->e()V

    .line 69
    new-instance p1, Lnp1/d$c0;

    .line 70
    iget-object v1, p0, Llp1/j1;->e:Llp1/q0;

    .line 71
    iget-object v1, v1, Llp1/q0;->l:Lpp1/e;

    if-eqz v1, :cond_16

    .line 72
    iget-boolean v3, v1, Lpp1/e;->m:Z

    .line 73
    :cond_16
    invoke-direct {p1, v3}, Lnp1/d$c0;-><init>(Z)V

    const/16 v1, 0x10

    .line 74
    iput v1, p0, Llp1/j1;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 75
    :cond_17
    sget-object v1, Lnp1/a$e;->a:Lnp1/a$e;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 76
    sget-object p1, Lnp1/d$i;->a:Lnp1/d$i;

    const/16 v1, 0x11

    iput v1, p0, Llp1/j1;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    .line 77
    :cond_18
    :goto_b
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 78
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 79
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/16 v3, 0x12

    iput v3, p0, Llp1/j1;->c:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 80
    :cond_19
    sget-object v1, Lnp1/a$d;->a:Lnp1/a$d;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 81
    sget-object p1, Lnp1/d$h;->a:Lnp1/d$h;

    const/16 v1, 0x13

    iput v1, p0, Llp1/j1;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 82
    :cond_1a
    :goto_c
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 83
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 84
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/16 v3, 0x14

    iput v3, p0, Llp1/j1;->c:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 85
    :cond_1b
    :goto_d
    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 86
    iget-object p1, p1, Llp1/q0;->n:Ljava/util/Stack;

    .line 87
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v2, :cond_1c

    iget-object p1, p0, Llp1/j1;->e:Llp1/q0;

    .line 88
    iget-object p1, p1, Llp1/q0;->n:Ljava/util/Stack;

    .line 89
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 90
    :cond_1c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
