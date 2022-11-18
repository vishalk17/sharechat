.class public final Lwt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/n1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lwt0/d;

.field public final c:Lbs0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwt0/d;Lbs0/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0/d;",
            "Lbs0/n1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwt0/c;->b:Lwt0/d;

    .line 3
    iput-object p2, p0, Lwt0/c;->c:Lbs0/n1;

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwt0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwt0/c$a;

    iget v1, v0, Lwt0/c$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt0/c$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt0/c$a;

    invoke-direct {v0, p0, p2}, Lwt0/c$a;-><init>(Lwt0/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lwt0/c$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lwt0/c$a;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, v0, Lwt0/c$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lwt0/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lwt0/c;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lwt0/c$a;->c:Lbs0/j;

    iget-object v2, v0, Lwt0/c$a;->b:Ljava/lang/Object;

    check-cast v2, Lwt0/c;

    :try_start_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p2, p0, Lwt0/c;->b:Lwt0/d;

    iput-object p0, v0, Lwt0/c$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lwt0/c$a;->c:Lbs0/j;

    iput v6, v0, Lwt0/c$a;->f:I

    invoke-interface {p2, v0}, Lwt0/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p1, p0

    .line 6
    :goto_1
    :try_start_3
    iget-object v2, p1, Lwt0/c;->c:Lbs0/n1;

    iput-object p1, v0, Lwt0/c$a;->b:Ljava/lang/Object;

    iput-object v7, v0, Lwt0/c$a;->c:Lbs0/j;

    iput v5, v0, Lwt0/c$a;->f:I

    invoke-interface {v2, p2, v0}, Lbs0/f1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_2
    iget-object p1, p1, Lwt0/c;->b:Lwt0/d;

    iput-object v7, v0, Lwt0/c$a;->b:Ljava/lang/Object;

    iput v4, v0, Lwt0/c$a;->f:I

    invoke-interface {p1, v0}, Lwt0/d;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :goto_4
    move-object v2, p1

    move-object p1, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v2, p0

    .line 9
    :goto_5
    iget-object p2, v2, Lwt0/c;->b:Lwt0/d;

    iput-object p1, v0, Lwt0/c$a;->b:Ljava/lang/Object;

    iput-object v7, v0, Lwt0/c$a;->c:Lbs0/j;

    iput v3, v0, Lwt0/c$a;->f:I

    invoke-interface {p2, v0}, Lwt0/d;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 10
    :cond_9
    :goto_6
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwt0/c;->c:Lbs0/n1;

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
