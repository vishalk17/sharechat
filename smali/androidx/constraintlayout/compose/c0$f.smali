.class final Landroidx/constraintlayout/compose/c0$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/c0;->w(Landroidx/compose/ui/layout/q0$a;Ljava/util/List;)V
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
.field final synthetic b:Lh1/i;


# direct methods
.method constructor <init>(Lh1/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k0;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->f:F

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v2, v2, Lh1/i;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v1, v1, Lh1/i;->g:F

    .line 4
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/k0;->x(J)V

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->h:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->g(F)V

    .line 7
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->i:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->h(F)V

    .line 9
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->j:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->i(F)V

    .line 11
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->k:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->o(F)V

    .line 13
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->l:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->e(F)V

    .line 15
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->m:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->B(F)V

    .line 17
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 18
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->n:F

    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->l(F)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v1, v0, Lh1/i;->o:F

    :goto_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/k0;->n(F)V

    .line 20
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0$f;->b:Lh1/i;

    iget v0, v0, Lh1/i;->p:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->c(F)V

    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/c0$f;->a(Landroidx/compose/ui/graphics/k0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
