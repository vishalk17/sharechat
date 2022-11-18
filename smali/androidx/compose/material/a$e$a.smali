.class final Landroidx/compose/material/a$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/a$e;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/layout/e0;

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/e0;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;",
            "Landroidx/compose/ui/layout/e0;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/a$e$a;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/a$e$a;->c:Landroidx/compose/ui/layout/e0;

    iput p3, p0, Landroidx/compose/material/a$e$a;->d:F

    iput p4, p0, Landroidx/compose/material/a$e$a;->e:I

    iput-object p5, p0, Landroidx/compose/material/a$e$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/compose/material/a$e$a;->b:Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/material/a$e$a;->c:Landroidx/compose/ui/layout/e0;

    iget v11, v0, Landroidx/compose/material/a$e$a;->d:F

    iget v12, v0, Landroidx/compose/material/a$e$a;->e:I

    iget-object v13, v0, Landroidx/compose/material/a$e$a;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_4

    .line 3
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v5

    .line 7
    invoke-static {v7}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-interface {v10, v11}, Lb1/d;->g0(F)I

    move-result v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v6

    .line 8
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->a()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 10
    new-array v6, v2, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_2

    aput v15, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {v4, v10, v12, v3, v6}, Landroidx/compose/foundation/layout/e$l;->b(Lb1/d;I[I[I)V

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_3

    .line 13
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 15
    aget v16, v6, v4

    .line 16
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move/from16 v21, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move-object/from16 v8, v20

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v21, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_4

    :cond_3
    move/from16 v19, v8

    add-int/lit8 v8, v19, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/a$e$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
