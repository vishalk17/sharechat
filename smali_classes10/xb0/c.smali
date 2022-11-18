.class public final Lxb0/c;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.appUpdateUtil.InAppUpdateUtil$initialise$2"
    f = "InAppUpdateUtil.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxb0/a;


# direct methods
.method public constructor <init>(Lxb0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb0/a;",
            "Lvo0/d<",
            "-",
            "Lxb0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxb0/c;->c:Lxb0/a;

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

    new-instance p1, Lxb0/c;

    iget-object v0, p0, Lxb0/c;->c:Lxb0/a;

    invoke-direct {p1, v0, p2}, Lxb0/c;-><init>(Lxb0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxb0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxb0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxb0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxb0/c;->b:I

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
    iget-object p1, p0, Lxb0/c;->c:Lxb0/a;

    .line 6
    iget-object p1, p1, Lxb0/a;->b:Lus1/a;

    .line 7
    iput v2, p0, Lxb0/c;->b:I

    invoke-interface {p1, p0}, Lus1/a;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lxs1/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lxs1/a;->a()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 10
    iget-object v2, p0, Lxb0/c;->c:Lxb0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxs1/a;->c()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    sget-object v3, Lxb0/a;->m:Lxb0/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v3, Lxb0/a;->n:J

    .line 12
    :goto_2
    iput-wide v3, v2, Lxb0/a;->e:J

    .line 13
    iget-object v2, p0, Lxb0/c;->c:Lxb0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxs1/a;->b()Z

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_3
    iput-boolean v3, v2, Lxb0/a;->f:Z

    .line 15
    iget-object v2, p0, Lxb0/c;->c:Lxb0/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxs1/a;->d()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, -0x1

    .line 16
    :goto_4
    iput p1, v2, Lxb0/a;->i:I

    .line 17
    iget-object p1, p0, Lxb0/c;->c:Lxb0/a;

    .line 18
    iput-boolean v0, p1, Lxb0/a;->h:Z

    .line 19
    invoke-virtual {p1}, Lxb0/a;->b()Lcom/google/android/play/core/appupdate/b;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lxb0/c;->c:Lxb0/a;

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/play/core/appupdate/b;->e(Lgm/b;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->a()Lpm/d;

    move-result-object p1

    new-instance v2, Lxb0/b;

    invoke-direct {v2, v0}, Lxb0/b;-><init>(Lxb0/a;)V

    invoke-virtual {p1, v2}, Lpm/d;->d(Lpm/b;)Lpm/d;

    .line 23
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
