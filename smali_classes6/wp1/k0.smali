.class public final Lwp1/k0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/library/cvo/generic/LazyColumnComponent;

.field public final synthetic d:Lx1/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/library/cvo/generic/LazyColumnComponent;Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lwp1/k0;->b:Ljava/util/List;

    iput-object p2, p0, Lwp1/k0;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    iput-object p3, p0, Lwp1/k0;->d:Lx1/h;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lx0/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Ll1/g;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$items"

    .line 2
    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v1, v1, 0x70

    if-nez v1, :cond_3

    invoke-interface {v10, v9}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v2, v1

    :cond_3
    and-int/lit16 v1, v2, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    .line 3
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object v1, v0, Lwp1/k0;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int v11, v3, v2

    check-cast v1, Ljava/util/List;

    .line 6
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    iget-object v4, v0, Lwp1/k0;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v4}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getHorizontalPadding()Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v4

    .line 10
    invoke-virtual {v3, v4}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v3

    const v4, 0x2952b718

    .line 11
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 13
    invoke-static {v3, v2, v10}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v10, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/b;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln3/j;

    .line 21
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 27
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_b

    .line 28
    invoke-interface {v10}, Ll1/g;->h()V

    .line 29
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 30
    invoke-interface {v10, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v10}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {v10}, Ll1/g;->K()V

    .line 33
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v10, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v10, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v10, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v10, v6, v2, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v10, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 42
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 43
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 44
    sget-object v12, Lw0/r1;->a:Lw0/r1;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    const v2, -0x5a2e0a0

    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 46
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 47
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v10}, Ll1/g;->P()V

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v2, Lsharechat/library/cvo/generic/GenericComponent;

    .line 51
    iget-object v4, v0, Lwp1/k0;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v4}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getSpan()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    mul-int v4, v4, v9

    add-int v6, v4, v1

    .line 52
    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "vertical_position"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    const/4 v4, 0x1

    new-array v15, v4, [Ll1/g1;

    .line 54
    sget-object v4, Lwp1/v;->e:Ll1/e0;

    .line 55
    invoke-virtual {v4, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v15, v3

    new-instance v7, Lwp1/d0;

    iget-object v3, v0, Lwp1/k0;->d:Lx1/h;

    const v5, -0x73d46405

    move-object v1, v7

    move-object v4, v12

    const v0, -0x73d46405

    move-object v5, v8

    move-object/from16 p1, v8

    move-object v8, v7

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lwp1/d0;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/q1;Lx0/h;II)V

    invoke-static {v10, v0, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v15, v0, v10, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move v1, v14

    goto :goto_5

    .line 56
    :cond_9
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 57
    :cond_a
    invoke-static {v10}, Le;->g(Ll1/g;)V

    .line 58
    :goto_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    .line 59
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
