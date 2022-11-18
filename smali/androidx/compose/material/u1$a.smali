.class final Landroidx/compose/material/u1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u1;->a(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/s1;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/u1$a;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Landroidx/compose/material/u1$a;->c:Landroidx/compose/runtime/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$Canvas"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/material/u1;->c()F

    move-result v1

    invoke-interface {v13, v1}, Lb1/d;->w0(F)F

    move-result v3

    .line 2
    iget-object v1, v0, Landroidx/compose/material/u1$a;->b:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v10

    .line 3
    invoke-static {}, Landroidx/compose/material/u1;->b()F

    move-result v1

    invoke-interface {v13, v1}, Lb1/d;->w0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v14, v3, v2

    sub-float v12, v1, v14

    .line 4
    new-instance v15, Lf0/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6c

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide v2, v10

    move v4, v12

    move-object v8, v15

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    .line 5
    invoke-static/range {v1 .. v12}, Lf0/e$b;->d(Lf0/e;JFJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Landroidx/compose/material/u1$a;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g;

    invoke-virtual {v1}, Lb1/g;->p()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 8
    invoke-static {v1, v2}, Lb1/g;->j(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/compose/material/u1$a;->b:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v2

    iget-object v1, v0, Landroidx/compose/material/u1$a;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g;

    invoke-virtual {v1}, Lb1/g;->p()F

    move-result v1

    invoke-interface {v13, v1}, Lb1/d;->w0(F)F

    move-result v1

    sub-float v4, v1, v14

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lf0/i;->a:Lf0/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lf0/e$b;->d(Lf0/e;JFJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material/u1$a;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
