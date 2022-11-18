.class public final synthetic Laq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Laq/k;

.field public final synthetic c:Lel/a;

.field public final synthetic d:Lel/b;

.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lel/l;


# direct methods
.method public synthetic constructor <init>(Laq/k;Lel/a;Lel/b;Ljava/util/concurrent/Callable;Lel/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/t;->b:Laq/k;

    iput-object p2, p0, Laq/t;->c:Lel/a;

    iput-object p3, p0, Laq/t;->d:Lel/b;

    iput-object p4, p0, Laq/t;->e:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Laq/t;->f:Lel/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laq/t;->b:Laq/k;

    iget-object v1, p0, Laq/t;->c:Lel/a;

    iget-object v2, p0, Laq/t;->d:Lel/b;

    iget-object v3, p0, Laq/t;->e:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Laq/t;->f:Lel/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lel/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v2}, Lel/b;->a()V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v5, v0, Laq/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v0}, Laq/k;->b()V

    iget-object v0, v0, Laq/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lel/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v2}, Lel/b;->a()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lel/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lel/b;->a()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4, v0}, Lel/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v3, Lwp/a;

    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 12
    invoke-direct {v3, v5, v0}, Lwp/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lel/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v2}, Lel/b;->a()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v4, v0}, Lel/l;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
