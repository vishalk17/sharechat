.class public final Ly2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final b:Ly2/b$c;

.field private c:Z

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
    iput-object p1, p0, Ly2/b$d;->d:Ly2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/b$d;->b:Ly2/b$c;

    return-void
.end method


# virtual methods
.method public final b()Ly2/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/b$d;->d:Ly2/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ly2/b$d;->close()V

    .line 3
    invoke-virtual {p0}, Ly2/b$d;->d()Ly2/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ly2/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/b;->x(Ljava/lang/String;)Ly2/b$b;

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

.method public final c(I)Lokio/z;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/b$d;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2/b$d;->b:Ly2/b$c;

    invoke-virtual {v0}, Ly2/b$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/z;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly2/b$d;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/b$d;->c:Z

    .line 3
    iget-object v0, p0, Ly2/b$d;->d:Ly2/b;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ly2/b$d;->d()Ly2/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ly2/b$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ly2/b$c;->k(I)V

    .line 5
    invoke-virtual {p0}, Ly2/b$d;->d()Ly2/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ly2/b$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ly2/b$d;->d()Ly2/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ly2/b$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ly2/b$d;->d()Ly2/b$c;

    move-result-object v1

    invoke-static {v0, v1}, Ly2/b;->m(Ly2/b;Ly2/b$c;)Z

    .line 7
    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ly2/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b$d;->b:Ly2/b$c;

    return-object v0
.end method
