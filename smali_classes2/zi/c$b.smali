.class Lzi/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/c;->r(Lzi/b;Lzi/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzi/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lzi/b;

.field final synthetic e:Ljava/util/concurrent/Callable;

.field final synthetic f:Z

.field final synthetic g:Lzi/c;


# direct methods
.method constructor <init>(Lzi/c;Lzi/b;Ljava/lang/String;Lzi/b;Ljava/util/concurrent/Callable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/c$b;->g:Lzi/c;

    iput-object p2, p0, Lzi/c$b;->b:Lzi/b;

    iput-object p3, p0, Lzi/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lzi/c$b;->d:Lzi/b;

    iput-object p5, p0, Lzi/c$b;->e:Ljava/util/concurrent/Callable;

    iput-boolean p6, p0, Lzi/c$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/c$b;->g:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->o()Lzi/b;

    move-result-object v0

    iget-object v1, p0, Lzi/c$b;->b:Lzi/b;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lzi/a;->e:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lzi/c$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "- State mismatch, aborting. current:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lzi/c$b;->g:Lzi/c;

    .line 3
    invoke-virtual {v3}, Lzi/c;->o()Lzi/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "from:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lzi/c$b;->b:Lzi/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "to:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lzi/c$b;->d:Lzi/b;

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/tasks/o;->e()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lzi/c$b;->g:Lzi/c;

    iget-object v0, v0, Lzi/a;->a:Lzi/a$e;

    iget-object v1, p0, Lzi/c$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzi/a$e;->a(Ljava/lang/String;)Lej/g;

    move-result-object v0

    invoke-virtual {v0}, Lej/g;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lzi/c$b;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/l;

    new-instance v2, Lzi/c$b$a;

    invoke-direct {v2, p0}, Lzi/c$b$a;-><init>(Lzi/c$b;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/l;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi/c$b;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method
