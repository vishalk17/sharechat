.class public final Lxj0/g0;
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$checkAndPlayTutorialAnimation$1"
    f = "MediaPlayerPresenter.kt"
    l = {
        0x5a6,
        0x5a7,
        0x5a8,
        0x5a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxj0/f0;


# direct methods
.method public constructor <init>(Lxj0/f0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/f0;",
            "Lvo0/d<",
            "-",
            "Lxj0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/g0;->c:Lxj0/f0;

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

    new-instance p1, Lxj0/g0;

    iget-object v0, p0, Lxj0/g0;->c:Lxj0/f0;

    invoke-direct {p1, v0, p2}, Lxj0/g0;-><init>(Lxj0/f0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxj0/g0;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v6, 0x7d0

    .line 5
    iput v5, p0, Lxj0/g0;->b:I

    invoke-static {v6, v7, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Lxj0/g0;->c:Lxj0/f0;

    .line 7
    iget-object p1, p1, Lxj0/f0;->i:Ln12/e;

    .line 8
    iput v4, p0, Lxj0/g0;->b:I

    invoke-virtual {p1, p0}, Ln12/e;->p(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lxj0/g0;->c:Lxj0/f0;

    .line 9
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lxj0/h;->qa()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_11

    .line 11
    iget-object p1, p0, Lxj0/g0;->c:Lxj0/f0;

    .line 12
    iget-object p1, p1, Lxj0/f0;->i:Ln12/e;

    .line 13
    iput v3, p0, Lxj0/g0;->b:I

    .line 14
    const-class v1, Ljava/lang/Boolean;

    iget-object p1, p1, Ln12/e;->a:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 17
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v5

    .line 18
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 19
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v5}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 20
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 21
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "SHOW_MEDIA_PLAYER_TUTORIAL"

    if-eqz v5, :cond_8

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_3

    .line 22
    :cond_8
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_3

    .line 23
    :cond_9
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_3

    .line 25
    :cond_b
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_3

    .line 26
    :cond_c
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_3

    .line 27
    :cond_d
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 28
    :goto_3
    invoke-static {p1, v1, v4, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_4

    .line 29
    :cond_e
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, v0, :cond_f

    return-object v0

    .line 30
    :cond_f
    :goto_5
    iget-object p1, p0, Lxj0/g0;->c:Lxj0/f0;

    .line 31
    iget-object p1, p1, Lxj0/f0;->o:Lhb0/a;

    .line 32
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lxj0/g0$a;

    iget-object v3, p0, Lxj0/g0;->c:Lxj0/f0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lxj0/g0$a;-><init>(Lxj0/f0;Lvo0/d;)V

    iput v2, p0, Lxj0/g0;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 33
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 34
    invoke-static {v1, v0, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_11
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
