.class public final Lq6/g$c;
.super Lq6/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Li4/d;

.field public f:F

.field public g:Li4/d;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq6/g$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq6/g$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lq6/g$c;->h:F

    .line 4
    iput v1, p0, Lq6/g$c;->i:F

    .line 5
    iput v0, p0, Lq6/g$c;->j:F

    .line 6
    iput v1, p0, Lq6/g$c;->k:F

    .line 7
    iput v0, p0, Lq6/g$c;->l:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lq6/g$c;->m:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lq6/g$c;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lq6/g$c;->o:F

    return-void
.end method

.method public constructor <init>(Lq6/g$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lq6/g$f;-><init>(Lq6/g$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lq6/g$c;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lq6/g$c;->h:F

    .line 14
    iput v1, p0, Lq6/g$c;->i:F

    .line 15
    iput v0, p0, Lq6/g$c;->j:F

    .line 16
    iput v1, p0, Lq6/g$c;->k:F

    .line 17
    iput v0, p0, Lq6/g$c;->l:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lq6/g$c;->m:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lq6/g$c;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lq6/g$c;->o:F

    .line 21
    iget-object v0, p1, Lq6/g$c;->e:Li4/d;

    iput-object v0, p0, Lq6/g$c;->e:Li4/d;

    .line 22
    iget v0, p1, Lq6/g$c;->f:F

    iput v0, p0, Lq6/g$c;->f:F

    .line 23
    iget v0, p1, Lq6/g$c;->h:F

    iput v0, p0, Lq6/g$c;->h:F

    .line 24
    iget-object v0, p1, Lq6/g$c;->g:Li4/d;

    iput-object v0, p0, Lq6/g$c;->g:Li4/d;

    .line 25
    iget v0, p1, Lq6/g$f;->c:I

    iput v0, p0, Lq6/g$f;->c:I

    .line 26
    iget v0, p1, Lq6/g$c;->i:F

    iput v0, p0, Lq6/g$c;->i:F

    .line 27
    iget v0, p1, Lq6/g$c;->j:F

    iput v0, p0, Lq6/g$c;->j:F

    .line 28
    iget v0, p1, Lq6/g$c;->k:F

    iput v0, p0, Lq6/g$c;->k:F

    .line 29
    iget v0, p1, Lq6/g$c;->l:F

    iput v0, p0, Lq6/g$c;->l:F

    .line 30
    iget-object v0, p1, Lq6/g$c;->m:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lq6/g$c;->m:Landroid/graphics/Paint$Cap;

    .line 31
    iget-object v0, p1, Lq6/g$c;->n:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lq6/g$c;->n:Landroid/graphics/Paint$Join;

    .line 32
    iget p1, p1, Lq6/g$c;->o:F

    iput p1, p0, Lq6/g$c;->o:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq6/g$c;->g:Li4/d;

    invoke-virtual {v0}, Li4/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq6/g$c;->e:Li4/d;

    invoke-virtual {v0}, Li4/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/g$c;->g:Li4/d;

    invoke-virtual {v0, p1}, Li4/d;->d([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lq6/g$c;->e:Li4/d;

    invoke-virtual {v1, p1}, Li4/d;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lq6/g$c;->i:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/g$c;->g:Li4/d;

    .line 2
    iget v0, v0, Li4/d;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lq6/g$c;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/g$c;->e:Li4/d;

    .line 2
    iget v0, v0, Li4/d;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lq6/g$c;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lq6/g$c;->k:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lq6/g$c;->l:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lq6/g$c;->j:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lq6/g$c;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/g$c;->g:Li4/d;

    .line 2
    iput p1, v0, Li4/d;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lq6/g$c;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/g$c;->e:Li4/d;

    .line 2
    iput p1, v0, Li4/d;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lq6/g$c;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lq6/g$c;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lq6/g$c;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lq6/g$c;->j:F

    return-void
.end method
