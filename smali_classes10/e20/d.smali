.class final Le20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj30/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:J

.field private c:Lj30/c;

.field private final d:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc20/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Le20/d;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x4

    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p2, p4, p3, p4}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p1

    iput-object p1, p0, Le20/d;->d:Lc20/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le20/d;->d:Lc20/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lc20/a0$a;->a(Lc20/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le20/d;->d:Lc20/f;

    invoke-interface {v0, p1}, Lc20/a0;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le20/d;->c:Lj30/c;

    if-nez v0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lj30/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le20/d;->d:Lc20/f;

    invoke-interface {v0, p1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc20/j;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not added to channel because it was full, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le20/d;->d:Lc20/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lj30/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/d;->c:Lj30/c;

    .line 2
    invoke-virtual {p0}, Le20/d;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le20/d;->c:Lj30/c;

    if-nez v0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-wide v1, p0, Le20/d;->b:J

    invoke-interface {v0, v1, v2}, Lj30/c;->request(J)V

    return-void
.end method

.method public final h(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le20/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le20/d$a;

    iget v1, v0, Le20/d$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le20/d$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Le20/d$a;

    invoke-direct {v0, p0, p1}, Le20/d$a;-><init>(Le20/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Le20/d$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Le20/d$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lc20/j;

    invoke-virtual {p1}, Lc20/j;->l()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le20/d;->d:Lc20/f;

    iput v3, v0, Le20/d$a;->d:I

    invoke-interface {p1, v0}, Lc20/w;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Lc20/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6
    instance-of v0, p1, Lc20/j$c;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lc20/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    :cond_4
    return-object p1

    .line 7
    :cond_5
    throw v0
.end method
