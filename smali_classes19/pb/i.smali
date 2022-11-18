.class public final Lpb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lpb/o;

.field public final b:Lvb/b;

.field public final c:Lha/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/t<",
            "Lca/c;",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/t<",
            "Lca/c;",
            "Lka/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnb/f;

.field public final g:Lnb/f;

.field public final h:Lnb/i;

.field public final i:Lha/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lha/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/callercontext/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpb/i;->m:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lpb/o;Ljava/util/Set;Lha/j;Lnb/t;Lnb/t;Lnb/f;Lnb/f;Lnb/i;Lha/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/o;",
            "Ljava/util/Set<",
            "Lvb/c;",
            ">;",
            "Lha/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnb/t<",
            "Lca/c;",
            "Lub/b;",
            ">;",
            "Lnb/t<",
            "Lca/c;",
            "Lka/f;",
            ">;",
            "Lnb/f;",
            "Lnb/f;",
            "Lnb/i;",
            "Lyb/b1;",
            "Lha/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lha/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/callercontext/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lpb/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lpb/i;->a:Lpb/o;

    .line 4
    new-instance p1, Lvb/b;

    invoke-direct {p1, p2}, Lvb/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lpb/i;->b:Lvb/b;

    .line 5
    iput-object p3, p0, Lpb/i;->c:Lha/j;

    .line 6
    iput-object p4, p0, Lpb/i;->d:Lnb/t;

    .line 7
    iput-object p5, p0, Lpb/i;->e:Lnb/t;

    .line 8
    iput-object p6, p0, Lpb/i;->f:Lnb/f;

    .line 9
    iput-object p7, p0, Lpb/i;->g:Lnb/f;

    .line 10
    iput-object p8, p0, Lpb/i;->h:Lnb/i;

    .line 11
    iput-object p9, p0, Lpb/i;->i:Lha/j;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lpb/i;->k:Lha/j;

    .line 13
    iput-object p1, p0, Lpb/i;->l:Lcom/facebook/callercontext/a;

    return-void
.end method


# virtual methods
.method public final a(Lzb/b;Ljava/lang/Object;)Lcom/facebook/datasource/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/e<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzb/b$b;->FULL_FETCH:Lzb/b$b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lpb/i;->b(Lzb/b;Ljava/lang/Object;Lzb/b$b;Lvb/c;)Lcom/facebook/datasource/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzb/b;Ljava/lang/Object;Lzb/b$b;Lvb/c;)Lcom/facebook/datasource/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/b;",
            "Ljava/lang/Object;",
            "Lzb/b$b;",
            "Lvb/c;",
            ")",
            "Lcom/facebook/datasource/e<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/i;->a:Lpb/o;

    .line 2
    invoke-virtual {v0, p1}, Lpb/o;->e(Lzb/b;)Lyb/s0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lpb/i;->f(Lyb/s0;Lzb/b;Lzb/b$b;Ljava/lang/Object;Lvb/c;)Lcom/facebook/datasource/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/facebook/datasource/g;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzb/b;Lvb/c;)Lvb/c;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p1, Lzb/b;->q:Lvb/c;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpb/i;->b:Lvb/b;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lvb/b;

    new-array v0, v0, [Lvb/c;

    iget-object v3, p0, Lpb/i;->b:Lvb/b;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lvb/b;-><init>([Lvb/c;)V

    return-object p2

    .line 4
    :cond_1
    iget-object p1, p1, Lzb/b;->q:Lvb/c;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lvb/b;

    new-array v0, v0, [Lvb/c;

    iget-object v3, p0, Lpb/i;->b:Lvb/b;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lvb/b;-><init>([Lvb/c;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v3, Lvb/b;

    const/4 v4, 0x3

    new-array v4, v4, [Lvb/c;

    iget-object v5, p0, Lpb/i;->b:Lvb/b;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    .line 7
    invoke-direct {v3, v4}, Lvb/b;-><init>([Lvb/c;)V

    return-object v3
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lzb/b$a;->SMALL:Lzb/b$a;

    invoke-virtual {p0, p1, v0}, Lpb/i;->e(Landroid/net/Uri;Lzb/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lzb/b$a;->DEFAULT:Lzb/b$a;

    .line 2
    invoke-virtual {p0, p1, v0}, Lpb/i;->e(Landroid/net/Uri;Lzb/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Landroid/net/Uri;Lzb/b$a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lzb/c;->b(Landroid/net/Uri;)Lzb/c;

    move-result-object p1

    .line 2
    iput-object p2, p1, Lzb/c;->f:Lzb/b$a;

    .line 3
    invoke-virtual {p1}, Lzb/c;->a()Lzb/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lpb/i;->h:Lnb/i;

    check-cast p2, Lnb/n;

    invoke-virtual {p2, p1}, Lnb/n;->b(Lzb/b;)Lca/c;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lzb/b;->a:Lzb/b$a;

    .line 6
    sget-object v0, Lpb/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lpb/i;->g:Lnb/f;

    invoke-virtual {p1, p2}, Lnb/f;->d(Lca/c;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lpb/i;->f:Lnb/f;

    invoke-virtual {p1, p2}, Lnb/f;->d(Lca/c;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Lyb/s0;Lzb/b;Lzb/b$b;Ljava/lang/Object;Lvb/c;)Lcom/facebook/datasource/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyb/s0<",
            "Lla/a<",
            "TT;>;>;",
            "Lzb/b;",
            "Lzb/b$b;",
            "Ljava/lang/Object;",
            "Lvb/c;",
            ")",
            "Lcom/facebook/datasource/e<",
            "Lla/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lac/b;->b()V

    .line 2
    invoke-virtual {p0, p2, p5}, Lpb/i;->c(Lzb/b;Lvb/c;)Lvb/c;

    move-result-object p5

    .line 3
    iget-object v0, p0, Lpb/i;->l:Lcom/facebook/callercontext/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/facebook/callercontext/a;->a()V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p2, Lzb/b;->l:Lzb/b$b;

    .line 6
    invoke-static {v0, p3}, Lzb/b$b;->getMax(Lzb/b$b;Lzb/b$b;)Lzb/b$b;

    move-result-object v5

    .line 7
    new-instance p3, Lyb/x0;

    .line 8
    iget-object v0, p0, Lpb/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 9
    iget-boolean v0, p2, Lzb/b;->e:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p2, Lzb/b;->b:Landroid/net/Uri;

    .line 11
    invoke-static {v0}, Lpa/d;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 12
    :goto_1
    iget-object v8, p2, Lzb/b;->k:Lob/d;

    move-object v0, p3

    move-object v1, p2

    move-object v3, p5

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lyb/x0;-><init>(Lzb/b;Ljava/lang/String;Lvb/c;Ljava/lang/Object;Lzb/b$b;ZZLob/d;)V

    .line 14
    invoke-static {}, Lac/b;->b()V

    .line 15
    new-instance p2, Lqb/d;

    invoke-direct {p2, p1, p3, p5}, Lqb/d;-><init>(Lyb/s0;Lyb/x0;Lvb/c;)V

    .line 16
    invoke-static {}, Lac/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lac/b;->b()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-static {p1}, Lcom/facebook/datasource/g;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {}, Lac/b;->b()V

    return-object p1

    :goto_2
    invoke-static {}, Lac/b;->b()V

    .line 20
    throw p1
.end method
