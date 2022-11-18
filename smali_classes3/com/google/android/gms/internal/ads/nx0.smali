.class public final Lcom/google/android/gms/internal/ads/nx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/n21;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/dn0;

.field private final d:Lcom/google/android/gms/internal/ads/eg2;

.field private final e:Lcom/google/android/gms/internal/ads/zzcct;

.field private f:Lma/a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx0;->c:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nx0;->d:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nx0;->e:Lcom/google/android/gms/internal/ads/zzcct;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg2;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->c:Lcom/google/android/gms/internal/ads/dn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx0;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ha0;->zza(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->e:Lcom/google/android/gms/internal/ads/zzcct;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcct;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->P:Lcom/google/android/gms/internal/ads/ah2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah2;->a()Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->U2:Lcom/google/android/gms/internal/ads/iu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->P:Lcom/google/android/gms/internal/ads/ah2;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah2;->b()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ia0;->zzc:Lcom/google/android/gms/internal/ads/ia0;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->zzb:Lcom/google/android/gms/internal/ads/ja0;

    :goto_0
    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ia0;->zza:Lcom/google/android/gms/internal/ads/ia0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nx0;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/eg2;->e:I

    if-ne v2, v1, :cond_4

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->zzc:Lcom/google/android/gms/internal/ads/ja0;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->zza:Lcom/google/android/gms/internal/ads/ja0;

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->t()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/eg2;->g0:Ljava/lang/String;

    .line 15
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/ha0;->f0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/ia0;Ljava/lang/String;)Lma/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->f:Lma/a;

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->t()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    .line 18
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ha0;->i0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lma/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->f:Lma/a;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->c:Lcom/google/android/gms/internal/ads/dn0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nx0;->f:Lma/a;

    if-eqz v2, :cond_6

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nx0;->f:Lma/a;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ha0;->h0(Lma/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->c:Lcom/google/android/gms/internal/ads/dn0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nx0;->f:Lma/a;

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dn0;->L(Lma/a;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nx0;->f:Lma/a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ha0;->e0(Lma/a;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx0;->g:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->X2:Lcom/google/android/gms/internal/ads/iu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 25
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized i0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nx0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nx0;->g:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nx0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg2;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->f:Lma/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->c:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
