.class Lzi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/a;->i(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lej/g;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/tasks/m;

.field final synthetic f:Lzi/a;


# direct methods
.method constructor <init>(Lzi/a;Ljava/lang/String;Ljava/util/concurrent/Callable;Lej/g;ZLcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/a$b;->f:Lzi/a;

    iput-object p2, p0, Lzi/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lzi/a$b;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lzi/a$b;->c:Lej/g;

    iput-boolean p5, p0, Lzi/a$b;->d:Z

    iput-object p6, p0, Lzi/a$b;->e:Lcom/google/android/gms/tasks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/l;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzi/a$b;->f:Lzi/a;

    iget-object p1, p1, Lzi/a;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lzi/a$b;->f:Lzi/a;

    iget-object v0, v0, Lzi/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzi/a$b;->f:Lzi/a;

    invoke-static {v0}, Lzi/a;->a(Lzi/a;)V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    :try_start_1
    sget-object v2, Lzi/a;->e:Lcom/otaliastudios/cameraview/d;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lzi/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "- Executing."

    aput-object v4, v3, p1

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lzi/a$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/l;

    .line 7
    iget-object v3, p0, Lzi/a$b;->c:Lej/g;

    new-instance v4, Lzi/a$b$a;

    invoke-direct {v4, p0}, Lzi/a$b$a;-><init>(Lzi/a$b;)V

    invoke-static {v2, v3, v4}, Lzi/a;->b(Lcom/google/android/gms/tasks/l;Lej/g;Lcom/google/android/gms/tasks/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lzi/a;->e:Lcom/otaliastudios/cameraview/d;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lzi/a$b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "- Finished."

    aput-object v0, v4, p1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-boolean p1, p0, Lzi/a$b;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzi/a$b;->f:Lzi/a;

    iget-object p1, p1, Lzi/a;->a:Lzi/a$e;

    iget-object v0, p0, Lzi/a$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lzi/a$e;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lzi/a$b;->e:Lcom/google/android/gms/tasks/m;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/m;->d(Ljava/lang/Exception;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
