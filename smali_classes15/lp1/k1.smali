.class public final Llp1/k1;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$handleNextClick$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x479,
        0x47a,
        0x47d,
        0x47e,
        0x482,
        0x483,
        0x485,
        0x48f,
        0x490,
        0x496,
        0x499,
        0x49d,
        0x4a1,
        0x4a2,
        0x4a6,
        0x4a7,
        0x4af,
        0x4b2,
        0x4b5,
        0x4b6,
        0x4b9,
        0x4ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llp1/q0;

.field public final synthetic e:Ljava/lang/String;


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
            "Llp1/k1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/k1;->d:Llp1/q0;

    iput-object p2, p0, Llp1/k1;->e:Ljava/lang/String;

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

    new-instance v0, Llp1/k1;

    iget-object v1, p0, Llp1/k1;->d:Llp1/q0;

    iget-object v2, p0, Llp1/k1;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Llp1/k1;-><init>(Llp1/q0;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Llp1/k1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/k1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/k1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/k1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, p0, Llp1/k1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v1, p0, Llp1/k1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, p0, Llp1/k1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_e
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llp1/k1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 6
    iget-object p1, p1, Llp1/q0;->n:Ljava/util/Stack;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1e

    .line 8
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 9
    iget-object p1, p1, Llp1/q0;->n:Ljava/util/Stack;

    .line 10
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp1/a;

    .line 11
    sget-object v4, Lnp1/a$g;->a:Lnp1/a$g;

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    sget-object p1, Lnp1/d$d;->a:Lnp1/d$d;

    iput v2, p0, Llp1/k1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 14
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 15
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/4 v3, 0x2

    iput v3, p0, Llp1/k1;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 16
    :cond_1
    sget-object v4, Lnp1/a$h;->a:Lnp1/a$h;

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    sget-object p1, Lnp1/d$e;->a:Lnp1/d$e;

    const/4 v3, 0x3

    iput v3, p0, Llp1/k1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_1
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 19
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 20
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/4 v3, 0x4

    iput v3, p0, Llp1/k1;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 21
    :cond_3
    sget-object v4, Lnp1/a$a;->a:Lnp1/a$a;

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 22
    iget-object p1, p0, Llp1/k1;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_7

    .line 23
    sget-object p1, Lnp1/d$f;->a:Lnp1/d$f;

    const/4 v3, 0x5

    iput v3, p0, Llp1/k1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_2
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 25
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 26
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/4 v3, 0x6

    iput v3, p0, Llp1/k1;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 27
    :cond_7
    new-instance p1, Lnp1/d$e0;

    sget-object v2, Lnp1/b$e;->a:Lnp1/b$e;

    invoke-direct {p1, v2}, Lnp1/d$e0;-><init>(Lnp1/b;)V

    const/4 v2, 0x7

    .line 28
    iput v2, p0, Llp1/k1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 29
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 30
    :cond_9
    sget-object v4, Lnp1/a$i;->a:Lnp1/a$i;

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    invoke-virtual {p1}, Llp1/q0;->a0()Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le32/g;

    .line 33
    iput-boolean v5, v3, Le32/g;->m:Z

    goto :goto_4

    .line 34
    :cond_a
    sget-object p1, Lnp1/d$k;->a:Lnp1/d$k;

    const/16 v3, 0x8

    iput v3, p0, Llp1/k1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 35
    :cond_b
    :goto_5
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 36
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 37
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/16 v3, 0x9

    iput v3, p0, Llp1/k1;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 38
    :cond_c
    sget-object v4, Lnp1/a$c;->a:Lnp1/a$c;

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 39
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 40
    iget-object v4, p1, Llp1/q0;->x:Lpp1/d;

    .line 41
    iget-object v4, v4, Lpp1/d;->c:Lpp1/c;

    if-eqz v4, :cond_d

    .line 42
    iget-object v4, v4, Lpp1/c;->c:Ljava/util/ArrayList;

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_e

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_e

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v5, p1, Llp1/q0;->w:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 48
    iput-object v1, p0, Llp1/k1;->c:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, p0, Llp1/k1;->b:I

    invoke-virtual {p1, v4, p0}, Lw42/d;->o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 49
    :cond_e
    :goto_7
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    invoke-static {p1}, Llp1/q0;->L(Llp1/q0;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50
    sget-object p1, Lnp1/d$b0;->a:Lnp1/d$b0;

    iput-object v3, p0, Llp1/k1;->c:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Llp1/k1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 51
    :cond_f
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    new-instance v1, Lnp1/c$g;

    invoke-direct {v1, v2}, Lnp1/c$g;-><init>(Z)V

    invoke-virtual {p1, v1}, Llp1/q0;->b0(Lnp1/c;)V

    .line 52
    :cond_10
    :goto_8
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 53
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 54
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    iput-object v3, p0, Llp1/k1;->c:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Llp1/k1;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 55
    :cond_11
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 56
    :cond_12
    sget-object v4, Lnp1/a$b;->a:Lnp1/a$b;

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 57
    new-instance p1, Lnp1/d$b;

    invoke-direct {p1, v2}, Lnp1/d$b;-><init>(Z)V

    const/16 v3, 0xd

    iput v3, p0, Llp1/k1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 58
    :cond_13
    :goto_a
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 59
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 60
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/16 v3, 0xe

    iput v3, p0, Llp1/k1;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 61
    :cond_14
    sget-object v4, Lnp1/a$f;->a:Lnp1/a$f;

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 62
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 63
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 64
    invoke-virtual {p1}, Lw42/d;->e()V

    .line 65
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    iput-object v1, p0, Llp1/k1;->c:Ljava/lang/Object;

    const/16 v4, 0xf

    iput v4, p0, Llp1/k1;->b:I

    .line 66
    iget-object v4, p1, Llp1/q0;->e:Lt22/a;

    invoke-interface {v4}, Lt22/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v5, Llp1/f1;

    invoke-direct {v5, p1, v3}, Llp1/f1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 67
    :cond_15
    :goto_b
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    iput-object v1, p0, Llp1/k1;->c:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, p0, Llp1/k1;->b:I

    invoke-static {p1, p0}, Llp1/q0;->y(Llp1/q0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 68
    :cond_16
    :goto_c
    check-cast p1, Ljava/lang/String;

    .line 69
    iget-object v4, p0, Llp1/k1;->d:Llp1/q0;

    .line 70
    sget-object v5, Lu22/a$i;->Next:Lu22/a$i;

    .line 71
    sget v6, Llp1/q0;->B:I

    .line 72
    invoke-virtual {v4, v3, v5, p1}, Llp1/q0;->X(Lu22/a$j;Lu22/a$i;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 74
    invoke-virtual {p1}, Llp1/q0;->Z()Ljava/util/ArrayList;

    move-result-object p1

    .line 75
    iget-object v4, p0, Llp1/k1;->d:Llp1/q0;

    .line 76
    iget-object v4, v4, Llp1/q0;->f:Lw42/d;

    .line 77
    iget-wide v4, v4, Lw42/d;->i:J

    .line 78
    invoke-static {p1, v4, v5}, Lc32/l;->a(Ljava/util/List;J)J

    move-result-wide v4

    .line 79
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 80
    iget-object v6, p1, Llp1/q0;->f:Lw42/d;

    .line 81
    iget-wide v6, v6, Lw42/d;->j:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_18

    .line 82
    new-instance p1, Lnp1/d$e0;

    sget-object v2, Lnp1/b$b;->a:Lnp1/b$b;

    invoke-direct {p1, v2}, Lnp1/d$e0;-><init>(Lnp1/b;)V

    iput-object v3, p0, Llp1/k1;->c:Ljava/lang/Object;

    const/16 v2, 0x11

    iput v2, p0, Llp1/k1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 83
    :cond_17
    :goto_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 84
    :cond_18
    iput-object v3, p0, Llp1/k1;->c:Ljava/lang/Object;

    const/16 v1, 0x12

    iput v1, p0, Llp1/k1;->b:I

    .line 85
    new-instance v1, Llp1/u0;

    invoke-direct {v1, p1, v3}, Llp1/u0;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 86
    :cond_19
    sget-object v3, Lnp1/a$e;->a:Lnp1/a$e;

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 87
    sget-object p1, Lnp1/d$i;->a:Lnp1/d$i;

    const/16 v3, 0x13

    iput v3, p0, Llp1/k1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 88
    :cond_1a
    :goto_e
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 89
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 90
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/16 v3, 0x14

    iput v3, p0, Llp1/k1;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 91
    :cond_1b
    sget-object v3, Lnp1/a$d;->a:Lnp1/a$d;

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 92
    sget-object p1, Lnp1/d$h;->a:Lnp1/d$h;

    const/16 v3, 0x15

    iput v3, p0, Llp1/k1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    .line 93
    :cond_1c
    :goto_f
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 94
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 95
    sget-object v1, Le32/e$b;->a:Le32/e$b;

    const/16 v3, 0x16

    iput v3, p0, Llp1/k1;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 96
    :cond_1d
    :goto_10
    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 97
    iget-object p1, p1, Llp1/q0;->n:Ljava/util/Stack;

    .line 98
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v2, :cond_1e

    iget-object p1, p0, Llp1/k1;->d:Llp1/q0;

    .line 99
    iget-object p1, p1, Llp1/q0;->n:Ljava/util/Stack;

    .line 100
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 101
    :cond_1e
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
