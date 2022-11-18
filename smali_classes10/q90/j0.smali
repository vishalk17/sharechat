.class public final Lq90/j0;
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
        "Lvv0/p2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$getProfileCoachViewToShow$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x342,
        0x343,
        0x343
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lzu1/l;

.field public c:I

.field public final synthetic d:Lq90/j;

.field public final synthetic e:Lvv0/p2;


# direct methods
.method public constructor <init>(Lq90/j;Lvv0/p2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvv0/p2;",
            "Lvo0/d<",
            "-",
            "Lq90/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/j0;->d:Lq90/j;

    iput-object p2, p0, Lq90/j0;->e:Lvv0/p2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lq90/j0;

    iget-object v0, p0, Lq90/j0;->d:Lq90/j;

    iget-object v1, p0, Lq90/j0;->e:Lvv0/p2;

    invoke-direct {p1, v0, v1, p2}, Lq90/j0;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/j0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/j0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq90/j0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lq90/j0;->b:Lzu1/l;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq90/j0;->d:Lq90/j;

    .line 6
    iget-object p1, p1, Lq90/j;->n:Lzu1/l;

    .line 7
    iput v5, p0, Lq90/j0;->c:I

    invoke-interface {p1, p0}, Lzu1/l;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v5, :cond_8

    .line 8
    iget-object p1, p0, Lq90/j0;->d:Lq90/j;

    .line 9
    iget-object v1, p1, Lq90/j;->n:Lzu1/l;

    .line 10
    iput-object v1, p0, Lq90/j0;->b:Lzu1/l;

    iput v3, p0, Lq90/j0;->c:I

    invoke-interface {v1, p0}, Lzu1/l;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v5

    iput-object v4, p0, Lq90/j0;->b:Lzu1/l;

    iput v2, p0, Lq90/j0;->c:I

    invoke-interface {v1, p1, p0}, Lzu1/l;->f(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    iget-object p1, p0, Lq90/j0;->e:Lvv0/p2;

    if-nez p1, :cond_7

    new-instance p1, Lvv0/p2$g;

    invoke-direct {p1, v4, v5, v4}, Lvv0/p2$g;-><init>(Ljava/lang/Long;ILep0/k;)V

    :cond_7
    move-object v4, p1

    :cond_8
    return-object v4
.end method
