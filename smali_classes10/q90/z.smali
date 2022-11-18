.class public final Lq90/z;
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
        "Lvv0/u$g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$getDmpBottomSheet$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x17d,
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lq90/j;


# direct methods
.method public constructor <init>(Lq90/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvo0/d<",
            "-",
            "Lq90/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/z;->c:Lq90/j;

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

    new-instance p1, Lq90/z;

    iget-object v0, p0, Lq90/z;->c:Lq90/j;

    invoke-direct {p1, v0, p2}, Lq90/z;-><init>(Lq90/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq90/z;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq90/z;->c:Lq90/j;

    .line 6
    iget-object p1, p1, Lq90/j;->a:La90/d;

    .line 7
    invoke-static {p1, v3, v3, v4, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    iput v2, p0, Lq90/z;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    new-instance v1, Lep0/j0;

    invoke-direct {v1}, Lep0/j0;-><init>()V

    .line 10
    invoke-virtual {p1}, Lpa0/a;->c()Lvv0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/b;->l()Lvv0/w;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lvv0/w;->a()Z

    move-result p1

    iput-boolean p1, v1, Lep0/j0;->b:Z

    .line 12
    :cond_4
    iget-boolean p1, v1, Lep0/j0;->b:Z

    if-eqz p1, :cond_9

    .line 13
    new-instance p1, Lf80/b;

    const-string v1, "home"

    const-string v6, "homeOpen"

    invoke-direct {p1, v1, v6}, Lf80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lq90/z;->c:Lq90/j;

    .line 15
    iget-object v1, v1, Lq90/j;->c:Lhb0/a;

    .line 16
    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v6, Lq90/z$a;

    iget-object v7, p0, Lq90/z;->c:Lq90/j;

    invoke-direct {v6, v7, p1, v5}, Lq90/z$a;-><init>(Lq90/j;Lf80/b;Lvo0/d;)V

    iput v4, p0, Lq90/z;->b:I

    invoke-static {v1, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    check-cast p1, Lf80/e;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lf80/e;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 19
    sget-object v5, Lvv0/u$g;->b:Lvv0/u$g;

    :cond_9
    return-object v5
.end method
