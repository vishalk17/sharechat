.class public abstract Ldn0/a;
.super Ldn0/e;
.source "SourceFile"

# interfaces
.implements Ldn0/t;
.implements Ldn0/d2$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/a$a;,
        Ldn0/a$c;,
        Ldn0/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ldn0/h3;

.field public final b:Ldn0/p0;

.field public c:Z

.field public d:Z

.field public e:Lbn0/s0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldn0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldn0/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ldn0/j3;Ldn0/b3;Ldn0/h3;Lbn0/s0;Lbn0/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldn0/e;-><init>()V

    const-string v0, "headers"

    .line 2
    invoke-static {p4, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldn0/a;->a:Ldn0/h3;

    .line 4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ldn0/r0;->m:Lbn0/c$a;

    invoke-virtual {p5, v0}, Lbn0/c;->a(Lbn0/c$a;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 5
    iput-boolean p3, p0, Ldn0/a;->c:Z

    .line 6
    iput-boolean p6, p0, Ldn0/a;->d:Z

    if-nez p6, :cond_0

    .line 7
    new-instance p3, Ldn0/d2;

    invoke-direct {p3, p0, p1, p2}, Ldn0/d2;-><init>(Ldn0/d2$c;Ldn0/j3;Ldn0/b3;)V

    iput-object p3, p0, Ldn0/a;->b:Ldn0/p0;

    .line 8
    iput-object p4, p0, Ldn0/a;->e:Lbn0/s0;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ldn0/a$a;

    invoke-direct {p1, p0, p4, p2}, Ldn0/a$a;-><init>(Ldn0/a;Lbn0/s0;Ldn0/b3;)V

    iput-object p1, p0, Ldn0/a;->b:Ldn0/p0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Ldn0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldn0/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn0/a;->t()Ldn0/a$c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldn0/e$a;->a:Ldn0/a0;

    invoke-interface {v0, p1}, Ldn0/a0;->c(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ldn0/a;->b:Ldn0/p0;

    invoke-interface {v0, p1}, Ldn0/p0;->d(I)V

    return-void
.end method

.method public final f(Ldn0/u;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldn0/a;->t()Ldn0/a$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ldn0/a$c;->j:Ldn0/u;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called setListener"

    invoke-static {v1, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, v0, Ldn0/a$c;->j:Ldn0/u;

    .line 4
    iget-boolean p1, p0, Ldn0/a;->d:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ldn0/a;->s()Ldn0/a$b;

    move-result-object p1

    iget-object v0, p0, Ldn0/a;->e:Lbn0/s0;

    check-cast p1, Len0/g$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Len0/g$a;->a(Lbn0/s0;[B)V

    .line 6
    iput-object v1, p0, Ldn0/a;->e:Lbn0/s0;

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn0/a;->t()Ldn0/a$c;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Ldn0/a$c;->k:Z

    return-void
.end method

.method public final j(Lbn0/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldn0/a;->e:Lbn0/s0;

    sget-object v1, Ldn0/r0;->b:Lbn0/s0$c;

    invoke-virtual {v0, v1}, Lbn0/s0;->b(Lbn0/s0$f;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lbn0/t;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Ldn0/a;->e:Lbn0/s0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldn0/a;->t()Ldn0/a$c;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ldn0/a$c;->o:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldn0/a;->t()Ldn0/a$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldn0/a$c;->o:Z

    .line 5
    iget-object v0, p0, Ldn0/a;->b:Ldn0/p0;

    .line 6
    invoke-interface {v0}, Ldn0/p0;->close()V

    :cond_0
    return-void
.end method

.method public final l(Ldn0/z0;)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Len0/g;

    .line 2
    iget-object v0, v0, Len0/g;->p:Lbn0/a;

    .line 3
    sget-object v1, Lbn0/a0;->a:Lbn0/a$c;

    invoke-virtual {v0, v1}, Lbn0/a;->a(Lbn0/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Ldn0/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Ldn0/z0;

    return-void
.end method

.method public final m(Lbn0/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldn0/a;->t()Ldn0/a$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ldn0/a$c;->j:Ldn0/u;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called start"

    invoke-static {v1, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    const-string v1, "decompressorRegistry"

    .line 3
    invoke-static {p1, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Ldn0/a$c;->l:Lbn0/v;

    return-void
.end method

.method public final n(Lbn0/c1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ldn0/a;->f:Z

    .line 3
    invoke-virtual {p0}, Ldn0/a;->s()Ldn0/a$b;

    move-result-object v0

    check-cast v0, Len0/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lln0/b;->e()V

    .line 5
    :try_start_0
    iget-object v2, v0, Len0/g$a;->a:Len0/g;

    .line 6
    iget-object v2, v2, Len0/g;->n:Len0/g$b;

    .line 7
    iget-object v2, v2, Len0/g$b;->y:Ljava/lang/Object;

    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, v0, Len0/g$a;->a:Len0/g;

    .line 10
    iget-object v0, v0, Len0/g;->n:Len0/g$b;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v3}, Len0/g$b;->p(Lbn0/c1;ZLbn0/s0;)V

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {}, Lln0/b;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {}, Lln0/b;->g()V

    throw p1
.end method

.method public final o(Ldn0/i3;ZZI)V
    .locals 5

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ldn0/a;->s()Ldn0/a$b;

    move-result-object v0

    check-cast v0, Len0/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lln0/b;->e()V

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Len0/g;->r:Lmt0/c;

    goto :goto_2

    .line 5
    :cond_2
    check-cast p1, Len0/m;

    .line 6
    iget-object p1, p1, Len0/m;->a:Lmt0/c;

    .line 7
    iget-wide v1, p1, Lmt0/c;->c:J

    long-to-int v2, v1

    if-lez v2, :cond_3

    .line 8
    iget-object v1, v0, Len0/g$a;->a:Len0/g;

    .line 9
    iget-object v1, v1, Len0/g;->n:Len0/g$b;

    .line 10
    iget-object v3, v1, Ldn0/e$a;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_0
    iget v4, v1, Ldn0/e$a;->e:I

    add-int/2addr v4, v2

    iput v4, v1, Ldn0/e$a;->e:I

    .line 12
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_2
    :try_start_1
    iget-object v1, v0, Len0/g$a;->a:Len0/g;

    .line 14
    iget-object v1, v1, Len0/g;->n:Len0/g$b;

    .line 15
    iget-object v1, v1, Len0/g$b;->y:Ljava/lang/Object;

    .line 16
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    iget-object v2, v0, Len0/g$a;->a:Len0/g;

    .line 18
    iget-object v2, v2, Len0/g;->n:Len0/g$b;

    .line 19
    invoke-static {v2, p1, p2, p3}, Len0/g$b;->o(Len0/g$b;Lmt0/c;ZZ)V

    .line 20
    iget-object p1, v0, Len0/g$a;->a:Len0/g;

    .line 21
    iget-object p1, p1, Ldn0/a;->a:Ldn0/h3;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    iget-object p1, p1, Ldn0/h3;->a:Ldn0/e3;

    invoke-interface {p1}, Ldn0/e3;->a()J

    .line 24
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    invoke-static {}, Lln0/b;->g()V

    return-void

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 27
    invoke-static {}, Lln0/b;->g()V

    throw p1
.end method

.method public final q()Ldn0/p0;
    .locals 1

    iget-object v0, p0, Ldn0/a;->b:Ldn0/p0;

    return-object v0
.end method

.method public bridge synthetic r()Ldn0/e$a;
    .locals 1

    invoke-virtual {p0}, Ldn0/a;->t()Ldn0/a$c;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()Ldn0/a$b;
.end method

.method public abstract t()Ldn0/a$c;
.end method
