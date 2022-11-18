.class final Lcom/google/android/gms/internal/ads/kv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/d1;

.field private final c:Lcom/google/android/gms/internal/ads/c7;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/c7;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv3;->b:Lcom/google/android/gms/internal/ads/d1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv3;->c:Lcom/google/android/gms/internal/ads/c7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kv3;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv3;->b:Lcom/google/android/gms/internal/ads/d1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->zzl()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv3;->c:Lcom/google/android/gms/internal/ads/c7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv3;->b:Lcom/google/android/gms/internal/ads/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv3;->c:Lcom/google/android/gms/internal/ads/c7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv3;->b:Lcom/google/android/gms/internal/ads/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv3;->c:Lcom/google/android/gms/internal/ads/c7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->c:Lcom/google/android/gms/internal/ads/da;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->zzt(Lcom/google/android/gms/internal/ads/da;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv3;->c:Lcom/google/android/gms/internal/ads/c7;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/c7;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv3;->b:Lcom/google/android/gms/internal/ads/d1;

    const-string v1, "intermediate-response"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->zzc(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv3;->b:Lcom/google/android/gms/internal/ads/d1;

    const-string v1, "done"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->a(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv3;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
