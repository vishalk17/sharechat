.class public final Lii0/f3$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$onStartAction$checkUpdateAvailable$subscribeToAppUpdateEvents$2$2"
    f = "HomePresenter.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/f3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/f3$b;->d:Lii0/q2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lii0/f3$b;

    iget-object v1, p0, Lii0/f3$b;->d:Lii0/q2;

    invoke-direct {v0, v1, p2}, Lii0/f3$b;-><init>(Lii0/q2;Lvo0/d;)V

    iput-object p1, v0, Lii0/f3$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/f3$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/f3$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/f3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/f3$b;->b:I

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

    iget-object p1, p0, Lii0/f3$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lii0/f3$b;->d:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->om()Lxb0/a;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lxb0/a;->k:Lmo0/a;

    .line 7
    invoke-static {v1}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object v1

    .line 8
    new-instance v3, Lii0/f3$b$a;

    iget-object v4, p0, Lii0/f3$b;->d:Lii0/q2;

    invoke-direct {v3, p1, v4}, Lii0/f3$b$a;-><init>(Lyr0/e0;Lii0/q2;)V

    iput v2, p0, Lii0/f3$b;->b:I

    check-cast v1, Lcs0/f;

    invoke-virtual {v1, v3, p0}, Lcs0/f;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
