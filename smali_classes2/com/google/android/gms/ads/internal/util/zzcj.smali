.class public final Lcom/google/android/gms/ads/internal/util/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzcj;->c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/ji0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ji0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->c:Z

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzcj;->c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->c:Z

    :cond_2
    return-void
.end method

.method private static c(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->b:Landroid/app/Activity;

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcj;->a()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->e:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcj;->b()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcj;->a()V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->d:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcj;->b()V

    return-void
.end method
