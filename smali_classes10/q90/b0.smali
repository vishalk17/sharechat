.class public final Lq90/b0;
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
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$getExploreCoachViewToShow$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x358,
        0x359
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lq90/f1;

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
            "Lq90/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/b0;->d:Lq90/j;

    iput-object p2, p0, Lq90/b0;->e:Lvv0/p2;

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

    new-instance p1, Lq90/b0;

    iget-object v0, p0, Lq90/b0;->d:Lq90/j;

    iget-object v1, p0, Lq90/b0;->e:Lvv0/p2;

    invoke-direct {p1, v0, v1, p2}, Lq90/b0;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq90/b0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq90/b0;->b:Lq90/f1;

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
    iget-object p1, p0, Lq90/b0;->d:Lq90/j;

    iput v3, p0, Lq90/b0;->c:I

    invoke-static {p1, p0}, Lq90/j;->f(Lq90/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lq90/f1;

    .line 7
    iget-object v1, p0, Lq90/b0;->d:Lq90/j;

    .line 8
    iget-object v1, v1, Lq90/j;->n:Lzu1/l;

    .line 9
    iput-object p1, p0, Lq90/b0;->b:Lq90/f1;

    iput v2, p0, Lq90/b0;->c:I

    invoke-interface {v1, p0}, Lzu1/l;->x(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 10
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-boolean p1, v0, Lq90/f1;->b:Z

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lq90/b0;->e:Lvv0/p2;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
