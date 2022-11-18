.class public final Lc6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/c2;
.implements Lyr0/e0;
.implements Las0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc6/c2<",
        "TT;>;",
        "Lyr0/e0;",
        "Las0/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Las0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(Lyr0/e0;Las0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Las0/z<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc6/d2;->b:Las0/z;

    .line 3
    iput-object p1, p0, Lc6/d2;->c:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lc6/d2;->b:Las0/z;

    invoke-interface {v0, p1}, Las0/z;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lc6/d2;->c:Lyr0/e0;

    invoke-interface {v0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final e3(Ldp0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc6/d2$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/d2$a;

    iget v1, v0, Lc6/d2$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/d2$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/d2$a;

    invoke-direct {v0, p0, p2}, Lc6/d2$a;-><init>(Lc6/d2;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/d2$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/d2$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc6/d2$a;->b:Ldp0/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lc6/d2;->bk()Lvo0/f;

    move-result-object p2

    sget-object v2, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p2, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lyr0/l1;

    .line 6
    iput-object p1, v0, Lc6/d2$a;->b:Ldp0/a;

    iput-object p2, v0, Lc6/d2$a;->c:Lyr0/l1;

    iput v3, v0, Lc6/d2$a;->f:I

    .line 7
    new-instance v2, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 8
    invoke-virtual {v2}, Lyr0/m;->r()V

    .line 9
    new-instance v0, Lc6/d2$b;

    invoke-direct {v0, v2}, Lc6/d2$b;-><init>(Lyr0/l;)V

    invoke-interface {p2, v0}, Lyr0/l1;->C(Ldp0/l;)Lyr0/u0;

    .line 10
    invoke-virtual {v2}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_4
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 14
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc6/d2;->b:Las0/z;

    invoke-interface {v0, p1}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc6/d2;->b:Las0/z;

    invoke-interface {v0, p1}, Las0/z;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc6/d2;->b:Las0/z;

    invoke-interface {v0, p1, p2}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
