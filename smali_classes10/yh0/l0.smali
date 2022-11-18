.class public final Lyh0/l0;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$trackCreatorHubEntryPoint$1"
    f = "DashboardPresenter.kt"
    l = {
        0x1dd,
        0x1df
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lp70/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public final synthetic g:Lyh0/a0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lyh0/a0;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lyh0/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/l0;->g:Lyh0/a0;

    iput-object p2, p0, Lyh0/l0;->h:Ljava/lang/String;

    iput-object p3, p0, Lyh0/l0;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lyh0/l0;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lyh0/l0;

    iget-object v1, p0, Lyh0/l0;->g:Lyh0/a0;

    iget-object v2, p0, Lyh0/l0;->h:Ljava/lang/String;

    iget-object v3, p0, Lyh0/l0;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lyh0/l0;->j:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyh0/l0;-><init>(Lyh0/a0;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/l0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lyh0/l0;->e:Z

    iget-object v1, p0, Lyh0/l0;->d:Ljava/lang/String;

    iget-object v4, p0, Lyh0/l0;->c:Ljava/lang/String;

    iget-object v5, p0, Lyh0/l0;->b:Lp70/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyh0/l0;->c:Ljava/lang/String;

    iget-object v4, p0, Lyh0/l0;->b:Lp70/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyh0/l0;->g:Lyh0/a0;

    .line 6
    iget-object v1, p1, Lyh0/a0;->j:Lp70/b;

    .line 7
    iget-object v5, p0, Lyh0/l0;->h:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lyh0/a0;->n:Loa0/f;

    .line 9
    iput-object v1, p0, Lyh0/l0;->b:Lp70/b;

    iput-object v5, p0, Lyh0/l0;->c:Ljava/lang/String;

    iput v4, p0, Lyh0/l0;->f:I

    invoke-virtual {p1, p0}, Loa0/f;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v5

    move-object v5, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v1, p0, Lyh0/l0;->i:Ljava/lang/String;

    .line 11
    iget-boolean v6, p0, Lyh0/l0;->j:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lyh0/l0;->g:Lyh0/a0;

    .line 12
    iget-object v6, v6, Lyh0/a0;->n:Loa0/f;

    .line 13
    iput-object v5, p0, Lyh0/l0;->b:Lp70/b;

    iput-object v4, p0, Lyh0/l0;->c:Ljava/lang/String;

    iput-object v1, p0, Lyh0/l0;->d:Ljava/lang/String;

    iput-boolean p1, p0, Lyh0/l0;->e:Z

    iput v3, p0, Lyh0/l0;->f:I

    invoke-virtual {v6, p0}, Loa0/f;->v(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    move-object v11, p1

    move v9, v0

    move-object v10, v1

    goto :goto_2

    :cond_5
    move v9, p1

    move-object v10, v1

    move-object v11, v2

    :goto_2
    move-object v8, v4

    move-object v7, v5

    .line 14
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    .line 15
    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interaction"

    invoke-static {v10, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lp70/b;->n()Lyr0/e0;

    move-result-object p1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lp70/b;->t()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lp70/q;

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lp70/q;-><init>(Lp70/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
