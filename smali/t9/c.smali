.class public final Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/l$a;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt9/c;->a:Lcom/facebook/internal/n;

    iput-object p2, p0, Lt9/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9/c;->a:Lcom/facebook/internal/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/facebook/internal/n;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 4
    sget-object v2, Lcom/facebook/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const-class v2, Lcom/facebook/o;

    invoke-static {v2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/o;->e()V

    .line 7
    sget-object v3, Lcom/facebook/o;->f:Lcom/facebook/o$b;

    invoke-virtual {v3}, Lcom/facebook/o$b;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3, v2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 8
    const-class v0, Lt9/b;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :try_start_1
    sget-object v2, Lt9/b;->h:Lt9/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lt9/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lt9/b$a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
