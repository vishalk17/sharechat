.class public final Lfk/cf1;
.super Lcom/google/android/gms/ads/internal/client/zzbn;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfk/mh0;

.field public final d:Lfk/zo1;

.field public final e:Lfk/hz0;

.field public f:Lcom/google/android/gms/ads/internal/client/zzbf;


# direct methods
.method public constructor <init>(Lfk/mh0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbn;-><init>()V

    new-instance v0, Lfk/zo1;

    invoke-direct {v0}, Lfk/zo1;-><init>()V

    iput-object v0, p0, Lfk/cf1;->d:Lfk/zo1;

    new-instance v1, Lfk/hz0;

    .line 2
    invoke-direct {v1}, Lfk/hz0;-><init>()V

    iput-object v1, p0, Lfk/cf1;->e:Lfk/hz0;

    iput-object p1, p0, Lfk/cf1;->c:Lfk/mh0;

    .line 3
    iput-object p3, v0, Lfk/zo1;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lfk/cf1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbl;
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/cf1;->e:Lfk/hz0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v5, Lfk/iz0;

    .line 3
    invoke-direct {v5, v0}, Lfk/iz0;-><init>(Lfk/hz0;)V

    .line 4
    iget-object v0, p0, Lfk/cf1;->d:Lfk/zo1;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lfk/iz0;->c:Lfk/iv;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v5, Lfk/iz0;->a:Lfk/vu;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v5, Lfk/iz0;->b:Lfk/su;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v5, Lfk/iz0;->f:Lp0/g;

    .line 9
    invoke-virtual {v2}, Lp0/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lfk/iz0;->e:Lfk/kz;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iput-object v1, v0, Lfk/zo1;->f:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lfk/cf1;->d:Lfk/zo1;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lfk/iz0;->f:Lp0/g;

    .line 15
    iget v2, v2, Lp0/g;->d:I

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v5, Lfk/iz0;->f:Lp0/g;

    .line 17
    iget v4, v3, Lp0/g;->d:I

    if-ge v2, v4, :cond_5

    .line 18
    invoke-virtual {v3, v2}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_5
    iput-object v1, v0, Lfk/zo1;->g:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lfk/cf1;->d:Lfk/zo1;

    .line 21
    iget-object v1, v0, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    if-nez v1, :cond_6

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 24
    :cond_6
    new-instance v0, Lfk/df1;

    iget-object v2, p0, Lfk/cf1;->b:Landroid/content/Context;

    iget-object v3, p0, Lfk/cf1;->c:Lfk/mh0;

    iget-object v4, p0, Lfk/cf1;->d:Lfk/zo1;

    iget-object v6, p0, Lfk/cf1;->f:Lcom/google/android/gms/ads/internal/client/zzbf;

    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lfk/df1;-><init>(Landroid/content/Context;Lfk/mh0;Lfk/zo1;Lfk/iz0;Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-object v0
.end method

.method public final zzf(Lfk/su;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/cf1;->e:Lfk/hz0;

    .line 2
    iput-object p1, v0, Lfk/hz0;->b:Lfk/su;

    return-void
.end method

.method public final zzg(Lfk/vu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/cf1;->e:Lfk/hz0;

    .line 2
    iput-object p1, v0, Lfk/hz0;->a:Lfk/vu;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lfk/bv;Lfk/yu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/cf1;->e:Lfk/hz0;

    .line 2
    iget-object v1, v0, Lfk/hz0;->f:Lp0/g;

    invoke-virtual {v1, p1, p2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, v0, Lfk/hz0;->g:Lp0/g;

    .line 3
    invoke-virtual {p2, p1, p3}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zzi(Lfk/kz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/cf1;->e:Lfk/hz0;

    .line 2
    iput-object p1, v0, Lfk/hz0;->e:Lfk/kz;

    return-void
.end method

.method public final zzj(Lfk/fv;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/cf1;->e:Lfk/hz0;

    .line 2
    iput-object p1, v0, Lfk/hz0;->d:Lfk/fv;

    .line 3
    iget-object p1, p0, Lfk/cf1;->d:Lfk/zo1;

    .line 4
    iput-object p2, p1, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public final zzk(Lfk/iv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/cf1;->e:Lfk/hz0;

    .line 2
    iput-object p1, v0, Lfk/hz0;->c:Lfk/iv;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 0

    iput-object p1, p0, Lfk/cf1;->f:Lcom/google/android/gms/ads/internal/client/zzbf;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/cf1;->d:Lfk/zo1;

    .line 2
    iput-object p1, v0, Lfk/zo1;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, v0, Lfk/zo1;->e:Z

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/cf1;->d:Lfk/zo1;

    .line 2
    iput-object p1, v0, Lfk/zo1;->n:Lcom/google/android/gms/internal/ads/zzbqs;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzff;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(ZZZ)V

    iput-object p1, v0, Lfk/zo1;->d:Lcom/google/android/gms/ads/internal/client/zzff;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbkp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/cf1;->d:Lfk/zo1;

    .line 2
    iput-object p1, v0, Lfk/zo1;->h:Lcom/google/android/gms/internal/ads/zzbkp;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/cf1;->d:Lfk/zo1;

    .line 2
    iput-object p1, v0, Lfk/zo1;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v1

    iput-boolean v1, v0, Lfk/zo1;->e:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzbz;

    move-result-object p1

    iput-object p1, v0, Lfk/zo1;->l:Lcom/google/android/gms/ads/internal/client/zzbz;

    :cond_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/cf1;->d:Lfk/zo1;

    .line 2
    iput-object p1, v0, Lfk/zo1;->s:Lcom/google/android/gms/ads/internal/client/zzcd;

    return-void
.end method
