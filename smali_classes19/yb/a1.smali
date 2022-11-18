.class public final Lyb/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyb/b1;


# direct methods
.method public constructor <init>(Lyb/s0;Lyb/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "TT;>;",
            "Lyb/b1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyb/a1;->a:Lyb/s0;

    .line 4
    iput-object p2, p0, Lyb/a1;->b:Lyb/b1;

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "TT;>;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v5

    .line 2
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v9, Lyb/a1$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, v6

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyb/a1$a;-><init>(Lyb/a1;Lyb/k;Lvb/c;Ljava/lang/String;Lvb/c;Ljava/lang/String;Lyb/k;Lyb/t0;)V

    .line 4
    new-instance p1, Lyb/a1$b;

    invoke-direct {p1, p0, v9}, Lyb/a1$b;-><init>(Lyb/a1;Lyb/y0;)V

    invoke-interface {p2, p1}, Lyb/t0;->e(Lyb/u0;)V

    .line 5
    iget-object p1, p0, Lyb/a1;->b:Lyb/b1;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p1, Lyb/b1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
