.class final Lcom/google/android/gms/common/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/g;

.field final synthetic b:Lcom/google/android/gms/tasks/m;

.field final synthetic c:Lcom/google/android/gms/common/internal/o$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/common/internal/o$a;Lcom/google/android/gms/common/internal/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/l0;->b:Lcom/google/android/gms/tasks/m;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/l0;->c:Lcom/google/android/gms/common/internal/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/l0;->a:Lcom/google/android/gms/common/api/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/api/g;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->b:Lcom/google/android/gms/tasks/m;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/l0;->c:Lcom/google/android/gms/common/internal/o$a;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/o$a;->a(Lcom/google/android/gms/common/api/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l0;->b:Lcom/google/android/gms/tasks/m;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/m;->b(Ljava/lang/Exception;)V

    return-void
.end method
