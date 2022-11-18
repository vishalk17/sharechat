.class public final Lxm0/g;
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
    c = "in.mohalla.sharechat.web.WebPresenter$restoreAccount$1"
    f = "WebPresenter.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxm0/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxm0/e;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm0/e;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lxm0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxm0/g;->c:Lxm0/e;

    iput-object p2, p0, Lxm0/g;->d:Ljava/lang/String;

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

    new-instance p1, Lxm0/g;

    iget-object v0, p0, Lxm0/g;->c:Lxm0/e;

    iget-object v1, p0, Lxm0/g;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lxm0/g;-><init>(Lxm0/e;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxm0/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxm0/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxm0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxm0/g;->b:I

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
    iget-object p1, p0, Lxm0/g;->c:Lxm0/e;

    .line 6
    iget-object p1, p1, Lxm0/e;->k:Li12/a;

    .line 7
    iput v2, p0, Lxm0/g;->b:I

    invoke-interface {p1, p0}, Li12/a;->c7(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 9
    instance-of v0, p1, La50/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, La50/a$b;

    .line 11
    iget-object v0, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lvv0/y2;

    invoke-virtual {v0}, Lvv0/y2;->f()Lvv0/y1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lxm0/g;->c:Lxm0/e;

    .line 14
    iget-object v3, v0, Lxm0/e;->l:Luj0/o;

    .line 15
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lvv0/y2;

    invoke-virtual {p1}, Lvv0/y2;->f()Lvv0/y1;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lxm0/g;->d:Ljava/lang/String;

    iget-object v8, p0, Lxm0/g;->c:Lxm0/e;

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referrer"

    .line 18
    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, v3, Luj0/o;->h:Lyr0/e0;

    iget-object v0, v3, Luj0/o;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v10, Luj0/r;

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Luj0/r;-><init>(Luj0/o;Lvv0/y1;ZLjava/lang/String;Ljava/lang/String;Lym0/f;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v10, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lxm0/g;->c:Lxm0/e;

    .line 22
    iget-object p1, p1, Lxm0/e;->m:Landroid/content/Context;

    const v0, 0x7f1207b3

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(sharec\u2026ry.ui.R.string.oopserror)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxm0/g;->c:Lxm0/e;

    .line 24
    iget-object v0, v0, Lxm0/e;->m:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 25
    invoke-static {p1, v0, v2, v1, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 26
    iget-object p1, p0, Lxm0/g;->c:Lxm0/e;

    .line 27
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast p1, Lxm0/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxm0/c;->tw()V

    .line 29
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
