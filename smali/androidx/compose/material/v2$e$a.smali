.class final Landroidx/compose/material/v2$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v2$e;->a(Landroidx/compose/runtime/i;I)V
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

.field final synthetic d:Lr00/q;
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

.field final synthetic e:I


# direct methods
.method constructor <init>(Lr00/p;Lr00/p;Lr00/q;I)V
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

    iput-object p1, p0, Landroidx/compose/material/v2$e$a;->b:Lr00/p;

    iput-object p2, p0, Landroidx/compose/material/v2$e$a;->c:Lr00/p;

    iput-object p3, p0, Landroidx/compose/material/v2$e$a;->d:Lr00/q;

    iput p4, p0, Landroidx/compose/material/v2$e$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p3}, Lb1/b;->n(J)I

    move-result v14

    .line 2
    sget-object v1, Landroidx/compose/material/w2;->Tabs:Landroidx/compose/material/w2;

    iget-object v2, v0, Landroidx/compose/material/v2$e$a;->b:Lr00/p;

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    div-int v11, v14, v2

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/layout/b0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-wide/from16 v3, p2

    move v5, v11

    move v6, v11

    .line 8
    invoke-static/range {v3 .. v10}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/q0;

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v3, v6

    move v5, v7

    .line 18
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 19
    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/q0;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v3

    move v15, v3

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .line 20
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v2, :cond_6

    .line 21
    new-instance v3, Landroidx/compose/material/t2;

    invoke-interface {v13, v11}, Lb1/d;->j(I)F

    move-result v5

    int-to-float v6, v1

    mul-float v5, v5, v6

    .line 22
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 23
    invoke-interface {v13, v11}, Lb1/d;->j(I)F

    move-result v6

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/material/t2;-><init>(FFLkotlin/jvm/internal/h;)V

    .line 24
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    .line 25
    new-instance v17, Landroidx/compose/material/v2$e$a$a;

    iget-object v4, v0, Landroidx/compose/material/v2$e$a;->c:Lr00/p;

    iget-object v9, v0, Landroidx/compose/material/v2$e$a;->d:Lr00/q;

    iget v8, v0, Landroidx/compose/material/v2$e$a;->e:I

    move-object/from16 v1, v17

    move-object v2, v12

    move-object/from16 v3, p1

    move v5, v11

    move-wide/from16 v6, p2

    move v11, v8

    move v8, v15

    move v12, v14

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/v2$e$a$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/z0;Lr00/p;IJILr00/q;Ljava/util/List;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v15

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/v2$e$a;->a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
