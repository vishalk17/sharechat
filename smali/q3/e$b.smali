.class final Lq3/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/e;->a(Lcom/airbnb/lottie/d;FLandroidx/compose/ui/h;ZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/lottie/d;

.field final synthetic c:Landroidx/compose/ui/layout/f;

.field final synthetic d:Landroidx/compose/ui/a;

.field final synthetic e:Landroid/graphics/Matrix;

.field final synthetic f:Lcom/airbnb/lottie/f;

.field final synthetic g:Lq3/l;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:F

.field final synthetic l:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lq3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d;Landroidx/compose/ui/layout/f;Landroidx/compose/ui/a;Landroid/graphics/Matrix;Lcom/airbnb/lottie/f;Lq3/l;ZZZFLandroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "Landroidx/compose/ui/layout/f;",
            "Landroidx/compose/ui/a;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/f;",
            "Lq3/l;",
            "ZZZF",
            "Landroidx/compose/runtime/t0<",
            "Lq3/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/e$b;->b:Lcom/airbnb/lottie/d;

    iput-object p2, p0, Lq3/e$b;->c:Landroidx/compose/ui/layout/f;

    iput-object p3, p0, Lq3/e$b;->d:Landroidx/compose/ui/a;

    iput-object p4, p0, Lq3/e$b;->e:Landroid/graphics/Matrix;

    iput-object p5, p0, Lq3/e$b;->f:Lcom/airbnb/lottie/f;

    iput-object p6, p0, Lq3/e$b;->g:Lq3/l;

    iput-boolean p7, p0, Lq3/e$b;->h:Z

    iput-boolean p8, p0, Lq3/e$b;->i:Z

    iput-boolean p9, p0, Lq3/e$b;->j:Z

    iput p10, p0, Lq3/e$b;->k:F

    iput-object p11, p0, Lq3/e$b;->l:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lq3/e$b;->b:Lcom/airbnb/lottie/d;

    iget-object v3, v0, Lq3/e$b;->c:Landroidx/compose/ui/layout/f;

    iget-object v4, v0, Lq3/e$b;->d:Landroidx/compose/ui/a;

    iget-object v10, v0, Lq3/e$b;->e:Landroid/graphics/Matrix;

    iget-object v11, v0, Lq3/e$b;->f:Lcom/airbnb/lottie/f;

    iget-object v12, v0, Lq3/e$b;->g:Lq3/l;

    iget-boolean v13, v0, Lq3/e$b;->h:Z

    iget-boolean v14, v0, Lq3/e$b;->i:Z

    iget-boolean v15, v0, Lq3/e$b;->j:Z

    iget v9, v0, Lq3/e$b;->k:F

    iget-object v7, v0, Lq3/e$b;->l:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface/range {p1 .. p1}, Lf0/e;->R()Lf0/d;

    move-result-object v5

    invoke-interface {v5}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v16

    .line 3
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Le0/m;->a(FF)J

    move-result-wide v5

    .line 4
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Le0/l;->i(J)F

    move-result v8

    invoke-static {v8}, Lt00/a;->c(F)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Le0/l;->g(J)F

    move-result v17

    invoke-static/range {v17 .. v17}, Lt00/a;->c(F)I

    move-result v0

    invoke-static {v8, v0}, Lb1/p;->a(II)J

    move-result-wide v17

    move-object v0, v7

    .line 5
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v7

    invoke-interface {v3, v5, v6, v7, v8}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide v7

    .line 6
    invoke-static {v5, v6, v7, v8}, Lq3/e;->h(JJ)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    move-wide/from16 v19, v7

    move-wide/from16 v7, v17

    move v3, v9

    move-object v9, v2

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide v4

    .line 7
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 8
    invoke-static {v4, v5}, Lb1/k;->h(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v5}, Lb1/k;->i(J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/layout/v0;->b(J)F

    move-result v2

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/layout/v0;->c(J)F

    move-result v4

    invoke-virtual {v10, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/f;->R(Lcom/airbnb/lottie/d;)Z

    .line 11
    invoke-static {v0}, Lq3/e;->f(Landroidx/compose/runtime/t0;)Lq3/l;

    move-result-object v1

    if-eq v12, v1, :cond_2

    .line 12
    invoke-static {v0}, Lq3/e;->f(Landroidx/compose/runtime/t0;)Lq3/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v11}, Lq3/l;->b(Lcom/airbnb/lottie/f;)V

    :goto_0
    if-nez v12, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v12, v11}, Lq3/l;->a(Lcom/airbnb/lottie/f;)V

    .line 14
    :goto_1
    invoke-static {v0, v12}, Lq3/e;->g(Landroidx/compose/runtime/t0;Lq3/l;)V

    .line 15
    :cond_2
    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/f;->f0(Z)V

    .line 16
    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/f;->Q(Z)V

    .line 17
    invoke-virtual {v11, v15}, Lcom/airbnb/lottie/f;->o(Z)V

    .line 18
    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/f;->h0(F)V

    .line 19
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/graphics/y;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/airbnb/lottie/f;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Lq3/e$b;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
