.class public abstract Lu6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lu6/y$a<",
        "**>;W:",
        "Lu6/y;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ld7/s;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu6/y$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu6/y$a;->d:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lu6/y$a;->b:Ljava/util/UUID;

    .line 5
    new-instance v0, Ld7/s;

    iget-object v1, p0, Lu6/y$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld7/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lu6/y$a;->c:Ld7/s;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu6/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/y$a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lu6/y$a;->d()Lu6/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lu6/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu6/y$a;->c()Lu6/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu6/y$a;->c:Ld7/s;

    iget-object v1, v1, Ld7/s;->j:Lu6/c;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lu6/c;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    :cond_0
    iget-boolean v3, v1, Lu6/c;->d:Z

    if-nez v3, :cond_2

    .line 6
    iget-boolean v3, v1, Lu6/c;->b:Z

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 7
    iget-boolean v1, v1, Lu6/c;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    iget-object v2, p0, Lu6/y$a;->c:Ld7/s;

    iget-boolean v3, v2, Ld7/s;->q:Z

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    .line 9
    iget-wide v1, v2, Ld7/s;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lu6/y$a;->b:Ljava/util/UUID;

    .line 13
    new-instance v1, Ld7/s;

    iget-object v2, p0, Lu6/y$a;->c:Ld7/s;

    invoke-direct {v1, v2}, Ld7/s;-><init>(Ld7/s;)V

    iput-object v1, p0, Lu6/y$a;->c:Ld7/s;

    .line 14
    iget-object v2, p0, Lu6/y$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld7/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Lu6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()Lu6/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Lu6/a;JLjava/util/concurrent/TimeUnit;)Lu6/y$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu6/y$a;->a:Z

    .line 2
    iget-object v0, p0, Lu6/y$a;->c:Ld7/s;

    iput-object p1, v0, Ld7/s;->l:Lu6/a;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 p3, 0x0

    const-wide/32 v1, 0x112a880

    cmp-long p4, p1, v1

    if-lez p4, :cond_0

    .line 4
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p1

    sget-object p2, Ld7/s;->s:Ljava/lang/String;

    new-array p4, p3, [Ljava/lang/Throwable;

    const-string v3, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, p2, v3, p4}, Lu6/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long p4, p1, v1

    if-gez p4, :cond_1

    .line 5
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p1

    sget-object p2, Ld7/s;->s:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    const-string p4, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, p2, p4, p3}, Lu6/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    .line 6
    :cond_1
    iput-wide p1, v0, Ld7/s;->m:J

    .line 7
    invoke-virtual {p0}, Lu6/y$a;->d()Lu6/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lu6/c;)Lu6/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/c;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/y$a;->c:Ld7/s;

    iput-object p1, v0, Ld7/s;->j:Lu6/c;

    .line 2
    invoke-virtual {p0}, Lu6/y$a;->d()Lu6/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/y$a;->c:Ld7/s;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Ld7/s;->g:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, Lu6/y$a;->c:Ld7/s;

    iget-wide p1, p1, Ld7/s;->g:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lu6/y$a;->d()Lu6/y$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/work/b;)Lu6/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/y$a;->c:Ld7/s;

    iput-object p1, v0, Ld7/s;->e:Landroidx/work/b;

    .line 2
    invoke-virtual {p0}, Lu6/y$a;->d()Lu6/y$a;

    move-result-object p1

    return-object p1
.end method
