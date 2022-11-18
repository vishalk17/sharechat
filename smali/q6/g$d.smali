.class public final Lq6/g$d;
.super Lq6/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq6/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lq6/g$e;-><init>(Lq6/g$a;)V

    .line 39
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lq6/g$d;->a:Landroid/graphics/Matrix;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq6/g$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lq6/g$d;->c:F

    .line 42
    iput v1, p0, Lq6/g$d;->d:F

    .line 43
    iput v1, p0, Lq6/g$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    iput v2, p0, Lq6/g$d;->f:F

    .line 45
    iput v2, p0, Lq6/g$d;->g:F

    .line 46
    iput v1, p0, Lq6/g$d;->h:F

    .line 47
    iput v1, p0, Lq6/g$d;->i:F

    .line 48
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lq6/g$d;->j:Landroid/graphics/Matrix;

    .line 49
    iput-object v0, p0, Lq6/g$d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq6/g$d;Lp0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/g$d;",
            "Lp0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq6/g$e;-><init>(Lq6/g$a;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lq6/g$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq6/g$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lq6/g$d;->c:F

    .line 5
    iput v1, p0, Lq6/g$d;->d:F

    .line 6
    iput v1, p0, Lq6/g$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lq6/g$d;->f:F

    .line 8
    iput v2, p0, Lq6/g$d;->g:F

    .line 9
    iput v1, p0, Lq6/g$d;->h:F

    .line 10
    iput v1, p0, Lq6/g$d;->i:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lq6/g$d;->j:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Lq6/g$d;->l:Ljava/lang/String;

    .line 13
    iget v0, p1, Lq6/g$d;->c:F

    iput v0, p0, Lq6/g$d;->c:F

    .line 14
    iget v0, p1, Lq6/g$d;->d:F

    iput v0, p0, Lq6/g$d;->d:F

    .line 15
    iget v0, p1, Lq6/g$d;->e:F

    iput v0, p0, Lq6/g$d;->e:F

    .line 16
    iget v0, p1, Lq6/g$d;->f:F

    iput v0, p0, Lq6/g$d;->f:F

    .line 17
    iget v0, p1, Lq6/g$d;->g:F

    iput v0, p0, Lq6/g$d;->g:F

    .line 18
    iget v0, p1, Lq6/g$d;->h:F

    iput v0, p0, Lq6/g$d;->h:F

    .line 19
    iget v0, p1, Lq6/g$d;->i:F

    iput v0, p0, Lq6/g$d;->i:F

    .line 20
    iget-object v0, p1, Lq6/g$d;->l:Ljava/lang/String;

    iput-object v0, p0, Lq6/g$d;->l:Ljava/lang/String;

    .line 21
    iget v2, p1, Lq6/g$d;->k:I

    iput v2, p0, Lq6/g$d;->k:I

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2, v0, p0}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p1, Lq6/g$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    iget-object p1, p1, Lq6/g$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 27
    instance-of v2, v1, Lq6/g$d;

    if-eqz v2, :cond_1

    .line 28
    check-cast v1, Lq6/g$d;

    .line 29
    iget-object v2, p0, Lq6/g$d;->b:Ljava/util/ArrayList;

    new-instance v3, Lq6/g$d;

    invoke-direct {v3, v1, p2}, Lq6/g$d;-><init>(Lq6/g$d;Lp0/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_1
    instance-of v2, v1, Lq6/g$c;

    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Lq6/g$c;

    check-cast v1, Lq6/g$c;

    invoke-direct {v2, v1}, Lq6/g$c;-><init>(Lq6/g$c;)V

    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v1, Lq6/g$b;

    if-eqz v2, :cond_4

    .line 33
    new-instance v2, Lq6/g$b;

    check-cast v1, Lq6/g$b;

    invoke-direct {v2, v1}, Lq6/g$b;-><init>(Lq6/g$b;)V

    .line 34
    :goto_1
    iget-object v1, p0, Lq6/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v2, Lq6/g$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p2, v1, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lq6/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lq6/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6/g$e;

    invoke-virtual {v2}, Lq6/g$e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lq6/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lq6/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6/g$e;

    invoke-virtual {v2, p1}, Lq6/g$e;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6/g$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lq6/g$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lq6/g$d;->d:F

    neg-float v1, v1

    iget v2, p0, Lq6/g$d;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lq6/g$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lq6/g$d;->f:F

    iget v2, p0, Lq6/g$d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object v0, p0, Lq6/g$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lq6/g$d;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    iget-object v0, p0, Lq6/g$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lq6/g$d;->h:F

    iget v2, p0, Lq6/g$d;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lq6/g$d;->i:F

    iget v3, p0, Lq6/g$d;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq6/g$d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lq6/g$d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lq6/g$d;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lq6/g$d;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lq6/g$d;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lq6/g$d;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lq6/g$d;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lq6/g$d;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lq6/g$d;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lq6/g$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lq6/g$d;->d:F

    .line 3
    invoke-virtual {p0}, Lq6/g$d;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lq6/g$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lq6/g$d;->e:F

    .line 3
    invoke-virtual {p0}, Lq6/g$d;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lq6/g$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lq6/g$d;->c:F

    .line 3
    invoke-virtual {p0}, Lq6/g$d;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lq6/g$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lq6/g$d;->f:F

    .line 3
    invoke-virtual {p0}, Lq6/g$d;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lq6/g$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lq6/g$d;->g:F

    .line 3
    invoke-virtual {p0}, Lq6/g$d;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lq6/g$d;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lq6/g$d;->h:F

    .line 3
    invoke-virtual {p0}, Lq6/g$d;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lq6/g$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lq6/g$d;->i:F

    .line 3
    invoke-virtual {p0}, Lq6/g$d;->c()V

    :cond_0
    return-void
.end method
