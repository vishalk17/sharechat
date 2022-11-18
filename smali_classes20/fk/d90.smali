.class public final Lfk/d90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfk/d90;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/d90;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/d90;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/d90;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(Lfk/ck;)V
    .locals 0

    iget-boolean p1, p1, Lfk/ck;->j:Z

    invoke-virtual {p0, p1}, Lfk/d90;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object v0

    iget-object v1, p0, Lfk/d90;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/d90;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/d90;->e:Z

    if-ne v1, p1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Lfk/d90;->e:Z

    iget-object p1, p0, Lfk/d90;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    monitor-exit v0

    return-void

    :cond_2
    iget-boolean p1, p0, Lfk/d90;->e:Z

    if-eqz p1, :cond_5

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object p1

    iget-object v1, p0, Lfk/d90;->b:Landroid/content/Context;

    iget-object v2, p0, Lfk/d90;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "beginAdUnitExposure"

    if-eqz v3, :cond_4

    new-instance v1, Lfk/k82;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfk/k82;-><init>(Ljava/lang/String;Lfk/u42;)V

    .line 8
    invoke-virtual {p1, v4, v1}, Lfk/q90;->d(Ljava/lang/String;Lfk/p90;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1, v1, v2, v4}, Lfk/q90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object p1

    iget-object v1, p0, Lfk/d90;->b:Landroid/content/Context;

    iget-object v2, p0, Lfk/d90;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v1}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "endAdUnitExposure"

    if-eqz v3, :cond_7

    new-instance v1, Lfk/i90;

    invoke-direct {v1, v2}, Lfk/i90;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v4, v1}, Lfk/q90;->d(Ljava/lang/String;Lfk/p90;)V

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1, v1, v2, v4}, Lfk/q90;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
