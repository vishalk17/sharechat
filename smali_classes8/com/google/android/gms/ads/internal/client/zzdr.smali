.class public final Lcom/google/android/gms/ads/internal/client/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/ads/search/SearchAdRequest;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final k:I

.field public final l:Ljava/util/Set;

.field public final m:Landroid/os/Bundle;

.field public final n:Ljava/util/Set;

.field public final o:Z

.field public final p:Lcom/google/android/gms/ads/query/AdInfo;

.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdq;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->g:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->a:Ljava/util/Date;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->i:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->c:Ljava/util/ArrayList;

    .line 8
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->j:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->d:I

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->a:Ljava/util/HashSet;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->e:Ljava/util/Set;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->b:Landroid/os/Bundle;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->f:Landroid/os/Bundle;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->c:Ljava/util/HashMap;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->g:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->k:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->h:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->l:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->j:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 20
    iget p2, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->m:I

    .line 21
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->k:I

    .line 22
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->d:Ljava/util/HashSet;

    .line 23
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->l:Ljava/util/Set;

    .line 24
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->e:Landroid/os/Bundle;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->m:Landroid/os/Bundle;

    .line 26
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->f:Ljava/util/HashSet;

    .line 27
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->n:Ljava/util/Set;

    .line 28
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->n:Z

    .line 29
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->o:Z

    .line 30
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->o:Lcom/google/android/gms/ads/query/AdInfo;

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->p:Lcom/google/android/gms/ads/query/AdInfo;

    .line 32
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->p:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->q:Ljava/lang/String;

    .line 34
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzdq;->q:I

    .line 35
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->r:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->d:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->r:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->k:I

    return v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->f:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/ads/query/AdInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->p:Lcom/google/android/gms/ads/query/AdInfo;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->j:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzq()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final zzr()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final zzs()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->o:Z

    return v0
.end method

.method public final zzt(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    invoke-static {p1}, Lfk/db0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
