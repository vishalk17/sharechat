.class public final Lmv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/b;->e(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lsv/f;

.field public final synthetic e:Z

.field public final synthetic f:Lel/l;

.field public final synthetic g:Lmv/b;


# direct methods
.method public constructor <init>(Lmv/b;Ljava/lang/String;Ljava/util/concurrent/Callable;Lsv/f;ZLel/l;)V
    .locals 0

    iput-object p1, p0, Lmv/b$a;->g:Lmv/b;

    iput-object p2, p0, Lmv/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lmv/b$a;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lmv/b$a;->d:Lsv/f;

    iput-boolean p5, p0, Lmv/b$a;->e:Z

    iput-object p6, p0, Lmv/b$a;->f:Lel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmv/b$a;->g:Lmv/b;

    iget-object p1, p1, Lmv/b;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lmv/b$a;->g:Lmv/b;

    iget-object v0, v0, Lmv/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmv/b$a;->g:Lmv/b;

    .line 4
    invoke-virtual {v0}, Lmv/b;->b()V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    :try_start_1
    sget-object v2, Lmv/b;->e:Lcv/c;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lmv/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "- Executing."

    aput-object v4, v3, p1

    invoke-virtual {v2, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lmv/b$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/k;

    .line 8
    iget-object v3, p0, Lmv/b$a;->d:Lsv/f;

    new-instance v4, Lmv/b$a$a;

    invoke-direct {v4, p0}, Lmv/b$a$a;-><init>(Lmv/b$a;)V

    .line 9
    invoke-static {v2, v3, v4}, Lmv/b;->a(Lel/k;Lsv/f;Lel/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lmv/b;->e:Lcv/c;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lmv/b$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "- Finished."

    aput-object v5, v4, p1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-boolean p1, p0, Lmv/b$a;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmv/b$a;->g:Lmv/b;

    iget-object p1, p1, Lmv/b;->a:Lmv/b$d;

    check-cast p1, Lev/m$c;

    .line 12
    iget-object p1, p1, Lev/m$c;->a:Lev/m;

    invoke-static {p1, v2, v1}, Lev/m;->d(Lev/m;Ljava/lang/Throwable;Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lmv/b$a;->f:Lel/l;

    invoke-virtual {p1, v2}, Lel/l;->c(Ljava/lang/Exception;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
