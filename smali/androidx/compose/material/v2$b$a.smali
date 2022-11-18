.class final Landroidx/compose/material/v2$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v2$b;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:F

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

.field final synthetic e:Landroidx/compose/material/z1;

.field final synthetic f:I

.field final synthetic g:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(FLr00/p;Lr00/p;Landroidx/compose/material/z1;ILr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
            "Landroidx/compose/material/z1;",
            "I",
            "Lr00/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/v2$b$a;->b:F

    iput-object p2, p0, Landroidx/compose/material/v2$b$a;->c:Lr00/p;

    iput-object p3, p0, Landroidx/compose/material/v2$b$a;->d:Lr00/p;

    iput-object p4, p0, Landroidx/compose/material/v2$b$a;->e:Landroidx/compose/material/z1;

    iput p5, p0, Landroidx/compose/material/v2$b$a;->f:I

    iput-object p6, p0, Landroidx/compose/material/v2$b$a;->g:Lr00/q;

    iput p7, p0, Landroidx/compose/material/v2$b$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/material/v2;->c()F

    move-result v1

    invoke-interface {v14, v1}, Lb1/d;->g0(F)I

    move-result v4

    .line 2
    iget v1, v0, Landroidx/compose/material/v2$b$a;->b:F

    invoke-interface {v14, v1}, Lb1/d;->g0(F)I

    move-result v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-wide/from16 v2, p2

    .line 3
    invoke-static/range {v2 .. v9}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 4
    sget-object v3, Landroidx/compose/material/w2;->Tabs:Landroidx/compose/material/w2;

    iget-object v4, v0, Landroidx/compose/material/v2$b$a;->c:Lr00/p;

    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroidx/compose/ui/layout/b0;

    .line 8
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v11, Lkotlin/jvm/internal/h0;

    invoke-direct {v11}, Lkotlin/jvm/internal/h0;-><init>()V

    mul-int/lit8 v1, v10, 0x2

    iput v1, v11, Lkotlin/jvm/internal/h0;->b:I

    .line 10
    new-instance v12, Lkotlin/jvm/internal/h0;

    invoke-direct {v12}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 12
    iget v3, v11, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v11, Lkotlin/jvm/internal/h0;->b:I

    .line 13
    iget v3, v12, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v12, Lkotlin/jvm/internal/h0;->b:I

    goto :goto_1

    .line 14
    :cond_1
    iget v15, v11, Lkotlin/jvm/internal/h0;->b:I

    iget v13, v12, Lkotlin/jvm/internal/h0;->b:I

    const/16 v16, 0x0

    new-instance v17, Landroidx/compose/material/v2$b$a$a;

    iget-object v5, v0, Landroidx/compose/material/v2$b$a;->d:Lr00/p;

    iget-object v6, v0, Landroidx/compose/material/v2$b$a;->e:Landroidx/compose/material/z1;

    iget v7, v0, Landroidx/compose/material/v2$b$a;->f:I

    iget-object v8, v0, Landroidx/compose/material/v2$b$a;->g:Lr00/q;

    iget v9, v0, Landroidx/compose/material/v2$b$a;->h:I

    move-object/from16 v1, v17

    move v2, v10

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material/v2$b$a$a;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/z0;Lr00/p;Landroidx/compose/material/z1;IJLkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lr00/q;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v18

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/v2$b$a;->a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
