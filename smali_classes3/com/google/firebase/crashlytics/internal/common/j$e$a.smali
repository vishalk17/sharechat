.class Lcom/google/firebase/crashlytics/internal/common/j$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j$e;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/l;
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
.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/j$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j$e;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->c:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/l;
    .locals 3
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lic/f;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->c:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->P()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->m([Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->c:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->g(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->v()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->c:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lcom/google/android/gms/tasks/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->c:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->j(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/r;->c(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->c:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->k(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->c:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j$e;->a:Lcom/google/android/gms/tasks/l;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j$e$a;Ljava/util/concurrent/Executor;)V

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method
