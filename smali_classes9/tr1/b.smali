.class public abstract Ltr1/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[F

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Ltr1/b;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltr1/b;->f:Z

    .line 4
    iput p1, p0, Ltr1/b;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x1060000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ltr1/b;->h:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ltr1/b;->i:I

    const/16 p1, 0x1e

    .line 7
    iput p1, p0, Ltr1/b;->j:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final getAnimDur()I
    .locals 1

    iget v0, p0, Ltr1/b;->b:I

    return v0
.end method

.method public final getDefaultCirclePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Ltr1/b;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDefaultColor()I
    .locals 1

    iget v0, p0, Ltr1/b;->h:I

    return v0
.end method

.method public final getDotsXCorArr()[F
    .locals 1

    iget-object v0, p0, Ltr1/b;->c:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dotsXCorArr"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Ltr1/b;->j:I

    return v0
.end method

.method public final getSelectedCirclePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Ltr1/b;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget v0, p0, Ltr1/b;->i:I

    return v0
.end method

.method public final getSelectedDotPos()I
    .locals 1

    iget v0, p0, Ltr1/b;->g:I

    return v0
.end method

.method public final getShouldAnimate()Z
    .locals 1

    iget-boolean v0, p0, Ltr1/b;->f:Z

    return v0
.end method

.method public final setAnimDur(I)V
    .locals 0

    iput p1, p0, Ltr1/b;->b:I

    return-void
.end method

.method public final setDefaultCirclePaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Ltr1/b;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public final setDefaultColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltr1/b;->h:I

    .line 2
    iget-object v0, p0, Ltr1/b;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final setDotsXCorArr([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltr1/b;->c:[F

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltr1/b;->j:I

    .line 2
    invoke-virtual {p0}, Ltr1/b;->a()V

    return-void
.end method

.method public final setSelectedCirclePaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Ltr1/b;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltr1/b;->i:I

    .line 2
    iget-object v0, p0, Ltr1/b;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setSelectedDotPos(I)V
    .locals 0

    iput p1, p0, Ltr1/b;->g:I

    return-void
.end method

.method public final setShouldAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Ltr1/b;->f:Z

    return-void
.end method
