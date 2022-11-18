.class public final Lfk/qa0;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfk/ta0;


# direct methods
.method public constructor <init>(Lfk/ta0;)V
    .locals 0

    iput-object p1, p0, Lfk/qa0;->b:Lfk/ta0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lfk/zq;

    iget-object v1, p0, Lfk/qa0;->b:Lfk/ta0;

    .line 2
    iget-object v2, v1, Lfk/ta0;->e:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Lfk/ta0;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lfk/zq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/qa0;->b:Lfk/ta0;

    .line 5
    iget-object v1, v1, Lfk/ta0;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lfk/cr;

    iget-object v2, p0, Lfk/qa0;->b:Lfk/ta0;

    .line 8
    iget-object v2, v2, Lfk/ta0;->g:Lfk/br;

    .line 9
    invoke-static {v2, v0}, Lfk/cr;->a(Lfk/br;Lfk/zq;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 10
    invoke-static {v2, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
