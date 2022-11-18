.class public abstract Lyb/d0;
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lka/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lka/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/d0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lyb/d0;->b:Lka/g;

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 10
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

    move-result-object v7

    .line 2
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v6

    .line 4
    new-instance v9, Lyb/d0$a;

    .line 5
    invoke-virtual {p0}, Lyb/d0;->e()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Lyb/d0$a;-><init>(Lyb/d0;Lyb/k;Lvb/c;Ljava/lang/String;Ljava/lang/String;Lzb/b;Lvb/c;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lyb/d0$b;

    invoke-direct {p1, v9}, Lyb/d0$b;-><init>(Lyb/y0;)V

    invoke-interface {p2, p1}, Lyb/t0;->e(Lyb/u0;)V

    .line 7
    iget-object p1, p0, Lyb/d0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lyb/d0;->b:Lka/g;

    invoke-interface {p2, p1}, Lka/g;->a(Ljava/io/InputStream;)Lka/f;

    move-result-object p2

    invoke-static {p2}, Lla/a;->k(Ljava/io/Closeable;)Lla/a;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lyb/d0;->b:Lka/g;

    invoke-interface {v1, p1, p2}, Lka/g;->e(Ljava/io/InputStream;I)Lka/f;

    move-result-object p2

    invoke-static {p2}, Lla/a;->k(Ljava/io/Closeable;)Lla/a;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 3
    new-instance p2, Lub/d;

    invoke-direct {p2, v0}, Lub/d;-><init>(Lla/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lha/b;->b(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Lha/b;->b(Ljava/io/InputStream;)V

    .line 7
    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    throw p2
.end method

.method public abstract d(Lzb/b;)Lub/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method
