.class public final Lcom/google/android/gms/internal/ads/ya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/dn0;

.field private final d:Lcom/google/android/gms/internal/ads/eg2;

.field private final e:Lcom/google/android/gms/internal/ads/zzcct;

.field private final f:Lcom/google/android/gms/internal/ads/qk;

.field g:Lma/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya1;->c:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ya1;->d:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ya1;->e:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ya1;->f:Lcom/google/android/gms/internal/ads/qk;

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->f:Lcom/google/android/gms/internal/ads/qk;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/qk;->zzh:Lcom/google/android/gms/internal/ads/qk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qk;->zzd:Lcom/google/android/gms/internal/ads/qk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qk;->zzk:Lcom/google/android/gms/internal/ads/qk;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg2;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->c:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya1;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ha0;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->e:Lcom/google/android/gms/internal/ads/zzcct;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcct;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->P:Lcom/google/android/gms/internal/ads/ah2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah2;->a()Ljava/lang/String;

    move-result-object v8

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->U2:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->P:Lcom/google/android/gms/internal/ads/ah2;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/ia0;->zzc:Lcom/google/android/gms/internal/ads/ia0;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/ja0;->zzb:Lcom/google/android/gms/internal/ads/ja0;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/ja0;->zzd:Lcom/google/android/gms/internal/ads/ja0;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ja0;->zza:Lcom/google/android/gms/internal/ads/ja0;

    .line 14
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ia0;->zza:Lcom/google/android/gms/internal/ads/ia0;

    move-object v9, v0

    move-object v10, v1

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->t()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/eg2;->g0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 17
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/ha0;->f0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/ia0;Ljava/lang/String;)Lma/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->g:Lma/a;

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->t()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    .line 20
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ha0;->i0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lma/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->g:Lma/a;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->g:Lma/a;

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya1;->g:Lma/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ya1;->c:Lcom/google/android/gms/internal/ads/dn0;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha0;->h0(Lma/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->c:Lcom/google/android/gms/internal/ads/dn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya1;->g:Lma/a;

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dn0;->L(Lma/a;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya1;->g:Lma/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ha0;->e0(Lma/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->X2:Lcom/google/android/gms/internal/ads/iu;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 27
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final zzbB()V
    .locals 0

    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbD(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya1;->g:Lma/a;

    return-void
.end method

.method public final zzbT()V
    .locals 0

    return-void
.end method

.method public final zzby()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->g:Lma/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->c:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
