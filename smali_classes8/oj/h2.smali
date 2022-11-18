.class public final Loj/h2;
.super Loj/o1;
.source "SourceFile"


# instance fields
.field public final b:Loj/t;

.field public final c:Lel/l;

.field public final d:Loj/r;


# direct methods
.method public constructor <init>(ILoj/t;Lel/l;Loj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loj/o1;-><init>(I)V

    iput-object p3, p0, Loj/h2;->c:Lel/l;

    iput-object p2, p0, Loj/h2;->b:Loj/t;

    iput-object p4, p0, Loj/h2;->d:Loj/r;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    iget-boolean p1, p2, Loj/t;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/h2;->c:Lel/l;

    iget-object v1, p0, Loj/h2;->d:Loj/r;

    check-cast v1, Loj/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lqj/a;->a(Lcom/google/android/gms/common/api/Status;)Lnj/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Loj/h2;->c:Lel/l;

    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Loj/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Loj/h2;->b:Loj/t;

    .line 2
    iget-object p1, p1, Loj/g1;->c:Lnj/a$f;

    .line 3
    iget-object v1, p0, Loj/h2;->c:Lel/l;

    invoke-virtual {v0, p1, v1}, Loj/t;->b(Lnj/a$b;Lel/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Loj/h2;->c:Lel/l;

    .line 5
    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Loj/j2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/h2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final d(Loj/z;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/h2;->c:Lel/l;

    .line 2
    iget-object v1, p1, Loj/z;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lel/l;->a:Lel/g0;

    .line 4
    new-instance v1, Loj/y;

    invoke-direct {v1, p1, v0}, Loj/y;-><init>(Loj/z;Lel/l;)V

    .line 5
    invoke-virtual {p2, v1}, Lel/g0;->b(Lel/f;)Lel/k;

    return-void
.end method

.method public final f(Loj/g1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Loj/h2;->b:Loj/t;

    .line 2
    iget-boolean p1, p1, Loj/t;->b:Z

    return p1
.end method

.method public final g(Loj/g1;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Loj/h2;->b:Loj/t;

    .line 2
    iget-object p1, p1, Loj/t;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method
