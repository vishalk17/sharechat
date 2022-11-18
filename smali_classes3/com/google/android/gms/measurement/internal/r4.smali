.class final Lcom/google/android/gms/measurement/internal/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzab;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/h5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h5;Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Lcom/google/android/gms/measurement/internal/h5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->B6(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->d:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->B6(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Lcom/google/android/gms/measurement/internal/zzab;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->r(Lcom/google/android/gms/measurement/internal/zzab;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->B6(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->w(Lcom/google/android/gms/measurement/internal/zzab;)V

    return-void
.end method
