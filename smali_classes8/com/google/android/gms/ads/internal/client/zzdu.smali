.class public final Lcom/google/android/gms/ads/internal/client/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/k10;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzp;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/google/android/gms/ads/VideoController;

.field public final e:Lvi/o;

.field public f:Lcom/google/android/gms/ads/internal/client/zza;

.field public g:Lcom/google/android/gms/ads/AdListener;

.field public h:[Lcom/google/android/gms/ads/AdSize;

.field public i:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field public j:Lcom/google/android/gms/ads/internal/client/zzbs;

.field public k:Lcom/google/android/gms/ads/VideoOptions;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzp;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzp;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 3
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzp;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 4
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzp;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzp;I)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/k10;

    invoke-direct {v0}, Lfk/k10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->a:Lfk/k10;

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->d:Lcom/google/android/gms/ads/VideoController;

    new-instance v0, Lvi/o;

    invoke-direct {v0, p0}, Lvi/o;-><init>(Lcom/google/android/gms/ads/internal/client/zzdu;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->e:Lvi/o;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->b:Lcom/google/android/gms/ads/internal/client/zzp;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->n:I

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, -0x1000000

    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzy;

    .line 8
    invoke-direct {v1, p4, p2}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {v1, p3}, Lcom/google/android/gms/ads/internal/client/zzy;->zzb(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->h:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzy;->zza()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->h:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->n:I

    .line 12
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zze()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v2, p4, p3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    const/4 p3, 0x1

    if-ne v1, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    move-object p3, v2

    .line 15
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    const-string p4, "Ads by Google"

    .line 16
    invoke-static {p1, p3, p4, p5, p2}, Lfk/db0;->b(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception p2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 21
    invoke-static {p2}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :cond_2
    const/high16 p2, -0x10000

    .line 22
    invoke-static {p1, v0, p4, p2, p5}, Lfk/db0;->b(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zze()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    return-object v0
.end method


# virtual methods
.method public final zzA()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzY()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->h:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->g:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzb;->zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzk()Lcom/google/android/gms/ads/internal/client/zzdh;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/ads/internal/client/zzdh;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->k:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzl()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->m:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->n:I

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzdu;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->l:Ljava/lang/String;

    .line 6
    new-instance v4, Lvi/g;

    invoke-direct {v4, v2, v1, v5, v3}, Lvi/g;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1, v8}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbs;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->a:Lfk/k10;

    .line 10
    new-instance v9, Lvi/e;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lvi/e;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;)V

    .line 11
    invoke-virtual {v9, v1, v8}, Lvi/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzg;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->e:Lvi/o;

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->f:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 15
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzC(Lcom/google/android/gms/ads/internal/client/zzbc;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    new-instance v3, Lfk/kk;

    .line 16
    invoke-direct {v3, v1}, Lfk/kk;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzG(Lcom/google/android/gms/ads/internal/client/zzbz;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->k:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzff;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->k:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzU(Lcom/google/android/gms/ads/internal/client/zzff;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzey;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzP(Lcom/google/android/gms/ads/internal/client/zzde;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->o:Z

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzN(Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzn()Ldk/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    sget-object v2, Lfk/is;->e:Lfk/wr;

    invoke-virtual {v2}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lfk/wq;->L7:Lfk/mq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    sget-object v2, Lfk/db0;->b:Lfk/lx1;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzds;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzds;-><init>(Lcom/google/android/gms/ads/internal/client/zzdu;Ldk/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->m:Landroid/view/ViewGroup;

    .line 25
    invoke-static {v1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v0, v1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->b:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->m:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->f:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzC(Lcom/google/android/gms/ads/internal/client/zzbc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->g:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->e:Lvi/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzax;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs zzs([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->h:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzt([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs zzt([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->h:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzdu;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lfk/kk;

    invoke-direct {v1, p1}, Lfk/kk;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzG(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzw(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzN(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzP(Lcom/google/android/gms/ads/internal/client/zzde;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->k:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzU(Lcom/google/android/gms/ads/internal/client/zzff;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/ads/internal/client/zzbs;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzn()Ldk/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {v1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->m:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdu;->j:Lcom/google/android/gms/ads/internal/client/zzbs;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
