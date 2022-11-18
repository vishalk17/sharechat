.class public final Lyh0/a0$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0;->g2()V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndStartCreatorActivity$1"
    f = "DashboardPresenter.kt"
    l = {
        0x1e7,
        0x1e9,
        0x2cd,
        0x2cf,
        0x2d1,
        0x2d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

.field public c:I

.field public final synthetic d:Lyh0/a0;


# direct methods
.method public constructor <init>(Lyh0/a0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Lvo0/d<",
            "-",
            "Lyh0/a0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$f;->d:Lyh0/a0;

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

    new-instance p1, Lyh0/a0$f;

    iget-object v0, p0, Lyh0/a0$f;->d:Lyh0/a0;

    invoke-direct {p1, v0, p2}, Lyh0/a0$f;-><init>(Lyh0/a0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/a0$f;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lyh0/a0$f;->b:Lpa0/a;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lyh0/a0$f;->d:Lyh0/a0;

    .line 6
    iget-object p1, p1, Lyh0/a0;->p:La90/d;

    .line 7
    invoke-static {p1, v2, v2, v4, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    iput v3, p0, Lyh0/a0$f;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Lpa0/a;

    .line 9
    iget-object p1, p0, Lyh0/a0$f;->d:Lyh0/a0;

    .line 10
    iget-object p1, p1, Lyh0/a0;->g:Lhb0/a;

    .line 11
    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v3, Lyh0/a0$f$e;

    iget-object v6, p0, Lyh0/a0$f;->d:Lyh0/a0;

    invoke-direct {v3, v6, v5}, Lyh0/a0$f$e;-><init>(Lyh0/a0;Lvo0/d;)V

    iput-object v1, p0, Lyh0/a0$f;->b:Lpa0/a;

    iput v4, p0, Lyh0/a0$f;->c:I

    invoke-static {p1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v1}, Lpa0/a;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "creator-hub"

    .line 13
    invoke-static {p1, v3, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    iget-object p1, p0, Lyh0/a0$f;->d:Lyh0/a0;

    .line 15
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v2

    new-instance v3, Lyh0/a0$f$a;

    invoke-direct {v3, v5, p1, v1}, Lyh0/a0$f$a;-><init>(Lvo0/d;Lyh0/a0;Lpa0/a;)V

    iput-object v5, p0, Lyh0/a0$f;->b:Lpa0/a;

    const/4 p1, 0x3

    iput p1, p0, Lyh0/a0$f;->c:I

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_3
    invoke-virtual {v1}, Lpa0/a;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "home"

    .line 17
    :cond_4
    iget-object v2, p0, Lyh0/a0$f;->d:Lyh0/a0;

    .line 18
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->c()Lyr0/b0;

    move-result-object v4

    invoke-interface {v3, v4}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v3

    new-instance v4, Lyh0/a0$f$b;

    invoke-direct {v4, v5, v2, v1, p1}, Lyh0/a0$f$b;-><init>(Lvo0/d;Lyh0/a0;Lpa0/a;Ljava/lang/String;)V

    iput-object v5, p0, Lyh0/a0$f;->b:Lpa0/a;

    const/4 p1, 0x4

    iput p1, p0, Lyh0/a0$f;->c:I

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 19
    :cond_5
    iget-object p1, p0, Lyh0/a0$f;->d:Lyh0/a0;

    .line 20
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v2

    new-instance v3, Lyh0/a0$f$c;

    invoke-direct {v3, v5, p1, v1}, Lyh0/a0$f$c;-><init>(Lvo0/d;Lyh0/a0;Lpa0/a;)V

    iput-object v5, p0, Lyh0/a0$f;->b:Lpa0/a;

    const/4 p1, 0x5

    iput p1, p0, Lyh0/a0$f;->c:I

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 21
    :goto_2
    iget-object p1, p0, Lyh0/a0$f;->d:Lyh0/a0;

    .line 22
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 24
    new-instance v2, Lyh0/a0$f$d;

    invoke-direct {v2, v5, p1}, Lyh0/a0$f$d;-><init>(Lvo0/d;Lyh0/a0;)V

    iput-object v5, p0, Lyh0/a0$f;->b:Lpa0/a;

    const/4 p1, 0x6

    iput p1, p0, Lyh0/a0$f;->c:I

    invoke-static {v1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
