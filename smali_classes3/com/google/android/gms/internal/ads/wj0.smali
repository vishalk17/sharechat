.class public final Lcom/google/android/gms/internal/ads/wj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/gms/internal/ads/vj0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/wj0;->f:F

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/vj0;

    return-void
.end method

.method private final f()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj0;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wj0;->f:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 1
    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/vj0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj0;->zzq()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/vj0;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vj0;->zzq()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wj0;->e:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj0;->f()V

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wj0;->f:F

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj0;->f()V

    return-void
.end method

.method public final c()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/wj0;->f:F

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj0;->d:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj0;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wj0;->d:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wj0;->f()V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Lcom/google/android/gms/internal/ads/vj0;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vj0;->zzq()V

    return-void
.end method
