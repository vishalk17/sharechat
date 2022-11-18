.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Leq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Leq/a;",
        ">;",
        "Leq/b;"
    }
.end annotation


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lfq/b;Ljava/util/concurrent/Executor;Lsk/oc;Leq/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Laq/f;Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p4, Lgq/a;

    invoke-virtual {p4}, Lgq/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;->g:Z

    new-instance p2, Lsk/k9;

    invoke-direct {p2}, Lsk/k9;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lsk/h9;->zzc:Lsk/h9;

    goto :goto_0

    :cond_0
    sget-object p1, Lsk/h9;->zzb:Lsk/h9;

    .line 4
    :goto_0
    iput-object p1, p2, Lsk/k9;->c:Lsk/h9;

    .line 5
    new-instance p1, Lsk/za;

    invoke-direct {p1}, Lsk/za;-><init>()V

    new-instance p4, Lsk/bb;

    invoke-direct {p4}, Lsk/bb;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lfq/a;->a(I)Lsk/cb;

    move-result-object v1

    .line 7
    iput-object v1, p4, Lsk/bb;->a:Lsk/cb;

    .line 8
    new-instance v1, Lsk/db;

    invoke-direct {v1, p4}, Lsk/db;-><init>(Lsk/bb;)V

    .line 9
    iput-object v1, p1, Lsk/za;->c:Lsk/db;

    .line 10
    new-instance p4, Lsk/ab;

    invoke-direct {p4, p1}, Lsk/ab;-><init>(Lsk/za;)V

    .line 11
    iput-object p4, p2, Lsk/k9;->d:Lsk/ab;

    .line 12
    new-instance p1, Lsk/rc;

    invoke-direct {p1, p2, v0}, Lsk/rc;-><init>(Lsk/k9;I)V

    .line 13
    sget-object p2, Lsk/j9;->zzg:Lsk/j9;

    .line 14
    invoke-virtual {p3}, Lsk/oc;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lsk/oc;->b(Lsk/fc;Lsk/j9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Laq/l;->a:[Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Laq/l;->b:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public final t1(Lcq/a;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/a;",
            ")",
            "Lel/k<",
            "Leq/a;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lwp/a;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lwp/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget v0, p1, Lcq/a;->b:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 6
    iget v0, p1, Lcq/a;->c:I

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Laq/f;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ldq/d;

    invoke-direct {v2, p0, p1}, Ldq/d;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcq/a;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lel/b;

    .line 8
    iget-object p1, p1, Lel/b;->a:Lel/t;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Laq/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lel/a;)Lel/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    new-instance p1, Lwp/a;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lwp/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
