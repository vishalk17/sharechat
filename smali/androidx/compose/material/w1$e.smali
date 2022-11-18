.class final Landroidx/compose/material/w1$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1;->b(ZILr00/p;Lr00/q;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/layout/z0;",
        "Lb1/b;",
        "Landroidx/compose/ui/layout/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/p;
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

.field final synthetic c:Lr00/p;
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

.field final synthetic d:Lr00/p;
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

.field final synthetic e:I

.field final synthetic f:Z

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

.field final synthetic h:I

.field final synthetic i:Lr00/q;
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


# direct methods
.method constructor <init>(Lr00/p;Lr00/p;Lr00/p;IZLr00/p;ILr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;IZ",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/r0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/w1$e;->b:Lr00/p;

    iput-object p2, p0, Landroidx/compose/material/w1$e;->c:Lr00/p;

    iput-object p3, p0, Landroidx/compose/material/w1$e;->d:Lr00/p;

    iput p4, p0, Landroidx/compose/material/w1$e;->e:I

    iput-boolean p5, p0, Landroidx/compose/material/w1$e;->f:Z

    iput-object p6, p0, Landroidx/compose/material/w1$e;->g:Lr00/p;

    iput p7, p0, Landroidx/compose/material/w1$e;->h:I

    iput-object p8, p0, Landroidx/compose/material/w1$e;->i:Lr00/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$SubcomposeLayout"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p3}, Lb1/b;->n(J)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p3}, Lb1/b;->m(J)I

    move-result v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-wide/from16 v2, p2

    .line 3
    invoke-static/range {v2 .. v9}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 4
    new-instance v17, Landroidx/compose/material/w1$e$a;

    iget-object v4, v0, Landroidx/compose/material/w1$e;->b:Lr00/p;

    iget-object v5, v0, Landroidx/compose/material/w1$e;->c:Lr00/p;

    iget-object v6, v0, Landroidx/compose/material/w1$e;->d:Lr00/p;

    iget v7, v0, Landroidx/compose/material/w1$e;->e:I

    iget-boolean v9, v0, Landroidx/compose/material/w1$e;->f:Z

    iget-object v13, v0, Landroidx/compose/material/w1$e;->g:Lr00/p;

    iget v14, v0, Landroidx/compose/material/w1$e;->h:I

    iget-object v10, v0, Landroidx/compose/material/w1$e;->i:Lr00/q;

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move v8, v1

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material/w1$e$a;-><init>(Landroidx/compose/ui/layout/z0;Lr00/p;Lr00/p;Lr00/p;IIZIJLr00/p;ILr00/q;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move/from16 v4, v16

    move-object/from16 v6, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z0;

    check-cast p2, Lb1/b;

    invoke-virtual {p2}, Lb1/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/w1$e;->a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
