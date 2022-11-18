.class Lcom/google/firebase/crashlytics/internal/common/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j$c;->a()Lcom/google/android/gms/tasks/l;
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

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/j$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$c;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->a:Ljava/util/concurrent/Executor;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->b(Lqc/a;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqc/a;)Lcom/google/android/gms/tasks/l;
    .locals 3
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

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-virtual {p1, v0}, Lic/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/l;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$c;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->l(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/android/gms/tasks/l;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->b:Lcom/google/firebase/crashlytics/internal/common/j$c;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/j$c;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->g(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/e0;->w(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/l;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->i([Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
