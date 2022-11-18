.class public final Lr90/e$z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/e;->n(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.SplashAbTestUtil$shouldRedirectToTagBasedOnAdset$$inlined$ioWith$default$1"
    f = "SplashAbTestUtil.kt"
    l = {
        0x62,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr90/e;


# direct methods
.method public constructor <init>(Lvo0/d;Lr90/e;)V
    .locals 0

    iput-object p2, p0, Lr90/e$z;->d:Lr90/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lr90/e$z;

    iget-object v1, p0, Lr90/e$z;->d:Lr90/e;

    invoke-direct {v0, p2, v1}, Lr90/e$z;-><init>(Lvo0/d;Lr90/e;)V

    iput-object p1, v0, Lr90/e$z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr90/e$z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr90/e$z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr90/e$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr90/e$z;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr90/e$z;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lr90/e$z;->d:Lr90/e;

    iput v3, p0, Lr90/e$z;->b:I

    invoke-virtual {p1, p0}, Lr90/e;->D(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvv0/t1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/t1;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 7
    :cond_4
    iget-object p1, p0, Lr90/e$z;->d:Lr90/e;

    .line 8
    sget-object v1, Lr90/e;->n:Lr90/e$a;

    const-string v1, "landingUsersBasisAdsets"

    .line 9
    invoke-virtual {p1, v1}, Lr90/e;->E(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    const-string v3, "control"

    .line 10
    invoke-static {p1, v1, v3}, Lr90/e;->y(Lr90/e;Lmn0/a0;Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 11
    iput v2, p0, Lr90/e$z;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    :cond_6
    const-string v0, "variant-1"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
