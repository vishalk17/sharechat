.class public final Lv4/r0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/r0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv4/r0;

.field public final synthetic c:Lv4/s0;

.field public final synthetic d:Lv4/s0;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv4/r0;Lv4/s0;Lv4/s0;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv4/r0$c$a$a;->b:Lv4/r0;

    iput-object p2, p0, Lv4/r0$c$a$a;->c:Lv4/s0;

    iput-object p3, p0, Lv4/r0$c$a$a;->d:Lv4/s0;

    iput p4, p0, Lv4/r0$c$a$a;->e:I

    iput-object p5, p0, Lv4/r0$c$a$a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv4/r0$c$a$a;->b:Lv4/r0;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lv4/r0;->b(F)V

    .line 2
    iget-object v1, v0, Lv4/r0$c$a$a;->c:Lv4/s0;

    iget-object v2, v0, Lv4/r0$c$a$a;->d:Lv4/s0;

    iget-object v3, v0, Lv4/r0$c$a$a;->b:Lv4/r0;

    .line 3
    iget-object v3, v3, Lv4/r0;->a:Lv4/r0$e;

    invoke-virtual {v3}, Lv4/r0$e;->c()F

    move-result v3

    .line 4
    iget v4, v0, Lv4/r0$c$a$a;->e:I

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_0

    .line 6
    new-instance v5, Lv4/s0$e;

    invoke-direct {v5, v1}, Lv4/s0$e;-><init>(Lv4/s0;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    .line 7
    new-instance v5, Lv4/s0$d;

    invoke-direct {v5, v1}, Lv4/s0$d;-><init>(Lv4/s0;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v5, Lv4/s0$c;

    invoke-direct {v5, v1}, Lv4/s0$c;-><init>(Lv4/s0;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v6, v7, :cond_3

    and-int v7, v4, v6

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v1, v6}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v6, v7}, Lv4/s0$f;->c(ILj4/f;)V

    move-object v15, v1

    move-object/from16 p1, v2

    move v8, v3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1, v6}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v7

    .line 12
    invoke-virtual {v2, v6}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v8

    .line 13
    iget v9, v7, Lj4/f;->a:I

    iget v10, v8, Lj4/f;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v3

    mul-float v9, v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Lj4/f;->b:I

    iget v12, v8, Lj4/f;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float v11, v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, Lj4/f;->c:I

    iget v15, v8, Lj4/f;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float v12, v12, v10

    move-object v15, v1

    move-object/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Lj4/f;->d:I

    iget v8, v8, Lj4/f;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float v2, v2, v10

    move v8, v3

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v7, v9, v11, v1, v2}, Lv4/s0;->j(Lj4/f;IIII)Lj4/f;

    move-result-object v1

    .line 14
    invoke-virtual {v5, v6, v1}, Lv4/s0$f;->c(ILj4/f;)V

    :goto_2
    shl-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move v3, v8

    move-object v1, v15

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v5}, Lv4/s0$f;->b()Lv4/s0;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lv4/r0$c$a$a;->b:Lv4/r0;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lv4/r0$c$a$a;->f:Landroid/view/View;

    invoke-static {v3, v1, v2}, Lv4/r0$c;->h(Landroid/view/View;Lv4/s0;Ljava/util/List;)V

    return-void
.end method
