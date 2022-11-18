.class public final Ld3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/l$b;


# instance fields
.field public final a:Ld3/a0;

.field public final b:Ld3/b0;

.field public final c:Ld3/l0;

.field public final d:Ld3/q;

.field public final e:Ld3/z;

.field public final f:Ld3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ld3/j0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/a0;Ld3/b0;)V
    .locals 4

    .line 1
    sget-object v0, Ld3/o;->a:Ld3/l0;

    .line 2
    new-instance v1, Ld3/q;

    .line 3
    sget-object v2, Ld3/o;->b:Ld3/g;

    const/4 v3, 0x2

    .line 4
    invoke-direct {v1, v2, v3}, Ld3/q;-><init>(Ld3/g;I)V

    .line 5
    new-instance v2, Ld3/z;

    invoke-direct {v2}, Ld3/z;-><init>()V

    const-string v3, "typefaceRequestCache"

    .line 6
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld3/n;->a:Ld3/a0;

    .line 9
    iput-object p2, p0, Ld3/n;->b:Ld3/b0;

    .line 10
    iput-object v0, p0, Ld3/n;->c:Ld3/l0;

    .line 11
    iput-object v1, p0, Ld3/n;->d:Ld3/q;

    .line 12
    iput-object v2, p0, Ld3/n;->e:Ld3/z;

    .line 13
    new-instance p1, Ld3/m;

    invoke-direct {p1, p0}, Ld3/m;-><init>(Ld3/n;)V

    iput-object p1, p0, Ld3/n;->f:Ld3/m;

    return-void
.end method


# virtual methods
.method public final a(Ld3/l;Ld3/w;II)Ll1/l2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/l;",
            "Ld3/w;",
            "II)",
            "Ll1/l2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld3/j0;

    .line 2
    iget-object v1, p0, Ld3/n;->b:Ld3/b0;

    invoke-interface {v1, p1}, Ld3/b0;->b(Ld3/l;)Ld3/l;

    move-result-object v2

    .line 3
    iget-object p1, p0, Ld3/n;->b:Ld3/b0;

    invoke-interface {p1, p2}, Ld3/b0;->a(Ld3/w;)Ld3/w;

    move-result-object v3

    .line 4
    iget-object p1, p0, Ld3/n;->b:Ld3/b0;

    invoke-interface {p1, p3}, Ld3/b0;->c(I)I

    move-result v4

    .line 5
    iget-object p1, p0, Ld3/n;->b:Ld3/b0;

    invoke-interface {p1, p4}, Ld3/b0;->d(I)I

    move-result v5

    .line 6
    iget-object p1, p0, Ld3/n;->a:Ld3/a0;

    invoke-interface {p1}, Ld3/a0;->getCacheKey()V

    const/4 v6, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Ld3/j0;-><init>(Ld3/l;Ld3/w;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld3/n;->b(Ld3/j0;)Ll1/l2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld3/j0;)Ll1/l2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/j0;",
            ")",
            "Ll1/l2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/n;->c:Ld3/l0;

    new-instance v1, Ld3/n$a;

    invoke-direct {v1, p0, p1}, Ld3/n$a;-><init>(Ld3/n;Ld3/j0;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Ld3/l0;->a:Lh3/e;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Ld3/l0;->b:Lc3/b;

    invoke-virtual {v3, p1}, Lc3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/m0;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ld3/m0;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 6
    monitor-exit v2

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, v0, Ld3/l0;->b:Lc3/b;

    invoke-virtual {v3, p1}, Lc3/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_1
    monitor-exit v2

    .line 9
    :try_start_2
    new-instance v2, Ld3/k0;

    invoke-direct {v2, v0, p1}, Ld3/k0;-><init>(Ld3/l0;Ld3/j0;)V

    invoke-virtual {v1, v2}, Ld3/n$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld3/m0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    iget-object v1, v0, Ld3/l0;->a:Lh3/e;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_3
    iget-object v2, v0, Ld3/l0;->b:Lc3/b;

    invoke-virtual {v2, p1}, Lc3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Ld3/m0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v0, Ld3/l0;->b:Lc3/b;

    invoke-virtual {v0, p1, v3}, Lc3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v2

    throw p1
.end method
