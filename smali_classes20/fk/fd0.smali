.class public final Lfk/fd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final b:Landroid/media/AudioManager;

.field public final c:Lfk/ed0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ed0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfk/fd0;->g:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lfk/fd0;->b:Landroid/media/AudioManager;

    iput-object p2, p0, Lfk/fd0;->c:Lfk/ed0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-boolean v0, p0, Lfk/fd0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfk/fd0;->g:F

    :goto_0
    iget-boolean v2, p0, Lfk/fd0;->d:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/fd0;->e:Z

    invoke-virtual {p0}, Lfk/fd0;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfk/fd0;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfk/fd0;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, Lfk/fd0;->g:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lfk/fd0;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfk/fd0;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lfk/fd0;->d:Z

    :cond_1
    iget-object v0, p0, Lfk/fd0;->c:Lfk/ed0;

    .line 2
    invoke-interface {v0}, Lfk/ed0;->zzn()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lfk/fd0;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfk/fd0;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lfk/fd0;->d:Z

    :cond_4
    iget-object v0, p0, Lfk/fd0;->c:Lfk/ed0;

    .line 4
    invoke-interface {v0}, Lfk/ed0;->zzn()V

    :cond_5
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
    iput-boolean p1, p0, Lfk/fd0;->d:Z

    iget-object p1, p0, Lfk/fd0;->c:Lfk/ed0;

    invoke-interface {p1}, Lfk/ed0;->zzn()V

    return-void
.end method
