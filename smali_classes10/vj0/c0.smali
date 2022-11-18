.class public final Lvj0/c0;
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$followUserGenericComponents$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x48b,
        0x49a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvj0/y;

.field public c:I

.field public final synthetic d:Lvj0/y;


# direct methods
.method public constructor <init>(Lvj0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0/y;",
            "Lvo0/d<",
            "-",
            "Lvj0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj0/c0;->d:Lvj0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lvj0/c0;

    iget-object v0, p0, Lvj0/c0;->d:Lvj0/y;

    invoke-direct {p1, v0, p2}, Lvj0/c0;-><init>(Lvj0/y;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvj0/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvj0/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvj0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvj0/c0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lvj0/c0;->b:Lvj0/y;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lvj0/c0;->d:Lvj0/y;

    .line 6
    iget-object p1, v1, Lvj0/y;->Q0:Lkv1/k;

    if-eqz p1, :cond_10

    .line 7
    iget-object v4, v1, Lvj0/y;->D:Le12/g;

    .line 8
    iput-object v1, p0, Lvj0/c0;->b:Lvj0/y;

    iput v3, p0, Lvj0/c0;->c:I

    invoke-virtual {v4, p1, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, La50/e;

    .line 10
    instance-of v4, p1, La50/e$c;

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 11
    check-cast p1, La50/e$c;

    .line 12
    iget-object v4, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Lkv1/l;

    invoke-virtual {v4}, Lkv1/l;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-nez v3, :cond_7

    .line 14
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_10

    .line 16
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    invoke-interface {v1, v5}, Lq60/n;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :cond_7
    sget-object p1, Lo30/b;->a:Lo30/b$a;

    goto :goto_5

    .line 19
    :cond_8
    instance-of v4, p1, La50/e$a;

    const v7, 0x7f1207b3

    if-eqz v4, :cond_d

    .line 20
    check-cast p1, La50/e$a;

    .line 21
    iget-object v4, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 22
    check-cast v4, Lkv1/l;

    invoke-virtual {v4}, Lkv1/l;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 23
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 24
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_10

    invoke-interface {p1, v7}, Lq60/n;->W0(I)V

    goto :goto_5

    .line 25
    :cond_b
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 26
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_10

    .line 27
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v5, p1

    :goto_4
    invoke-interface {v1, v5}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_d
    instance-of v3, p1, La50/e$b;

    if-eqz v3, :cond_e

    .line 30
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 31
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_10

    const v1, 0x7f12072b

    invoke-interface {p1, v1}, Lq60/n;->W0(I)V

    goto :goto_5

    .line 32
    :cond_e
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 34
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_10

    invoke-interface {p1, v7}, Lq60/n;->W0(I)V

    goto :goto_5

    :cond_f
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 35
    :cond_10
    :goto_5
    iget-object p1, p0, Lvj0/c0;->d:Lvj0/y;

    .line 36
    iget-object p1, p1, Lvj0/y;->A:Lm60/b;

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lvj0/c0;->b:Lvj0/y;

    iput v2, p0, Lvj0/c0;->c:I

    invoke-interface {p1, p0}, Lm60/b;->k1(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 38
    :cond_11
    :goto_6
    iget-object p1, p0, Lvj0/c0;->d:Lvj0/y;

    invoke-static {p1}, Lvj0/y;->gm(Lvj0/y;)V

    .line 39
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
