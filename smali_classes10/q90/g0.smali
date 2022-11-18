.class public final Lq90/g0;
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
        "Lvv0/u$n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$getMergeOnboardingDialog$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x2b2,
        0x2b3,
        0x2b4,
        0x2b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lq90/j;


# direct methods
.method public constructor <init>(Lq90/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvo0/d<",
            "-",
            "Lq90/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/g0;->f:Lq90/j;

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

    new-instance p1, Lq90/g0;

    iget-object v0, p0, Lq90/g0;->f:Lq90/j;

    invoke-direct {p1, v0, p2}, Lq90/g0;-><init>(Lq90/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq90/g0;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lq90/g0;->d:I

    iget v1, p0, Lq90/g0;->c:I

    iget-object v3, p0, Lq90/g0;->b:Ljava/lang/String;

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
    iget v1, p0, Lq90/g0;->c:I

    iget-object v4, p0, Lq90/g0;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lq90/g0;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq90/g0;->f:Lq90/j;

    .line 6
    iget-object p1, p1, Lq90/j;->t:Lat1/b;

    .line 7
    iput v2, p0, Lq90/g0;->e:I

    invoke-virtual {p1, p0}, Lat1/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v1, p1

    .line 8
    iget-object p1, p0, Lq90/g0;->f:Lq90/j;

    .line 9
    iget-object p1, p1, Lq90/j;->s:Lys1/d;

    .line 10
    iput-object v1, p0, Lq90/g0;->b:Ljava/lang/String;

    iput v5, p0, Lq90/g0;->e:I

    invoke-virtual {p1, p0}, Lys1/d;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 11
    iget-object v5, p0, Lq90/g0;->f:Lq90/j;

    .line 12
    iget-object v5, v5, Lq90/j;->s:Lys1/d;

    .line 13
    iput-object v1, p0, Lq90/g0;->b:Ljava/lang/String;

    iput p1, p0, Lq90/g0;->c:I

    iput v4, p0, Lq90/g0;->e:I

    invoke-virtual {v5, p0}, Lys1/d;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, v1

    move v1, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    check-cast p1, Lvv0/k1;

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvv0/k1;->g()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 v5, 0x1

    .line 14
    :cond_9
    iget-object p1, p0, Lq90/g0;->f:Lq90/j;

    .line 15
    iget-object p1, p1, Lq90/j;->s:Lys1/d;

    .line 16
    iput-object v4, p0, Lq90/g0;->b:Ljava/lang/String;

    iput v1, p0, Lq90/g0;->c:I

    iput v5, p0, Lq90/g0;->d:I

    iput v3, p0, Lq90/g0;->e:I

    invoke-virtual {p1, p0}, Lys1/d;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v4

    move v0, v5

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v4, "Chatroom"

    .line 17
    invoke-static {v3, v4, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    .line 18
    sget-object p1, Lvv0/u$n;->b:Lvv0/u$n;

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method
