.class Ljj/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/f;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/tasks/m;

.field final synthetic d:Ljj/f;


# direct methods
.method constructor <init>(Ljj/f;ILcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/f$c;->d:Ljj/f;

    iput p2, p0, Ljj/f$c;->b:I

    iput-object p3, p0, Ljj/f$c;->c:Lcom/google/android/gms/tasks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Ljj/f$c;->d:Ljj/f;

    iget v2, v1, Ljj/a;->e:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3
    iget v1, v1, Ljj/a;->f:I

    int-to-float v5, v1

    div-float/2addr v5, v4

    .line 4
    iget v4, p0, Ljj/f$c;->b:I

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
    iget v1, p0, Ljj/f$c;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object v1, p0, Ljj/f$c;->d:Ljj/f;

    invoke-virtual {v1}, Ljj/a;->i()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Ljj/f$c;->c:Lcom/google/android/gms/tasks/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V

    return-void
.end method
