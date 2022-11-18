.class final Landroidx/compose/material/w1$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1;->a(Landroidx/compose/ui/h;Landroidx/compose/material/y1;Lr00/p;Lr00/p;Lr00/q;Lr00/p;IZLr00/q;ZLandroidx/compose/ui/graphics/k1;FJJJJJLr00/q;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/material/g2;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/material/y1;


# direct methods
.method constructor <init>(JJIZILr00/p;Lr00/q;Lr00/p;Lr00/p;ILr00/q;Landroidx/compose/material/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/r0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I",
            "Lr00/q<",
            "-",
            "Landroidx/compose/material/g2;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/material/y1;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/w1$d;->b:J

    iput-wide p3, p0, Landroidx/compose/material/w1$d;->c:J

    iput p5, p0, Landroidx/compose/material/w1$d;->d:I

    iput-boolean p6, p0, Landroidx/compose/material/w1$d;->e:Z

    iput p7, p0, Landroidx/compose/material/w1$d;->f:I

    iput-object p8, p0, Landroidx/compose/material/w1$d;->g:Lr00/p;

    iput-object p9, p0, Landroidx/compose/material/w1$d;->h:Lr00/q;

    iput-object p10, p0, Landroidx/compose/material/w1$d;->i:Lr00/p;

    iput-object p11, p0, Landroidx/compose/material/w1$d;->j:Lr00/p;

    iput p12, p0, Landroidx/compose/material/w1$d;->k:I

    iput-object p13, p0, Landroidx/compose/material/w1$d;->l:Lr00/q;

    iput-object p14, p0, Landroidx/compose/material/w1$d;->m:Landroidx/compose/material/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "childModifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    iget-wide v4, v0, Landroidx/compose/material/w1$d;->b:J

    iget-wide v6, v0, Landroidx/compose/material/w1$d;->c:J

    new-instance v15, Landroidx/compose/material/w1$d$a;

    iget-boolean v14, v0, Landroidx/compose/material/w1$d;->e:Z

    iget v13, v0, Landroidx/compose/material/w1$d;->f:I

    iget-object v9, v0, Landroidx/compose/material/w1$d;->g:Lr00/p;

    iget-object v8, v0, Landroidx/compose/material/w1$d;->h:Lr00/q;

    iget-object v3, v0, Landroidx/compose/material/w1$d;->i:Lr00/p;

    iget-object v11, v0, Landroidx/compose/material/w1$d;->j:Lr00/p;

    iget v12, v0, Landroidx/compose/material/w1$d;->k:I

    iget v1, v0, Landroidx/compose/material/w1$d;->d:I

    move-wide/from16 v24, v6

    iget-object v6, v0, Landroidx/compose/material/w1$d;->l:Lr00/q;

    iget-object v7, v0, Landroidx/compose/material/w1$d;->m:Landroidx/compose/material/y1;

    move/from16 v16, v13

    move-object v13, v15

    move-wide/from16 v26, v4

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v13 .. v23}, Landroidx/compose/material/w1$d$a;-><init>(ZILr00/p;Lr00/q;Lr00/p;Lr00/p;IILr00/q;Landroidx/compose/material/y1;)V

    const v1, -0x434af050

    const/4 v3, 0x1

    invoke-static {v10, v1, v3, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/high16 v1, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/w1$d;->d:I

    shr-int/lit8 v3, v2, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v1, v2

    const/16 v12, 0x32

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/w1$d;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
