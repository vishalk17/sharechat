.class final Landroidx/compose/material/d3$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/d3;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/q0;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/layout/q0;

.field final synthetic h:Landroidx/compose/ui/layout/q0;

.field final synthetic i:Landroidx/compose/ui/layout/q0;

.field final synthetic j:Landroidx/compose/ui/layout/q0;

.field final synthetic k:Landroidx/compose/material/d3;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Landroidx/compose/ui/layout/e0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q0;IIIILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/material/d3;IILandroidx/compose/ui/layout/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/d3$c;->b:Landroidx/compose/ui/layout/q0;

    iput p2, p0, Landroidx/compose/material/d3$c;->c:I

    iput p3, p0, Landroidx/compose/material/d3$c;->d:I

    iput p4, p0, Landroidx/compose/material/d3$c;->e:I

    iput p5, p0, Landroidx/compose/material/d3$c;->f:I

    iput-object p6, p0, Landroidx/compose/material/d3$c;->g:Landroidx/compose/ui/layout/q0;

    iput-object p7, p0, Landroidx/compose/material/d3$c;->h:Landroidx/compose/ui/layout/q0;

    iput-object p8, p0, Landroidx/compose/material/d3$c;->i:Landroidx/compose/ui/layout/q0;

    iput-object p9, p0, Landroidx/compose/material/d3$c;->j:Landroidx/compose/ui/layout/q0;

    iput-object p10, p0, Landroidx/compose/material/d3$c;->k:Landroidx/compose/material/d3;

    iput p11, p0, Landroidx/compose/material/d3$c;->l:I

    iput p12, p0, Landroidx/compose/material/d3$c;->m:I

    iput-object p13, p0, Landroidx/compose/material/d3$c;->n:Landroidx/compose/ui/layout/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/compose/material/d3$c;->b:Landroidx/compose/ui/layout/q0;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Landroidx/compose/material/d3$c;->c:I

    iget v3, v0, Landroidx/compose/material/d3$c;->d:I

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lw00/j;->d(II)I

    move-result v11

    .line 3
    iget v3, v0, Landroidx/compose/material/d3$c;->e:I

    .line 4
    iget v4, v0, Landroidx/compose/material/d3$c;->f:I

    .line 5
    iget-object v5, v0, Landroidx/compose/material/d3$c;->g:Landroidx/compose/ui/layout/q0;

    .line 6
    iget-object v6, v0, Landroidx/compose/material/d3$c;->b:Landroidx/compose/ui/layout/q0;

    .line 7
    iget-object v7, v0, Landroidx/compose/material/d3$c;->h:Landroidx/compose/ui/layout/q0;

    .line 8
    iget-object v8, v0, Landroidx/compose/material/d3$c;->i:Landroidx/compose/ui/layout/q0;

    .line 9
    iget-object v9, v0, Landroidx/compose/material/d3$c;->j:Landroidx/compose/ui/layout/q0;

    .line 10
    iget-object v1, v0, Landroidx/compose/material/d3$c;->k:Landroidx/compose/material/d3;

    invoke-static {v1}, Landroidx/compose/material/d3;->h(Landroidx/compose/material/d3;)Z

    move-result v10

    .line 11
    iget v1, v0, Landroidx/compose/material/d3$c;->l:I

    iget v12, v0, Landroidx/compose/material/d3$c;->m:I

    add-int/2addr v12, v1

    .line 12
    iget-object v1, v0, Landroidx/compose/material/d3$c;->k:Landroidx/compose/material/d3;

    invoke-static {v1}, Landroidx/compose/material/d3;->f(Landroidx/compose/material/d3;)F

    move-result v13

    .line 13
    iget-object v1, v0, Landroidx/compose/material/d3$c;->n:Landroidx/compose/ui/layout/e0;

    invoke-interface {v1}, Lb1/d;->getDensity()F

    move-result v14

    move-object/from16 v2, p1

    .line 14
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/c3;->f(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;ZIIFF)V

    goto :goto_0

    .line 15
    :cond_0
    iget v3, v0, Landroidx/compose/material/d3$c;->e:I

    .line 16
    iget v4, v0, Landroidx/compose/material/d3$c;->f:I

    .line 17
    iget-object v5, v0, Landroidx/compose/material/d3$c;->g:Landroidx/compose/ui/layout/q0;

    .line 18
    iget-object v6, v0, Landroidx/compose/material/d3$c;->h:Landroidx/compose/ui/layout/q0;

    .line 19
    iget-object v7, v0, Landroidx/compose/material/d3$c;->i:Landroidx/compose/ui/layout/q0;

    .line 20
    iget-object v8, v0, Landroidx/compose/material/d3$c;->j:Landroidx/compose/ui/layout/q0;

    .line 21
    iget-object v1, v0, Landroidx/compose/material/d3$c;->k:Landroidx/compose/material/d3;

    invoke-static {v1}, Landroidx/compose/material/d3;->h(Landroidx/compose/material/d3;)Z

    move-result v9

    .line 22
    iget-object v1, v0, Landroidx/compose/material/d3$c;->n:Landroidx/compose/ui/layout/e0;

    invoke-interface {v1}, Lb1/d;->getDensity()F

    move-result v10

    .line 23
    iget-object v1, v0, Landroidx/compose/material/d3$c;->k:Landroidx/compose/material/d3;

    invoke-static {v1}, Landroidx/compose/material/d3;->g(Landroidx/compose/material/d3;)Landroidx/compose/foundation/layout/r0;

    move-result-object v11

    move-object/from16 v2, p1

    .line 24
    invoke-static/range {v2 .. v11}, Landroidx/compose/material/c3;->g(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;ZFLandroidx/compose/foundation/layout/r0;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/d3$c;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
