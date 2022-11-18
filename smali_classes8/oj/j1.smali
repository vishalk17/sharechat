.class public final Loj/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$c;
.implements Loj/y1;


# instance fields
.field public final a:Lnj/a$f;

.field public final b:Loj/b;

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Loj/f;


# direct methods
.method public constructor <init>(Loj/f;Lnj/a$f;Loj/b;)V
    .locals 0

    iput-object p1, p0, Loj/j1;->f:Loj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Loj/j1;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Loj/j1;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loj/j1;->e:Z

    iput-object p2, p0, Loj/j1;->a:Lnj/a$f;

    iput-object p3, p0, Loj/j1;->b:Loj/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/j1;->f:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    new-instance v1, Loj/i1;

    invoke-direct {v1, p0, p1}, Loj/i1;-><init>(Loj/j1;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loj/j1;->f:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Loj/j1;->b:Loj/b;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/g1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Loj/g1;->n:Loj/f;

    .line 5
    iget-object v1, v1, Loj/f;->o:Llk/k;

    .line 6
    invoke-static {v1}, Lqj/l;->d(Landroid/os/Handler;)V

    iget-object v1, v0, Loj/g1;->c:Lnj/a$f;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSignInFailed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnj/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Loj/g1;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
