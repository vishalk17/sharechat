.class public final Les0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lau0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public c:Lau0/c;

.field public final d:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILas0/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Les0/e;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x4

    .line 3
    invoke-static {p1, p2, p3}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    check-cast p1, Las0/a;

    iput-object p1, p0, Les0/e;->d:Las0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Les0/e;->d:Las0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Las0/z$a;->a(Las0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Les0/e;->d:Las0/a;

    invoke-virtual {v0, p1}, Las0/c;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Les0/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Les0/e$a;

    iget v1, v0, Les0/e$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Les0/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Les0/e$a;

    invoke-direct {v0, p0, p1}, Les0/e$a;-><init>(Les0/e;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Les0/e$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Les0/e$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    check-cast p1, Las0/i;

    .line 3
    iget-object p1, p1, Las0/i;->a:Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Les0/e;->d:Las0/a;

    iput v3, v0, Les0/e$a;->d:I

    invoke-virtual {p1, v0}, Las0/a;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1}, Las0/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    instance-of v0, p1, Las0/i$c;

    if-eqz v0, :cond_4

    invoke-static {p1}, Las0/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    :cond_4
    return-object p1

    .line 9
    :cond_5
    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les0/e;->d:Las0/a;

    invoke-virtual {v0, p1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Las0/i;->b:Las0/i$b;

    .line 2
    instance-of v0, v0, Las0/i$c;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not added to channel because it was full, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Les0/e;->d:Las0/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lau0/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Les0/e;->c:Lau0/c;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Les0/e;->b:J

    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    return-void

    :cond_0
    const-string p1, "subscription"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
