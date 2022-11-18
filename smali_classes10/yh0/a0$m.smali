.class public final Lyh0/a0$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0;->u6(Ljava/lang/String;Z)V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$onProfileIconClick$1"
    f = "DashboardPresenter.kt"
    l = {
        0x1b7,
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyh0/a0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyh0/a0;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lyh0/a0$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$m;->c:Lyh0/a0;

    iput-boolean p2, p0, Lyh0/a0$m;->d:Z

    iput-object p3, p0, Lyh0/a0$m;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lyh0/a0$m;

    iget-object v0, p0, Lyh0/a0$m;->c:Lyh0/a0;

    iget-boolean v1, p0, Lyh0/a0$m;->d:Z

    iget-object v2, p0, Lyh0/a0$m;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lyh0/a0$m;-><init>(Lyh0/a0;ZLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/a0$m;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyh0/a0$m;->c:Lyh0/a0;

    iget-boolean v1, p0, Lyh0/a0$m;->d:Z

    iget-object v4, p0, Lyh0/a0$m;->e:Ljava/lang/String;

    iput v3, p0, Lyh0/a0$m;->b:I

    .line 6
    iget-object v3, p1, Lyh0/a0;->g:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v5, Lyh0/i0;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v4, v6}, Lyh0/i0;-><init>(Lyh0/a0;ZLjava/lang/String;Lvo0/d;)V

    invoke-static {v3, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lyh0/a0$m;->c:Lyh0/a0;

    .line 8
    iget-object p1, p1, Lyh0/a0;->u:Lb22/h;

    .line 9
    iput v2, p0, Lyh0/a0$m;->b:I

    .line 10
    const-class v1, Ljava/lang/Boolean;

    iget-object p1, p1, Lb22/h;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 13
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 14
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 15
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 16
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 17
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SELF_PROFILE_ICON_TAPPED"

    if-eqz v4, :cond_4

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_5
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_9
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 24
    :goto_1
    invoke-static {p1, v1, v3, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v0, :cond_b

    return-object v0

    .line 26
    :cond_b
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 27
    :cond_c
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
.end method
