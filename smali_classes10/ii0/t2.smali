.class public final Lii0/t2;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkAndLaunchTagFeed$$inlined$launch$default$1"
    f = "HomePresenter.kt"
    l = {
        0x62,
        0x63,
        0x65,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lii0/q2;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lii0/q2;)V
    .locals 0

    iput-object p2, p0, Lii0/t2;->d:Lii0/q2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lii0/t2;

    iget-object v1, p0, Lii0/t2;->d:Lii0/q2;

    invoke-direct {v0, p2, v1}, Lii0/t2;-><init>(Lvo0/d;Lii0/q2;)V

    iput-object p1, v0, Lii0/t2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/t2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/t2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/t2;->b:I

    const-string v2, "<get-adsetBasedTagSearchManager>(...)"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Lii0/t2;->e:Ljava/lang/String;

    iget-object v2, p0, Lii0/t2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_2
    iget-object v1, p0, Lii0/t2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/t2;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 9
    iget-object p1, p0, Lii0/t2;->d:Lii0/q2;

    .line 10
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 11
    iget-object p1, p1, Lki0/a;->V1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkz1/a;

    .line 12
    iput v6, p0, Lii0/t2;->b:I

    invoke-virtual {p1, p0}, Lkz1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    goto/16 :goto_6

    .line 13
    :cond_6
    iget-object v1, p0, Lii0/t2;->d:Lii0/q2;

    .line 14
    iget-object v1, v1, Lii0/q2;->f:Lki0/a;

    .line 15
    iget-object v1, v1, Lki0/a;->U1:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "<get-appsFlyerPropertiesUtils>(...)"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lat1/b;

    .line 16
    iput-object p1, p0, Lii0/t2;->c:Ljava/lang/Object;

    iput v5, p0, Lii0/t2;->b:I

    invoke-virtual {v1, p0}, Lat1/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lii0/t2;->d:Lii0/q2;

    .line 18
    iget-object v5, v5, Lii0/q2;->f:Lki0/a;

    .line 19
    iget-object v5, v5, Lki0/a;->V1:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkz1/a;

    .line 20
    iput-object p1, p0, Lii0/t2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lii0/t2;->e:Ljava/lang/String;

    iput v4, p0, Lii0/t2;->b:I

    .line 21
    iget-object v2, v5, Lkz1/a;->e:Lkz1/d;

    .line 22
    const-class v4, Ljava/lang/Boolean;

    iget-object v2, v2, Lkz1/d;->a:Lzq1/a;

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_LOGIN()Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iget-object v2, v2, Lzq1/a;->a:Lar1/a;

    .line 25
    invoke-virtual {v2, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 26
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 27
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v5, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 28
    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    .line 29
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ADSET_BASED_TAG_REDIRECTION"

    if-eqz v7, :cond_8

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_2

    .line 30
    :cond_8
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_2

    .line 31
    :cond_9
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_2

    .line 32
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_2

    .line 33
    :cond_b
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_2

    .line 34
    :cond_c
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_2

    .line 35
    :cond_d
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    .line 36
    :goto_2
    invoke-static {v2, v4, v6, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    goto :goto_3

    .line 37
    :cond_e
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne v2, v0, :cond_f

    goto :goto_4

    .line 38
    :cond_f
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    move-object v2, p1

    .line 39
    :goto_5
    iget-object p1, p0, Lii0/t2;->d:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->zm()Lhb0/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v4, Lii0/u2;

    iget-object v5, p0, Lii0/t2;->d:Lii0/q2;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v2, v6}, Lii0/u2;-><init>(Lii0/q2;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object v6, p0, Lii0/t2;->c:Ljava/lang/Object;

    iput-object v6, p0, Lii0/t2;->e:Ljava/lang/String;

    iput v3, p0, Lii0/t2;->b:I

    invoke-static {p1, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 40
    :cond_11
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 41
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 42
    invoke-static {v4, v0, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
