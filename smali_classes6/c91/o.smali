.class public final Lc91/o;
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$checkComposeOptions$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0x70,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc91/n;


# direct methods
.method public constructor <init>(Lc91/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc91/n;",
            "Lvo0/d<",
            "-",
            "Lc91/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc91/o;->e:Lc91/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lc91/o;

    iget-object v1, p0, Lc91/o;->e:Lc91/n;

    invoke-direct {v0, v1, p2}, Lc91/o;-><init>(Lc91/n;Lvo0/d;)V

    iput-object p1, v0, Lc91/o;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc91/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc91/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc91/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc91/o;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lc91/o;->b:Z

    iget-object v1, p0, Lc91/o;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

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
    iget-object v1, p0, Lc91/o;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc91/o;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lc91/o;->e:Lc91/n;

    .line 6
    iget-object v1, v1, Lc91/n;->p:Lf02/b;

    .line 7
    iput-object p1, p0, Lc91/o;->d:Ljava/lang/Object;

    iput v3, p0, Lc91/o;->c:I

    invoke-virtual {v1, p0}, Lf02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v3, p0, Lc91/o;->e:Lc91/n;

    .line 9
    iget-object v3, v3, Lc91/n;->q:Lns1/d;

    .line 10
    iput-object v1, p0, Lc91/o;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lc91/o;->b:Z

    iput v2, p0, Lc91/o;->c:I

    invoke-interface {v3, p0}, Lns1/d;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object v3, p0, Lc91/o;->e:Lc91/n;

    .line 12
    iget-object v3, v3, Lc91/n;->h:Lhb0/a;

    .line 13
    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lc91/o$a;

    iget-object v5, p0, Lc91/o;->e:Lc91/n;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, p1, v6}, Lc91/o$a;-><init>(ZLc91/n;ZLvo0/d;)V

    invoke-static {v1, v3, v6, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
