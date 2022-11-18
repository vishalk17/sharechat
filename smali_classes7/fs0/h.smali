.class public final Lfs0/h;
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
    c = "kotlinx.coroutines.rx2.RxConvertKt$asObservable$1$job$1"
    f = "RxConvert.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbs0/i;

.field public final synthetic e:Lmn0/u;


# direct methods
.method public constructor <init>(Lbs0/i;Lmn0/u;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lfs0/h;->d:Lbs0/i;

    iput-object p2, p0, Lfs0/h;->e:Lmn0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lfs0/h;

    iget-object v1, p0, Lfs0/h;->d:Lbs0/i;

    iget-object v2, p0, Lfs0/h;->e:Lmn0/u;

    invoke-direct {v0, v1, v2, p2}, Lfs0/h;-><init>(Lbs0/i;Lmn0/u;Lvo0/d;)V

    iput-object p1, v0, Lfs0/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfs0/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfs0/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfs0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfs0/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfs0/h;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    iget-object p1, p0, Lfs0/h;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lfs0/h;->d:Lbs0/i;

    new-instance v3, Lfs0/h$a;

    iget-object v4, p0, Lfs0/h;->e:Lmn0/u;

    invoke-direct {v3, v4}, Lfs0/h$a;-><init>(Lmn0/u;)V

    iput-object p1, p0, Lfs0/h;->c:Ljava/lang/Object;

    iput v2, p0, Lfs0/h;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    :try_start_2
    iget-object p1, p0, Lfs0/h;->e:Lmn0/u;

    check-cast p1, Lao0/f$a;

    invoke-virtual {p1}, Lao0/f$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 7
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lfs0/h;->e:Lmn0/u;

    check-cast v1, Lao0/f$a;

    invoke-virtual {v1, p1}, Lao0/f$a;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-interface {v0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    invoke-static {p1, v0}, Li1/b;->p(Ljava/lang/Throwable;Lvo0/f;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lfs0/h;->e:Lmn0/u;

    check-cast p1, Lao0/f$a;

    invoke-virtual {p1}, Lao0/f$a;->a()V

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
