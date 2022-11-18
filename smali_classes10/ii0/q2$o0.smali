.class public final Lii0/q2$o0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->Kh(Lvv0/p2;Z)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$toolTipClicked$$inlined$launch$default$1"
    f = "HomePresenter.kt"
    l = {
        0x64,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lvv0/p2;

.field public final synthetic f:Lii0/q2;


# direct methods
.method public constructor <init>(Lvo0/d;ZLvv0/p2;Lii0/q2;)V
    .locals 0

    iput-boolean p2, p0, Lii0/q2$o0;->d:Z

    iput-object p3, p0, Lii0/q2$o0;->e:Lvv0/p2;

    iput-object p4, p0, Lii0/q2$o0;->f:Lii0/q2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lii0/q2$o0;

    iget-boolean v1, p0, Lii0/q2$o0;->d:Z

    iget-object v2, p0, Lii0/q2$o0;->e:Lvv0/p2;

    iget-object v3, p0, Lii0/q2$o0;->f:Lii0/q2;

    invoke-direct {v0, p2, v1, v2, v3}, Lii0/q2$o0;-><init>(Lvo0/d;ZLvv0/p2;Lii0/q2;)V

    iput-object p1, v0, Lii0/q2$o0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$o0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$o0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$o0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$o0;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-boolean p1, p0, Lii0/q2$o0;->d:Z

    if-eqz p1, :cond_d

    .line 8
    iget-object p1, p0, Lii0/q2$o0;->e:Lvv0/p2;

    instance-of v1, p1, Lvv0/p2$e;

    if-nez v1, :cond_c

    instance-of v1, p1, Lvv0/p2$f;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    instance-of p1, p1, Lvv0/p2$c;

    if-eqz p1, :cond_d

    .line 10
    iget-object p1, p0, Lii0/q2$o0;->f:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Lm()Loa0/f;

    move-result-object p1

    iput v2, p0, Lii0/q2$o0;->b:I

    .line 11
    const-class v1, Ljava/lang/Boolean;

    iget-object p1, p1, Loa0/f;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 14
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 15
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 16
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 17
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "TYPE_COMPOSE_TOOLTIP"

    if-eqz v4, :cond_4

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_5
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_9
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 25
    :goto_0
    invoke-static {p1, v1, v3, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_1

    .line 26
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_d

    return-object v0

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 28
    invoke-static {v1, v0, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    :goto_2
    iget-object p1, p0, Lii0/q2$o0;->f:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Lm()Loa0/f;

    move-result-object p1

    iput v3, p0, Lii0/q2$o0;->b:I

    invoke-virtual {p1, p0}, Loa0/f;->D(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 31
    :cond_d
    :goto_3
    iget-object p1, p0, Lii0/q2$o0;->f:Lii0/q2;

    .line 32
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 33
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lii0/j2;->ks()V

    .line 34
    :cond_e
    iget-object p1, p0, Lii0/q2$o0;->f:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->nm()Lp70/b;

    move-result-object p1

    .line 35
    sget-object v0, Lvv0/p2;->a:Lvv0/p2$b;

    .line 36
    iget-object v1, p0, Lii0/q2$o0;->e:Lvv0/p2;

    .line 37
    invoke-virtual {v0, v1}, Lvv0/p2$b;->a(Lvv0/p2;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lp70/b;->H6(Ljava/lang/String;)V

    .line 39
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
