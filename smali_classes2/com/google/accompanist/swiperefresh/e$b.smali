.class final Lcom/google/accompanist/swiperefresh/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/e;->a(Lcom/google/accompanist/swiperefresh/i;FLandroidx/compose/ui/h;ZZZJJLandroidx/compose/ui/graphics/k1;FZFLandroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/graphics/k0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/google/accompanist/swiperefresh/i;

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IZLcom/google/accompanist/swiperefresh/i;FLandroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/accompanist/swiperefresh/i;",
            "F",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/google/accompanist/swiperefresh/e$b;->b:I

    iput-boolean p2, p0, Lcom/google/accompanist/swiperefresh/e$b;->c:Z

    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/e$b;->d:Lcom/google/accompanist/swiperefresh/i;

    iput p4, p0, Lcom/google/accompanist/swiperefresh/e$b;->e:F

    iput-object p5, p0, Lcom/google/accompanist/swiperefresh/e$b;->f:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k0;)V
    .locals 3

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/e$b;->f:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lcom/google/accompanist/swiperefresh/e;->d(Landroidx/compose/runtime/t0;)F

    move-result v0

    iget v1, p0, Lcom/google/accompanist/swiperefresh/e$b;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->e(F)V

    .line 2
    iget-boolean v0, p0, Lcom/google/accompanist/swiperefresh/e$b;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/e$b;->d:Lcom/google/accompanist/swiperefresh/i;

    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/e$b;->f:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lcom/google/accompanist/swiperefresh/e;->d(Landroidx/compose/runtime/t0;)F

    move-result v0

    iget v2, p0, Lcom/google/accompanist/swiperefresh/e$b;->e:F

    invoke-static {v2, v1}, Lw00/j;->c(FF)F

    move-result v2

    div-float/2addr v0, v2

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/d0;->d()Landroidx/compose/animation/core/c0;

    move-result-object v2

    .line 5
    invoke-interface {v2, v0}, Landroidx/compose/animation/core/c0;->a(F)F

    move-result v0

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lw00/j;->l(FFF)F

    move-result v1

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/k0;->l(F)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/k0;->n(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/swiperefresh/e$b;->a(Landroidx/compose/ui/graphics/k0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
