.class public final Lcom/google/android/gms/internal/ads/o40;
.super Lcom/google/android/gms/internal/ads/ii0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ii0<",
        "Lcom/google/android/gms/internal/ads/v40;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/t40;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ii0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o40;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o40;->d:Lcom/google/android/gms/internal/ads/t40;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/o40;)Lcom/google/android/gms/internal/ads/t40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o40;->d:Lcom/google/android/gms/internal/ads/t40;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o40;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o40;->e:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o40;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/o40;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ei0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ei0;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ii0;->a(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/di0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m40;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m40;-><init>(Lcom/google/android/gms/internal/ads/o40;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/n40;-><init>(Lcom/google/android/gms/internal/ads/o40;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ii0;->a(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/di0;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
