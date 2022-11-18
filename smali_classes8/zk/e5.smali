.class public final Lzk/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzli;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Lzk/h5;


# direct methods
.method public constructor <init>(Lzk/h5;Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lzk/e5;->d:Lzk/h5;

    iput-object p2, p0, Lzk/e5;->b:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p3, p0, Lzk/e5;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk/e5;->d:Lzk/h5;

    .line 2
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 3
    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, p0, Lzk/e5;->b:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzk/e5;->d:Lzk/h5;

    .line 5
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 6
    iget-object v1, p0, Lzk/e5;->b:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v2, p0, Lzk/e5;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-virtual {v0, v1, v2}, Lzk/t7;->p(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzk/e5;->d:Lzk/h5;

    .line 8
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 9
    iget-object v1, p0, Lzk/e5;->b:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v2, p0, Lzk/e5;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-virtual {v0, v1, v2}, Lzk/t7;->u(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
