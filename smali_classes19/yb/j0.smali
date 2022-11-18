.class public final Lyb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lka/g;

.field public final b:Lka/a;

.field public final c:Lyb/k0;


# direct methods
.method public constructor <init>(Lka/g;Lka/a;Lyb/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/j0;->a:Lka/g;

    .line 3
    iput-object p2, p0, Lyb/j0;->b:Lka/a;

    .line 4
    iput-object p3, p0, Lyb/j0;->c:Lyb/k0;

    return-void
.end method

.method public static e(Lka/i;ILob/a;Lyb/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/i;",
            "I",
            "Lob/a;",
            "Lyb/k<",
            "Lub/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lka/i;->a()Lka/f;

    move-result-object p0

    invoke-static {p0}, Lla/a;->k(Ljava/io/Closeable;)Lla/a;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance v0, Lub/d;

    invoke-direct {v0, p0}, Lub/d;-><init>(Lla/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p2, v0, Lub/d;->k:Lob/a;

    .line 4
    invoke-virtual {v0}, Lub/d;->o()V

    .line 5
    invoke-interface {p3, v0, p1}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v0}, Lub/d;->b(Lub/d;)V

    .line 7
    invoke-static {p0}, Lla/a;->c(Lla/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lub/d;->b(Lub/d;)V

    .line 9
    invoke-static {p0}, Lla/a;->c(Lla/a;)V

    throw p1
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyb/j0;->c:Lyb/k0;

    invoke-interface {v0, p1, p2}, Lyb/k0;->b(Lyb/k;Lyb/t0;)Lyb/u;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lyb/j0;->c:Lyb/k0;

    new-instance v0, Lyb/j0$a;

    invoke-direct {v0, p0, p1}, Lyb/j0$a;-><init>(Lyb/j0;Lyb/u;)V

    invoke-interface {p2, p1, v0}, Lyb/k0;->d(Lyb/u;Lyb/k0$a;)V

    return-void
.end method

.method public final c(Lka/i;Lyb/u;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lka/i;->size()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lyb/u;->b()Lvb/c;

    move-result-object v1

    invoke-virtual {p2}, Lyb/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lyb/j0;->c:Lyb/k0;

    invoke-interface {v1, p2, v0}, Lyb/k0;->c(Lyb/u;I)Ljava/util/Map;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lyb/u;->b()Lvb/c;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lyb/u;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Lyb/u;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget v0, p2, Lyb/u;->d:I

    or-int/2addr v0, v2

    .line 8
    iget-object v1, p2, Lyb/u;->e:Lob/a;

    .line 9
    iget-object p2, p2, Lyb/u;->a:Lyb/k;

    .line 10
    invoke-static {p1, v0, v1, p2}, Lyb/j0;->e(Lka/i;ILob/a;Lyb/k;)V

    return-void
.end method

.method public final d(Lka/i;Lyb/u;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p2, Lyb/u;->b:Lyb/t0;

    .line 3
    invoke-interface {v2}, Lyb/t0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lyb/j0;->c:Lyb/k0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-wide v2, p2, Lyb/u;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 6
    iput-wide v0, p2, Lyb/u;->c:J

    .line 7
    invoke-virtual {p2}, Lyb/u;->b()Lvb/c;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lyb/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvb/c;->f(Ljava/lang/String;)V

    .line 9
    iget v0, p2, Lyb/u;->d:I

    .line 10
    iget-object v1, p2, Lyb/u;->e:Lob/a;

    .line 11
    iget-object p2, p2, Lyb/u;->a:Lyb/k;

    .line 12
    invoke-static {p1, v0, v1, p2}, Lyb/j0;->e(Lka/i;ILob/a;Lyb/k;)V

    :cond_1
    return-void
.end method
