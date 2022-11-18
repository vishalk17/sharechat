.class Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j$e$a;->a()Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/k<",
        "Lqc/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/j$e$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j$e$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lqc/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->b(Lqc/a;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqc/a;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-virtual {p1, v1}, Lic/f;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->c:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->l(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/android/gms/tasks/l;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->c:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->g(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->w(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/l;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e$a;->c:Lcom/google/firebase/crashlytics/internal/common/j$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lcom/google/android/gms/tasks/m;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
