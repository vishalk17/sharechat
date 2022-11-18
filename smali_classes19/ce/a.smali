.class public final Lce/a;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x101007b

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lce/a;->c:D

    .line 3
    iput-wide v1, p0, Lce/a;->d:D

    .line 4
    iput-wide v1, p0, Lce/a;->e:D

    .line 5
    iput-wide v1, p0, Lce/a;->f:D

    .line 6
    iput-wide v1, p0, Lce/a;->g:D

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method private getStepValue()D
    .locals 5

    iget-wide v0, p0, Lce/a;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lce/a;->g:D

    :goto_0
    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    iget-wide v0, p0, Lce/a;->d:D

    iget-wide v2, p0, Lce/a;->c:D

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lce/a;->getStepValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(I)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v0, p0, Lce/a;->d:D

    return-wide v0

    :cond_0
    int-to-double v0, p1

    .line 3
    invoke-direct {p0}, Lce/a;->getStepValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Lce/a;->c:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lce/a;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lce/a;->d:D

    iget-wide v2, p0, Lce/a;->c:D

    sub-double/2addr v0, v2

    const/16 v2, 0x80

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lce/a;->g:D

    .line 3
    :cond_0
    invoke-direct {p0}, Lce/a;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    invoke-virtual {p0}, Lce/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-wide v0, p0, Lce/a;->e:D

    iget-wide v2, p0, Lce/a;->c:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lce/a;->d:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Lce/a;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lce/a;->d:D

    .line 2
    invoke-virtual {p0}, Lce/a;->b()V

    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lce/a;->c:D

    .line 2
    invoke-virtual {p0}, Lce/a;->b()V

    return-void
.end method

.method public setStep(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lce/a;->f:D

    .line 2
    invoke-virtual {p0}, Lce/a;->b()V

    return-void
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lce/a;->e:D

    .line 2
    invoke-virtual {p0}, Lce/a;->c()V

    return-void
.end method
