.class public final Lcom/google/android/gms/internal/ads/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h60;

.field private final b:Lcom/google/android/gms/internal/ads/xo;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/VideoController;

.field final e:Lcom/google/android/gms/internal/ads/yp;

.field private f:Lcom/google/android/gms/internal/ads/mo;

.field private g:Lcom/google/android/gms/ads/AdListener;

.field private h:[Lcom/google/android/gms/ads/AdSize;

.field private i:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private j:Lcom/google/android/gms/internal/ads/uq;

.field private k:Lcom/google/android/gms/ads/VideoOptions;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    sget-object v4, Lcom/google/android/gms/internal/ads/xo;->a:Lcom/google/android/gms/internal/ads/xo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ts;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/uq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    sget-object v4, Lcom/google/android/gms/internal/ads/xo;->a:Lcom/google/android/gms/internal/ads/xo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ts;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/uq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    sget-object v4, Lcom/google/android/gms/internal/ads/xo;->a:Lcom/google/android/gms/internal/ads/xo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ts;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/uq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    sget-object v4, Lcom/google/android/gms/internal/ads/xo;->a:Lcom/google/android/gms/internal/ads/xo;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ts;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/uq;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/uq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/h60;

    .line 5
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/h60;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/h60;

    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    .line 6
    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ts;->d:Lcom/google/android/gms/ads/VideoController;

    new-instance p5, Lcom/google/android/gms/internal/ads/ss;

    .line 7
    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/ts;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ts;->e:Lcom/google/android/gms/internal/ads/yp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ts;->b:Lcom/google/android/gms/internal/ads/xo;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 8
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ts;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/ts;->n:I

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/ep;

    .line 10
    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/ep;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/ep;->a(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts;->h:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ep;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/dh0;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ts;->h:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/ts;->n:I

    .line 14
    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->I0()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p3

    goto :goto_0

    .line 16
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ts;->c(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzazx;->k:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 17
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/dh0;->c(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/dh0;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzazx;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/dh0;->b(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ts;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ts;->d:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static b(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzazx;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->I0()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ts;->c(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzazx;->k:Z

    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->k:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbey;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzF(Lcom/google/android/gms/internal/ads/zzbey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->k:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/uq;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq;->zzb()Lma/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {v1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->m:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uq;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->g:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uq;->zzn()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzazx;->f:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzazx;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazx;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->h:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uq;->zzu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/rs;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->m:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ts;->n:I

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ts;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzazx;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->b()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts;->l:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/uq;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->b()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ts;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/h60;

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/mp;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mp;-><init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)V

    .line 11
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/uq;

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    new-instance v2, Lcom/google/android/gms/internal/ads/qo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts;->e:Lcom/google/android/gms/internal/ads/yp;

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->zzh(Lcom/google/android/gms/internal/ads/hq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->f:Lcom/google/android/gms/internal/ads/mo;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    new-instance v3, Lcom/google/android/gms/internal/ads/no;

    .line 15
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/uq;->zzy(Lcom/google/android/gms/internal/ads/eq;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    new-instance v3, Lcom/google/android/gms/internal/ads/vh;

    .line 16
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/vh;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/uq;->zzi(Lcom/google/android/gms/internal/ads/cr;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->k:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbey;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/uq;->zzF(Lcom/google/android/gms/internal/ads/zzbey;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    new-instance v2, Lcom/google/android/gms/internal/ads/tt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/tt;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->zzO(Lcom/google/android/gms/internal/ads/fs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ts;->o:Z

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->zzz(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uq;->zzb()Lma/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->m:Landroid/view/ViewGroup;

    .line 21
    invoke-static {v1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->b:Lcom/google/android/gms/internal/ads/xo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts;->m:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xo;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->zze(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/h60;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs;->n()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/h60;->A6(Ljava/util/Map;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uq;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uq;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uq;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->g:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->e:Lcom/google/android/gms/internal/ads/yp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yp;->b(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/mo;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->f:Lcom/google/android/gms/internal/ads/mo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/mo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->zzy(Lcom/google/android/gms/internal/ads/eq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs p([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->h:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ts;->q([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs q([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->h:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->m:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ts;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ts;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uq;->zzo(Lcom/google/android/gms/internal/ads/zzazx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->l:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/vh;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vh;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->zzi(Lcom/google/android/gms/internal/ads/cr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ts;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uq;->zzz(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uq;->zzA()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uq;->zzt()Lcom/google/android/gms/internal/ads/is;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tt;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tt;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->zzO(Lcom/google/android/gms/internal/ads/fs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/ls;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->j:Lcom/google/android/gms/internal/ads/uq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uq;->zzE()Lcom/google/android/gms/internal/ads/ls;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
