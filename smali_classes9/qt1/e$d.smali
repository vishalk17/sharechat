.class public final Lqt1/e$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt1/e;->a()V
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
    c = "sharechat.manager.dwelltime.session.SessionIdManagerImpl$initialise$1"
    f = "SessionIdManagerImpl.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lqt1/e;


# direct methods
.method public constructor <init>(Lqt1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt1/e;",
            "Lvo0/d<",
            "-",
            "Lqt1/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqt1/e$d;->c:Lqt1/e;

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

    new-instance p1, Lqt1/e$d;

    iget-object v0, p0, Lqt1/e$d;->c:Lqt1/e;

    invoke-direct {p1, v0, p2}, Lqt1/e$d;-><init>(Lqt1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqt1/e$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqt1/e$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqt1/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqt1/e$d;->b:I

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
    iget-object p1, p0, Lqt1/e$d;->c:Lqt1/e;

    .line 6
    iget-object p1, p1, Lqt1/e;->f:Lnt1/a;

    .line 7
    invoke-interface {p1}, Lnt1/a;->b()Lbs0/n1;

    move-result-object p1

    sget-object v1, Lqt1/e$d$a;->b:Lqt1/e$d$a;

    invoke-static {p1, v1}, Lg1/f;->v(Lbs0/i;Ldp0/p;)Lbs0/i;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Lg1/f;->x(Lbs0/i;I)Lbs0/i;

    move-result-object p1

    .line 9
    new-instance v1, Lqt1/e$d$b;

    iget-object v3, p0, Lqt1/e$d;->c:Lqt1/e;

    invoke-direct {v1, v3}, Lqt1/e$d$b;-><init>(Lqt1/e;)V

    iput v2, p0, Lqt1/e$d;->b:I

    check-cast p1, Lbs0/e0;

    invoke-virtual {p1, v1, p0}, Lbs0/e0;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
