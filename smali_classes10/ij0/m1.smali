.class public final Lij0/m1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.SwipeRefreshState$dispatchScrollDelta$2"
    f = "CustomSwipeRefresh.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lij0/n1;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lij0/n1;FLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij0/n1;",
            "F",
            "Lvo0/d<",
            "-",
            "Lij0/m1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/m1;->c:Lij0/n1;

    iput p2, p0, Lij0/m1;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lij0/m1;

    iget-object v1, p0, Lij0/m1;->c:Lij0/n1;

    iget v2, p0, Lij0/m1;->d:F

    invoke-direct {v0, v1, v2, p1}, Lij0/m1;-><init>(Lij0/n1;FLvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lij0/m1;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lij0/m1;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lij0/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lij0/m1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lij0/m1;->c:Lij0/n1;

    .line 6
    iget-object p1, p1, Lij0/n1;->a:Lr0/b;

    .line 7
    invoke-virtual {p1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lij0/m1;->d:F

    add-float/2addr v1, v3

    .line 8
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    iput v2, p0, Lij0/m1;->b:I

    invoke-virtual {p1, v3, p0}, Lr0/b;->h(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
