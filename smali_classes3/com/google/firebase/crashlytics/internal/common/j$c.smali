.class Lcom/google/firebase/crashlytics/internal/common/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->M(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/Thread;

.field final synthetic e:Lcom/google/firebase/crashlytics/internal/settings/e;

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->b:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->d:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->e:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->b:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->b(J)J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->c(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 4
    invoke-virtual {v1, v2}, Lic/f;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/m;->a()Z

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->g(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->d:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/e0;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/j;->h(Lcom/google/firebase/crashlytics/internal/common/j;J)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->e:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->w(Lcom/google/firebase/crashlytics/internal/settings/e;)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->i(Lcom/google/firebase/crashlytics/internal/common/j;)V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->j(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/r;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->k(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c;->e:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 15
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/e;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j$c$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/j$c$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j$c;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/l;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/l;

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$c;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method
