.class final Landroidx/compose/material/w1$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$e;->a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:Landroidx/compose/ui/layout/z0;

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

.field final synthetic e:Lr00/p;
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

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:J

.field final synthetic k:Lr00/p;
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

.field final synthetic l:I

.field final synthetic m:Lr00/q;
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
.method constructor <init>(Landroidx/compose/ui/layout/z0;Lr00/p;Lr00/p;Lr00/p;IIZIJLr00/p;ILr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/z0;",
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
            ">;IIZIJ",
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

    iput-object p1, p0, Landroidx/compose/material/w1$e$a;->b:Landroidx/compose/ui/layout/z0;

    iput-object p2, p0, Landroidx/compose/material/w1$e$a;->c:Lr00/p;

    iput-object p3, p0, Landroidx/compose/material/w1$e$a;->d:Lr00/p;

    iput-object p4, p0, Landroidx/compose/material/w1$e$a;->e:Lr00/p;

    iput p5, p0, Landroidx/compose/material/w1$e$a;->f:I

    iput p6, p0, Landroidx/compose/material/w1$e$a;->g:I

    iput-boolean p7, p0, Landroidx/compose/material/w1$e$a;->h:Z

    iput p8, p0, Landroidx/compose/material/w1$e$a;->i:I

    iput-wide p9, p0, Landroidx/compose/material/w1$e$a;->j:J

    iput-object p11, p0, Landroidx/compose/material/w1$e$a;->k:Lr00/p;

    iput p12, p0, Landroidx/compose/material/w1$e$a;->l:I

    iput-object p13, p0, Landroidx/compose/material/w1$e$a;->m:Lr00/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/compose/material/w1$e$a;->b:Landroidx/compose/ui/layout/z0;

    sget-object v2, Landroidx/compose/material/x1;->TopBar:Landroidx/compose/material/x1;

    iget-object v3, v0, Landroidx/compose/material/w1$e$a;->c:Lr00/p;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material/w1$e$a;->j:J

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroidx/compose/ui/layout/b0;

    .line 6
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 10
    invoke-virtual {v4}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v4

    .line 11
    invoke-static {v10}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    const/4 v6, 0x1

    .line 12
    :goto_1
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 14
    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v8

    if-ge v4, v8, :cond_2

    move-object v1, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/q0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 15
    :goto_3
    iget-object v4, v0, Landroidx/compose/material/w1$e$a;->b:Landroidx/compose/ui/layout/z0;

    sget-object v5, Landroidx/compose/material/x1;->Snackbar:Landroidx/compose/material/x1;

    iget-object v6, v0, Landroidx/compose/material/w1$e$a;->d:Lr00/p;

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Landroidx/compose/material/w1$e$a;->j:J

    .line 16
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    .line 18
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/layout/b0;

    .line 20
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 21
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    .line 22
    :cond_6
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    .line 25
    invoke-static {v12}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v6

    if-gt v3, v6, :cond_8

    const/4 v7, 0x1

    .line 26
    :goto_5
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 27
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/layout/q0;

    .line 28
    invoke-virtual {v13}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v13

    if-ge v5, v13, :cond_7

    move-object v4, v8

    move v5, v13

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v4, Landroidx/compose/ui/layout/q0;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 29
    :goto_7
    iget-object v5, v0, Landroidx/compose/material/w1$e$a;->b:Landroidx/compose/ui/layout/z0;

    sget-object v6, Landroidx/compose/material/x1;->Fab:Landroidx/compose/material/x1;

    iget-object v7, v0, Landroidx/compose/material/w1$e$a;->e:Lr00/p;

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v5

    iget-wide v6, v0, Landroidx/compose/material/w1$e$a;->j:J

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Landroidx/compose/ui/layout/b0;

    .line 33
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_c

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_a

    .line 34
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 35
    :cond_d
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_16

    .line 36
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_c

    .line 37
    :cond_e
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 38
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v6

    .line 40
    invoke-static {v13}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v7

    if-gt v3, v7, :cond_10

    const/4 v8, 0x1

    .line 41
    :goto_b
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 42
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/q0;

    .line 43
    invoke-virtual {v15}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v15

    if-ge v6, v15, :cond_f

    move-object v5, v14

    move v6, v15

    :cond_f
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 44
    :cond_10
    :goto_c
    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v5

    .line 46
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_e

    .line 47
    :cond_11
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 48
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/q0;

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v7

    .line 50
    invoke-static {v13}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v8

    if-gt v3, v8, :cond_13

    const/4 v14, 0x1

    .line 51
    :goto_d
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 52
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/q0;

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    if-ge v7, v2, :cond_12

    move v7, v2

    move-object v6, v15

    :cond_12
    if-eq v14, v8, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 54
    :cond_13
    :goto_e
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    .line 56
    iget v6, v0, Landroidx/compose/material/w1$e$a;->f:I

    sget-object v7, Landroidx/compose/material/r0;->b:Landroidx/compose/material/r0$a;

    invoke-virtual {v7}, Landroidx/compose/material/r0$a;->a()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/material/r0;->e(II)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 57
    iget-object v6, v0, Landroidx/compose/material/w1$e$a;->b:Landroidx/compose/ui/layout/z0;

    invoke-interface {v6}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    if-ne v6, v7, :cond_14

    .line 58
    iget v6, v0, Landroidx/compose/material/w1$e$a;->g:I

    iget-object v7, v0, Landroidx/compose/material/w1$e$a;->b:Landroidx/compose/ui/layout/z0;

    invoke-static {}, Landroidx/compose/material/w1;->d()F

    move-result v8

    invoke-interface {v7, v8}, Lb1/d;->g0(F)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    goto :goto_f

    .line 59
    :cond_14
    iget-object v6, v0, Landroidx/compose/material/w1$e$a;->b:Landroidx/compose/ui/layout/z0;

    invoke-static {}, Landroidx/compose/material/w1;->d()F

    move-result v7

    invoke-interface {v6, v7}, Lb1/d;->g0(F)I

    move-result v6

    goto :goto_f

    .line 60
    :cond_15
    iget v6, v0, Landroidx/compose/material/w1$e$a;->g:I

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    .line 61
    :goto_f
    new-instance v7, Landroidx/compose/material/q0;

    .line 62
    iget-boolean v8, v0, Landroidx/compose/material/w1$e$a;->h:Z

    .line 63
    invoke-direct {v7, v8, v6, v5, v2}, Landroidx/compose/material/q0;-><init>(ZIII)V

    move-object v14, v7

    goto :goto_10

    :cond_16
    const/4 v14, 0x0

    .line 64
    :goto_10
    iget-object v2, v0, Landroidx/compose/material/w1$e$a;->b:Landroidx/compose/ui/layout/z0;

    sget-object v5, Landroidx/compose/material/x1;->BottomBar:Landroidx/compose/material/x1;

    const v6, 0x5b23c573

    new-instance v7, Landroidx/compose/material/w1$e$a$b;

    iget-object v8, v0, Landroidx/compose/material/w1$e$a;->k:Lr00/p;

    iget v15, v0, Landroidx/compose/material/w1$e$a;->l:I

    invoke-direct {v7, v14, v8, v15}, Landroidx/compose/material/w1$e$a$b;-><init>(Landroidx/compose/material/q0;Lr00/p;I)V

    invoke-static {v6, v3, v7}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v2

    .line 65
    iget-wide v5, v0, Landroidx/compose/material/w1$e$a;->j:J

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_17

    .line 68
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 69
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/layout/b0;

    .line 70
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_11

    .line 71
    :cond_17
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_13

    .line 72
    :cond_18
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 73
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v3

    .line 75
    invoke-static {v15}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_1a

    const/4 v6, 0x1

    .line 76
    :goto_12
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 77
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 78
    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v8

    if-ge v3, v8, :cond_19

    move-object v2, v7

    move v3, v8

    :cond_19
    if-eq v6, v5, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1a
    :goto_13
    check-cast v2, Landroidx/compose/ui/layout/q0;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    move v8, v2

    goto :goto_14

    :cond_1b
    const/4 v8, 0x0

    :goto_14
    if-eqz v14, :cond_1e

    .line 79
    iget-object v2, v0, Landroidx/compose/material/w1$e$a;->b:Landroidx/compose/ui/layout/z0;

    iget-boolean v3, v0, Landroidx/compose/material/w1$e$a;->h:Z

    if-nez v8, :cond_1c

    .line 80
    invoke-virtual {v14}, Landroidx/compose/material/q0;->a()I

    move-result v3

    invoke-static {}, Landroidx/compose/material/w1;->d()F

    move-result v5

    invoke-interface {v2, v5}, Lb1/d;->g0(F)I

    move-result v2

    :goto_15
    add-int/2addr v3, v2

    goto :goto_16

    :cond_1c
    if-eqz v3, :cond_1d

    .line 81
    invoke-virtual {v14}, Landroidx/compose/material/q0;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v3, v8, v2

    goto :goto_16

    .line 82
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/material/q0;->a()I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {}, Landroidx/compose/material/w1;->d()F

    move-result v5

    invoke-interface {v2, v5}, Lb1/d;->g0(F)I

    move-result v2

    goto :goto_15

    .line 83
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_17

    :cond_1e
    const/16 v17, 0x0

    :goto_17
    if-eqz v4, :cond_20

    if-eqz v17, :cond_1f

    .line 84
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_18

    :cond_1f
    move v2, v8

    :goto_18
    add-int/2addr v4, v2

    move/from16 v16, v4

    goto :goto_19

    :cond_20
    const/16 v16, 0x0

    .line 85
    :goto_19
    iget v2, v0, Landroidx/compose/material/w1$e$a;->i:I

    sub-int/2addr v2, v1

    .line 86
    iget-object v3, v0, Landroidx/compose/material/w1$e$a;->b:Landroidx/compose/ui/layout/z0;

    sget-object v4, Landroidx/compose/material/x1;->MainContent:Landroidx/compose/material/x1;

    const v5, -0x437ca2bc

    new-instance v6, Landroidx/compose/material/w1$e$a$a;

    iget-object v7, v0, Landroidx/compose/material/w1$e$a;->m:Lr00/q;

    iget v11, v0, Landroidx/compose/material/w1$e$a;->l:I

    invoke-direct {v6, v3, v8, v7, v11}, Landroidx/compose/material/w1$e$a$a;-><init>(Landroidx/compose/ui/layout/z0;ILr00/q;I)V

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v3

    .line 87
    iget-wide v4, v0, Landroidx/compose/material/w1$e$a;->j:J

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v6, :cond_21

    .line 90
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v27, v3

    .line 91
    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/ui/layout/b0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-wide/from16 v19, v4

    move/from16 v24, v2

    move-wide/from16 v28, v4

    .line 92
    invoke-static/range {v19 .. v26}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v27

    move-wide/from16 v4, v28

    goto :goto_1a

    .line 93
    :cond_21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v7, :cond_22

    .line 94
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 95
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/q0;

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move v5, v1

    move/from16 v21, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move-object/from16 v8, v20

    .line 96
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v21, 0x1

    move/from16 v7, v18

    move/from16 v8, v19

    goto :goto_1b

    :cond_22
    move/from16 v19, v8

    .line 97
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v1, :cond_23

    .line 98
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 99
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/q0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 100
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    .line 101
    :cond_23
    iget v1, v0, Landroidx/compose/material/w1$e$a;->i:I

    .line 102
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v10, :cond_24

    .line 103
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 104
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/q0;

    const/4 v4, 0x0

    sub-int v5, v1, v16

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 105
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    .line 106
    :cond_24
    iget v1, v0, Landroidx/compose/material/w1$e$a;->i:I

    .line 107
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v10, :cond_25

    .line 108
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 109
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/q0;

    const/4 v4, 0x0

    sub-int v5, v1, v19

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 110
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_25
    if-eqz v14, :cond_27

    .line 111
    iget v1, v0, Landroidx/compose/material/w1$e$a;->i:I

    .line 112
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v10, :cond_26

    .line 113
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 114
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 115
    invoke-virtual {v14}, Landroidx/compose/material/q0;->b()I

    move-result v4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v5, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 116
    :cond_26
    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/w1$e$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
