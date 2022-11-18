.class final Landroidx/compose/foundation/d$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->l(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$a;ZF)Ld0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le0/h;

.field final synthetic c:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/ui/graphics/f0;


# direct methods
.method constructor <init>(Le0/h;Lkotlin/jvm/internal/j0;JLandroidx/compose/ui/graphics/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;J",
            "Landroidx/compose/ui/graphics/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/d$e;->b:Le0/h;

    iput-object p2, p0, Landroidx/compose/foundation/d$e;->c:Lkotlin/jvm/internal/j0;

    iput-wide p3, p0, Landroidx/compose/foundation/d$e;->d:J

    iput-object p5, p0, Landroidx/compose/foundation/d$e;->e:Landroidx/compose/ui/graphics/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$onDrawWithContent"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lf0/c;->W()V

    .line 2
    iget-object v2, v0, Landroidx/compose/foundation/d$e;->b:Le0/h;

    invoke-virtual {v2}, Le0/h;->i()F

    move-result v14

    iget-object v2, v0, Landroidx/compose/foundation/d$e;->b:Le0/h;

    invoke-virtual {v2}, Le0/h;->l()F

    move-result v12

    iget-object v2, v0, Landroidx/compose/foundation/d$e;->c:Lkotlin/jvm/internal/j0;

    iget-wide v5, v0, Landroidx/compose/foundation/d$e;->d:J

    iget-object v13, v0, Landroidx/compose/foundation/d$e;->e:Landroidx/compose/ui/graphics/f0;

    .line 3
    invoke-interface/range {p1 .. p1}, Lf0/e;->R()Lf0/d;

    move-result-object v3

    invoke-interface {v3}, Lf0/d;->c()Lf0/g;

    move-result-object v3

    invoke-interface {v3, v14, v12}, Lf0/g;->b(FF)V

    .line 4
    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/m0;

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v18, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x37a

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lf0/e$b;->e(Lf0/e;Landroidx/compose/ui/graphics/m0;JJJJFLf0/f;Landroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lf0/e;->R()Lf0/d;

    move-result-object v1

    invoke-interface {v1}, Lf0/d;->c()Lf0/g;

    move-result-object v1

    move/from16 v2, v19

    neg-float v2, v2

    move/from16 v3, v18

    neg-float v3, v3

    invoke-interface {v1, v2, v3}, Lf0/g;->b(FF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$e;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
