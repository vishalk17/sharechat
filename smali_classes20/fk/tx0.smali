.class public final Lfk/tx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/as0;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfk/ag0;

.field public final d:Lfk/mo1;

.field public final e:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final f:Lfk/vm;

.field public g:Ldk/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ag0;Lfk/mo1;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/tx0;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/tx0;->c:Lfk/ag0;

    iput-object p3, p0, Lfk/tx0;->d:Lfk/mo1;

    iput-object p4, p0, Lfk/tx0;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p5, p0, Lfk/tx0;->f:Lfk/vm;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lfk/tx0;->g:Ldk/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/tx0;->c:Lfk/ag0;

    if-eqz v0, :cond_0

    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/tx0;->g:Ldk/b;

    return-void
.end method

.method public final zzn()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/tx0;->f:Lfk/vm;

    sget-object v1, Lfk/vm;->zzh:Lfk/vm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfk/vm;->zzd:Lfk/vm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfk/vm;->zzk:Lfk/vm;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lfk/tx0;->d:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->U:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfk/tx0;->c:Lfk/ag0;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v0

    iget-object v1, p0, Lfk/tx0;->b:Landroid/content/Context;

    check-cast v0, Lfk/ra1;

    invoke-virtual {v0, v1}, Lfk/ra1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfk/tx0;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcfo;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfk/tx0;->d:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->W:Lfk/an0;

    .line 4
    invoke-virtual {v0}, Lfk/an0;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "javascript"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 5
    iget-object v0, p0, Lfk/tx0;->d:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->W:Lfk/an0;

    .line 6
    invoke-virtual {v0}, Lfk/an0;->f()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lfk/s40;->zzc:Lfk/s40;

    .line 8
    sget-object v1, Lfk/t40;->zzb:Lfk/t40;

    move-object v8, v0

    move-object v7, v1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lfk/tx0;->d:Lfk/mo1;

    iget v0, v0, Lfk/mo1;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    sget-object v0, Lfk/t40;->zzd:Lfk/t40;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lfk/t40;->zza:Lfk/t40;

    .line 12
    :goto_1
    sget-object v1, Lfk/s40;->zza:Lfk/s40;

    move-object v7, v0

    move-object v8, v1

    .line 13
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v0

    iget-object v1, p0, Lfk/tx0;->c:Lfk/ag0;

    .line 14
    invoke-interface {v1}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v1, p0, Lfk/tx0;->d:Lfk/mo1;

    iget-object v9, v1, Lfk/mo1;->n0:Ljava/lang/String;

    .line 15
    move-object v3, v0

    check-cast v3, Lfk/ra1;

    invoke-virtual/range {v3 .. v9}, Lfk/ra1;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lfk/t40;Lfk/s40;Ljava/lang/String;)Ldk/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldk/b;

    iput-object v1, p0, Lfk/tx0;->g:Ldk/b;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v0

    iget-object v1, p0, Lfk/tx0;->g:Ldk/b;

    iget-object v2, p0, Lfk/tx0;->c:Lfk/ag0;

    check-cast v2, Landroid/view/View;

    check-cast v0, Lfk/ra1;

    invoke-virtual {v0, v1, v2}, Lfk/ra1;->b(Ldk/a;Landroid/view/View;)V

    iget-object v0, p0, Lfk/tx0;->c:Lfk/ag0;

    iget-object v1, p0, Lfk/tx0;->g:Ldk/b;

    .line 17
    invoke-interface {v0, v1}, Lfk/ag0;->h0(Ldk/a;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    move-result-object v0

    iget-object v1, p0, Lfk/tx0;->g:Ldk/b;

    check-cast v0, Lfk/ra1;

    invoke-virtual {v0, v1}, Lfk/ra1;->c(Ldk/a;)V

    iget-object v0, p0, Lfk/tx0;->c:Lfk/ag0;

    .line 19
    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
