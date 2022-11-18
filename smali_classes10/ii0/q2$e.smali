.class public final Lii0/q2$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->g2()V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkAndStartCreatorActivity$1"
    f = "HomePresenter.kt"
    l = {
        0x629,
        0x62b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

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
            "Lii0/q2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$e;->e:Lii0/q2;

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

    new-instance v0, Lii0/q2$e;

    iget-object v1, p0, Lii0/q2$e;->e:Lii0/q2;

    invoke-direct {v0, v1, p2}, Lii0/q2$e;-><init>(Lii0/q2;Lvo0/d;)V

    iput-object p1, v0, Lii0/q2$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lii0/q2$e;->b:Lpa0/a;

    iget-object v1, p0, Lii0/q2$e;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lii0/q2$e;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$e;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object p1, p0, Lii0/q2$e;->e:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->vm()La90/d;

    move-result-object p1

    invoke-static {p1, v2, v2, v3, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    iput-object v1, p0, Lii0/q2$e;->d:Ljava/lang/Object;

    iput v4, p0, Lii0/q2$e;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lpa0/a;

    .line 7
    iget-object v6, p0, Lii0/q2$e;->e:Lii0/q2;

    invoke-virtual {v6}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lii0/q2$e$d;

    iget-object v8, p0, Lii0/q2$e;->e:Lii0/q2;

    invoke-direct {v7, v8, v5}, Lii0/q2$e$d;-><init>(Lii0/q2;Lvo0/d;)V

    iput-object v1, p0, Lii0/q2$e;->d:Ljava/lang/Object;

    iput-object p1, p0, Lii0/q2$e;->b:Lpa0/a;

    iput v3, p0, Lii0/q2$e;->c:I

    invoke-static {v6, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {v0}, Lpa0/a;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "creator-hub"

    .line 9
    invoke-static {p1, v3, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 10
    iget-object p1, p0, Lii0/q2$e;->e:Lii0/q2;

    new-instance v3, Lii0/q2$e$a;

    invoke-direct {v3, p1, v0, v5}, Lii0/q2$e$a;-><init>(Lii0/q2;Lpa0/a;Lvo0/d;)V

    sget-object v0, Lii0/q2;->t:Lii0/q2$a;

    .line 11
    invoke-virtual {p1, v3}, Lii0/q2;->Nm(Ldp0/l;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v0}, Lpa0/a;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "home"

    .line 13
    :cond_7
    iget-object v3, p0, Lii0/q2$e;->e:Lii0/q2;

    new-instance v4, Lii0/q2$e$b;

    invoke-direct {v4, v3, v0, p1, v5}, Lii0/q2$e$b;-><init>(Lii0/q2;Lpa0/a;Ljava/lang/String;Lvo0/d;)V

    sget-object p1, Lii0/q2;->t:Lii0/q2$a;

    .line 14
    invoke-virtual {v3, v4}, Lii0/q2;->Nm(Ldp0/l;)V

    goto :goto_3

    .line 15
    :cond_8
    iget-object p1, p0, Lii0/q2$e;->e:Lii0/q2;

    new-instance v3, Lii0/q2$e$c;

    invoke-direct {v3, p1, v0, v5}, Lii0/q2$e$c;-><init>(Lii0/q2;Lpa0/a;Lvo0/d;)V

    sget-object v0, Lii0/q2;->t:Lii0/q2$a;

    .line 16
    invoke-virtual {p1, v3}, Lii0/q2;->Nm(Ldp0/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 17
    invoke-static {v1, p1, v2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 18
    iget-object p1, p0, Lii0/q2$e;->e:Lii0/q2;

    .line 19
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 20
    move-object v0, p1

    check-cast v0, Lii0/j2;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "home"

    invoke-interface/range {v0 .. v5}, Lii0/j2;->en(ZZZLjava/lang/String;Z)V

    .line 21
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
