.class public final Lxv/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/k;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lel/l;

.field public final synthetic d:Lxv/k;


# direct methods
.method public constructor <init>(Lxv/k;ILel/l;)V
    .locals 0

    iput-object p1, p0, Lxv/k$a;->d:Lxv/k;

    iput p2, p0, Lxv/k$a;->b:I

    iput-object p3, p0, Lxv/k$a;->c:Lel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lxv/k$a;->d:Lxv/k;

    iget v2, v1, Lxv/a;->d:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3
    iget v1, v1, Lxv/a;->e:I

    int-to-float v5, v1

    div-float/2addr v5, v4

    .line 4
    iget v4, p0, Lxv/k$a;->b:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    :cond_1
    iget v1, p0, Lxv/k$a;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object v1, p0, Lxv/k$a;->d:Lxv/k;

    .line 8
    iget-object v1, v1, Lxv/a;->b:Landroid/view/View;

    .line 9
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lxv/k$a;->c:Lel/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lel/l;->b(Ljava/lang/Object;)V

    return-void
.end method
