.class public final Lii0/h3;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$onStartAction$checkUpdateAvailable$subscribeToAppUpdateEvents$2$checkImmediateUpdateRequired$2"
    f = "HomePresenter.kt"
    l = {
        0x1de,
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lii0/q2;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/a;


# direct methods
.method public constructor <init>(Lii0/q2;Lcom/google/android/play/core/appupdate/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lcom/google/android/play/core/appupdate/a;",
            "Lvo0/d<",
            "-",
            "Lii0/h3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/h3;->c:Lii0/q2;

    iput-object p2, p0, Lii0/h3;->d:Lcom/google/android/play/core/appupdate/a;

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

    new-instance p1, Lii0/h3;

    iget-object v0, p0, Lii0/h3;->c:Lii0/q2;

    iget-object v1, p0, Lii0/h3;->d:Lcom/google/android/play/core/appupdate/a;

    invoke-direct {p1, v0, v1, p2}, Lii0/h3;-><init>(Lii0/q2;Lcom/google/android/play/core/appupdate/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/h3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/h3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/h3;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lii0/h3;->c:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->om()Lxb0/a;

    move-result-object p1

    .line 6
    iget-boolean p1, p1, Lxb0/a;->f:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lii0/h3;->c:Lii0/q2;

    .line 8
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lii0/j2;->n()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lii0/h3;->c:Lii0/q2;

    iget-object v2, p0, Lii0/h3;->d:Lcom/google/android/play/core/appupdate/a;

    .line 10
    invoke-virtual {v1}, Lii0/q2;->om()Lxb0/a;

    move-result-object v1

    iput v4, p0, Lii0/h3;->b:I

    invoke-virtual {v1, p1, v2, v4, p0}, Lxb0/a;->c(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lii0/h3;->c:Lii0/q2;

    .line 13
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lii0/j2;->n()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lii0/h3;->c:Lii0/q2;

    iget-object v2, p0, Lii0/h3;->d:Lcom/google/android/play/core/appupdate/a;

    .line 15
    invoke-virtual {v1}, Lii0/q2;->om()Lxb0/a;

    move-result-object v1

    const/4 v4, 0x0

    iput v3, p0, Lii0/h3;->b:I

    invoke-virtual {v1, p1, v2, v4, p0}, Lxb0/a;->c(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/a;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_1
    sget-object v2, Lro0/x;->a:Lro0/x;

    :cond_6
    :goto_2
    return-object v2
.end method
