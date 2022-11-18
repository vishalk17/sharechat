.class final Landroidx/compose/material/p1$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/p1;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/layout/q0;

.field final synthetic e:Landroidx/compose/ui/layout/q0;

.field final synthetic f:Landroidx/compose/ui/layout/q0;

.field final synthetic g:Landroidx/compose/ui/layout/q0;

.field final synthetic h:Landroidx/compose/ui/layout/q0;

.field final synthetic i:Landroidx/compose/ui/layout/q0;

.field final synthetic j:Landroidx/compose/material/p1;

.field final synthetic k:Landroidx/compose/ui/layout/e0;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/material/p1;Landroidx/compose/ui/layout/e0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/p1$c;->b:I

    iput p2, p0, Landroidx/compose/material/p1$c;->c:I

    iput-object p3, p0, Landroidx/compose/material/p1$c;->d:Landroidx/compose/ui/layout/q0;

    iput-object p4, p0, Landroidx/compose/material/p1$c;->e:Landroidx/compose/ui/layout/q0;

    iput-object p5, p0, Landroidx/compose/material/p1$c;->f:Landroidx/compose/ui/layout/q0;

    iput-object p6, p0, Landroidx/compose/material/p1$c;->g:Landroidx/compose/ui/layout/q0;

    iput-object p7, p0, Landroidx/compose/material/p1$c;->h:Landroidx/compose/ui/layout/q0;

    iput-object p8, p0, Landroidx/compose/material/p1$c;->i:Landroidx/compose/ui/layout/q0;

    iput-object p9, p0, Landroidx/compose/material/p1$c;->j:Landroidx/compose/material/p1;

    iput-object p10, p0, Landroidx/compose/material/p1$c;->k:Landroidx/compose/ui/layout/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, v0, Landroidx/compose/material/p1$c;->b:I

    .line 2
    iget v4, v0, Landroidx/compose/material/p1$c;->c:I

    .line 3
    iget-object v5, v0, Landroidx/compose/material/p1$c;->d:Landroidx/compose/ui/layout/q0;

    .line 4
    iget-object v6, v0, Landroidx/compose/material/p1$c;->e:Landroidx/compose/ui/layout/q0;

    .line 5
    iget-object v7, v0, Landroidx/compose/material/p1$c;->f:Landroidx/compose/ui/layout/q0;

    .line 6
    iget-object v8, v0, Landroidx/compose/material/p1$c;->g:Landroidx/compose/ui/layout/q0;

    .line 7
    iget-object v9, v0, Landroidx/compose/material/p1$c;->h:Landroidx/compose/ui/layout/q0;

    .line 8
    iget-object v10, v0, Landroidx/compose/material/p1$c;->i:Landroidx/compose/ui/layout/q0;

    .line 9
    iget-object v1, v0, Landroidx/compose/material/p1$c;->j:Landroidx/compose/material/p1;

    invoke-static {v1}, Landroidx/compose/material/p1;->f(Landroidx/compose/material/p1;)F

    move-result v11

    .line 10
    iget-object v1, v0, Landroidx/compose/material/p1$c;->j:Landroidx/compose/material/p1;

    invoke-static {v1}, Landroidx/compose/material/p1;->h(Landroidx/compose/material/p1;)Z

    move-result v12

    .line 11
    iget-object v1, v0, Landroidx/compose/material/p1$c;->k:Landroidx/compose/ui/layout/e0;

    invoke-interface {v1}, Lb1/d;->getDensity()F

    move-result v13

    .line 12
    iget-object v1, v0, Landroidx/compose/material/p1$c;->k:Landroidx/compose/ui/layout/e0;

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v14

    .line 13
    iget-object v1, v0, Landroidx/compose/material/p1$c;->j:Landroidx/compose/material/p1;

    invoke-static {v1}, Landroidx/compose/material/p1;->g(Landroidx/compose/material/p1;)Landroidx/compose/foundation/layout/r0;

    move-result-object v15

    .line 14
    invoke-static/range {v2 .. v15}, Landroidx/compose/material/o1;->e(Landroidx/compose/ui/layout/q0$a;IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;FZFLandroidx/compose/ui/unit/a;Landroidx/compose/foundation/layout/r0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/p1$c;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
