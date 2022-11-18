.class public final Lii0/q2$v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->sk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.home.main.HomePresenter$onComposeClick$1"
    f = "HomePresenter.kt"
    l = {
        0x4de,
        0x4df
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$v;->e:Lii0/q2;

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

    new-instance v0, Lii0/q2$v;

    iget-object v1, p0, Lii0/q2$v;->e:Lii0/q2;

    invoke-direct {v0, v1, p2}, Lii0/q2$v;-><init>(Lii0/q2;Lvo0/d;)V

    iput-object p1, v0, Lii0/q2$v;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$v;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lii0/q2$v;->b:Ljava/lang/String;

    iget-object v1, p0, Lii0/q2$v;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lii0/q2$v;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$v;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lii0/q2$v;->e:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->rm()Lns1/d;

    move-result-object v1

    iput-object p1, p0, Lii0/q2$v;->d:Ljava/lang/Object;

    iput v3, p0, Lii0/q2$v;->c:I

    invoke-interface {v1, p0}, Lns1/d;->s0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lii0/q2$v;->e:Lii0/q2;

    .line 8
    iget-object v3, v3, Lii0/q2;->f:Lki0/a;

    .line 9
    iget-object v3, v3, Lki0/a;->Q1:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-composeToolsPrefs>(...)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lj02/a;

    .line 10
    iput-object v1, p0, Lii0/q2$v;->d:Ljava/lang/Object;

    iput-object p1, p0, Lii0/q2$v;->b:Ljava/lang/String;

    iput v2, p0, Lii0/q2$v;->c:I

    invoke-virtual {v3, p0}, Lj02/a;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v3

    .line 11
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lii0/q2$v;->e:Lii0/q2;

    invoke-virtual {v3}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lii0/q2$v$a;

    iget-object v5, p0, Lii0/q2$v;->e:Lii0/q2;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v0, v5, v6}, Lii0/q2$v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lii0/q2;Lvo0/d;)V

    invoke-static {v1, v3, v6, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
