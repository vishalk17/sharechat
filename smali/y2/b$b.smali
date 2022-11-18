.class public final Ly2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ly2/b$c;

.field private b:Z

.field private final c:[Z

.field final synthetic d:Ly2/b;


# direct methods
.method public constructor <init>(Ly2/b;Ly2/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/b$b;->d:Ly2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/b$b;->a:Ly2/b$c;

    .line 2
    invoke-static {p1}, Ly2/b;->k(Ly2/b;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ly2/b$b;->c:[Z

    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/b$b;->d:Ly2/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly2/b$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ly2/b$b;->g()Ly2/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ly2/b$c;->b()Ly2/b$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Ly2/b;->b(Ly2/b;Ly2/b$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Ly2/b$b;->b:Z

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly2/b$b;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ly2/b$b;->d(Z)V

    return-void
.end method

.method public final c()Ly2/b$d;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/b$b;->d:Ly2/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ly2/b$b;->b()V

    .line 3
    invoke-virtual {p0}, Ly2/b$b;->g()Ly2/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ly2/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/b;->B(Ljava/lang/String;)Ly2/b$d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/b$b;->a:Ly2/b$c;

    invoke-virtual {v0}, Ly2/b$c;->b()Ly2/b$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2/b$b;->a:Ly2/b$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly2/b$c;->m(Z)V

    :cond_0
    return-void
.end method

.method public final f(I)Lokio/z;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/b$b;->d:Ly2/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly2/b$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly2/b$b;->h()[Z

    move-result-object v1

    aput-boolean v2, v1, p1

    .line 4
    invoke-virtual {p0}, Ly2/b$b;->g()Ly2/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ly2/b$c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ly2/b;->h(Ly2/b;)Ly2/b$e;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lokio/z;

    invoke-static {v1, v2}, Lcoil/util/e;->a(Lokio/j;Lokio/z;)V

    check-cast p1, Lokio/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final g()Ly2/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b$b;->a:Ly2/b$c;

    return-object v0
.end method

.method public final h()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b$b;->c:[Z

    return-object v0
.end method
