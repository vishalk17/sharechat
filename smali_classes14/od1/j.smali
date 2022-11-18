.class public final Lod1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt0/y2;

.field public final synthetic c:Z

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkd1/l9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkd1/c3;

.field public final synthetic g:I

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkd1/l9;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y2;ZLl1/w0;ILjava/util/List;Lkd1/c3;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y2;",
            "Z",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/util/List<",
            "Lkd1/l9;",
            ">;",
            "Lkd1/c3;",
            "I",
            "Ldp0/l<",
            "-",
            "Lkd1/l9;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lod1/j;->b:Lt0/y2;

    iput-boolean p2, p0, Lod1/j;->c:Z

    iput-object p3, p0, Lod1/j;->d:Ll1/w0;

    iput-object p5, p0, Lod1/j;->e:Ljava/util/List;

    iput-object p6, p0, Lod1/j;->f:Lkd1/c3;

    iput p7, p0, Lod1/j;->g:I

    iput-object p8, p0, Lod1/j;->h:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    const v1, 0x7f120335

    .line 4
    invoke-static {v1, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const-string v4, "panel_column"

    .line 9
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lod1/j;->b:Lt0/y2;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lod1/j;->e:Ljava/util/List;

    iget-object v5, v0, Lod1/j;->f:Lkd1/c3;

    iget-object v7, v0, Lod1/j;->d:Ll1/w0;

    iget v8, v0, Lod1/j;->g:I

    iget-object v9, v0, Lod1/j;->h:Ldp0/l;

    const v11, -0x1cd0f17e

    invoke-interface {v10, v11}, Ll1/g;->E(I)V

    .line 13
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v11, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v12, Lx1/a;->a:Lx1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v12, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v11, v12, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 18
    invoke-interface {v10, v12}, Ll1/g;->E(I)V

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v10, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Ln3/b;

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v10, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Ln3/j;

    .line 25
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v10, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 31
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v16, 0x0

    if-eqz v6, :cond_12

    .line 32
    invoke-interface {v10}, Ll1/g;->h()V

    .line 33
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34
    invoke-interface {v10, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v10}, Ll1/g;->d()V

    .line 36
    :goto_1
    invoke-interface {v10}, Ll1/g;->K()V

    .line 37
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v10, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v10, v12, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v10, v13, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v10, v14, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    invoke-interface {v10}, Ll1/g;->q()V

    .line 46
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v10}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v11, 0x0

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v10, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 48
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 49
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 50
    sget-object v3, Lw0/v;->a:Lw0/v;

    const v6, -0x19c0405e

    .line 51
    invoke-interface {v10, v6}, Ll1/g;->E(I)V

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkd1/l9;

    .line 54
    iget-object v12, v12, Lkd1/l9;->g:Ljava/util/List;

    .line 55
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    .line 56
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkd1/o9;

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v13

    .line 58
    iget-object v14, v5, Lkd1/c3;->d:Lkd1/o9;

    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_3

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v5, Lkd1/l9;

    .line 61
    iget-object v12, v5, Lkd1/l9;->h:Ljava/lang/Integer;

    const v13, 0x7be0fbcd

    .line 62
    invoke-interface {v10, v13}, Ll1/g;->E(I)V

    if-nez v12, :cond_8

    move-object/from16 v12, v16

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 63
    iget-object v12, v5, Lkd1/l9;->h:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-interface {v10}, Ll1/g;->P()V

    if-nez v12, :cond_9

    move-object v12, v1

    .line 65
    :cond_9
    invoke-interface {v7}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_b

    if-ge v11, v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    goto :goto_8

    .line 66
    :cond_b
    :goto_7
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 67
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v13, Lx1/a$a;->o:Lx1/b$a;

    .line 69
    invoke-virtual {v3, v11, v13}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 70
    new-instance v11, Lod1/h;

    invoke-direct {v11, v5, v9, v12, v2}, Lod1/h;-><init>(Lkd1/l9;Ldp0/l;Ljava/lang/String;Landroid/content/Context;)V

    const/16 v22, 0x7

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v11

    const/16 v12, 0x40

    const/4 v13, 0x0

    .line 71
    invoke-static {v11, v5, v10, v12, v13}, Lod1/a;->a(Lx1/h;Lkd1/l9;Ll1/g;II)V

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 72
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x6

    .line 73
    invoke-static {v5, v10, v11, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    :goto_8
    move v11, v6

    goto :goto_5

    .line 74
    :cond_c
    invoke-static {}, Lso0/u;->n()V

    throw v16

    .line 75
    :cond_d
    invoke-interface {v10}, Ll1/g;->P()V

    .line 76
    invoke-interface {v10}, Ll1/g;->P()V

    .line 77
    invoke-interface {v10}, Ll1/g;->P()V

    .line 78
    invoke-interface {v10}, Ll1/g;->e()V

    .line 79
    invoke-interface {v10}, Ll1/g;->P()V

    .line 80
    invoke-interface {v10}, Ll1/g;->P()V

    .line 81
    iget-boolean v1, v0, Lod1/j;->c:Z

    if-eqz v1, :cond_11

    .line 82
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "arrow"

    .line 83
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    .line 85
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 86
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 87
    invoke-static {v1, v3, v2, v3, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lod1/j;->d:Ll1/w0;

    const v3, 0x44faf204

    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 89
    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 90
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 91
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_f

    .line 93
    :cond_e
    new-instance v4, Lod1/i;

    invoke-direct {v4, v2}, Lod1/i;-><init>(Ll1/w0;)V

    .line 94
    invoke-interface {v10, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 95
    :cond_f
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    .line 96
    invoke-static {v1, v4}, Lsharechat/library/composeui/common/c3;->d(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v2

    .line 97
    iget-object v1, v0, Lod1/j;->d:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f080593

    goto :goto_9

    :cond_10
    const v1, 0x7f080592

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x1f8

    const-string v3, "Expand/Collapse"

    .line 98
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 99
    :cond_11
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 100
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
