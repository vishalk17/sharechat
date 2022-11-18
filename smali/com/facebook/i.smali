.class public final Lcom/facebook/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/l$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lic/g;->a:Lic/g$a;

    .line 2
    sget-object p1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 3
    sget-object p1, Lcom/facebook/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-class p1, Lcom/facebook/o;

    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/o;->e()V

    .line 6
    sget-object v0, Lcom/facebook/o;->g:Lcom/facebook/o$b;

    invoke-virtual {v0}, Lcom/facebook/o$b;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 8
    sget-object p1, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-boolean p1, p1, Lcom/facebook/internal/n;->k:Z

    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Lic/g;->a:Lic/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean p1, Lic/c;->a:Z

    .line 13
    const-class p1, Lic/c;

    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    :try_start_1
    sget-boolean v0, Lic/c;->a:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lic/c;->a:Z

    .line 16
    invoke-static {p1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lic/b;

    invoke-direct {v1}, Lic/b;-><init>()V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    invoke-static {v0, p1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    :goto_1
    sget-object v0, Lic/c;->b:Lic/d;

    invoke-virtual {v0}, Lic/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 21
    invoke-static {v0, p1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
