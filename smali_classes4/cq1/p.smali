.class public final Lcq1/p;
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

.field public final synthetic c:Lv1/t;

.field public final synthetic d:Lcq1/q$c;

.field public final synthetic e:Lcq1/s;

.field public final synthetic f:Lcq1/a;

.field public final synthetic g:Ll1/w0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv1/t;Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/w0;)V
    .locals 0

    iput-object p1, p0, Lcq1/p;->b:Ljava/util/List;

    iput-object p2, p0, Lcq1/p;->c:Lv1/t;

    iput-object p3, p0, Lcq1/p;->d:Lcq1/q$c;

    iput-object p4, p0, Lcq1/p;->e:Lcq1/s;

    iput-object p5, p0, Lcq1/p;->f:Lcq1/a;

    iput-object p6, p0, Lcq1/p;->g:Ll1/w0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    .line 3
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lcq1/p;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/library/cvo/CameraFilterEntity;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_9

    .line 6
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 8
    :cond_9
    :goto_5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    .line 9
    invoke-static {v1, v12, v4}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 10
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v5, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 12
    new-instance v15, Lcq1/m;

    iget-object v6, v0, Lcq1/p;->c:Lv1/t;

    iget-object v8, v0, Lcq1/p;->d:Lcq1/q$c;

    iget-object v9, v0, Lcq1/p;->e:Lcq1/s;

    iget-object v10, v0, Lcq1/p;->f:Lcq1/a;

    iget-object v11, v0, Lcq1/p;->g:Ll1/w0;

    move-object v5, v15

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lcq1/m;-><init>(Lv1/t;Lsharechat/library/cvo/CameraFilterEntity;Lcq1/q$c;Lcq1/s;Lcq1/a;Ll1/w0;)V

    invoke-static {v13, v15}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 13
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 14
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 18
    invoke-static {v6, v7, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 19
    invoke-interface {v14, v7}, Ll1/g;->E(I)V

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ln3/b;

    .line 23
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ln3/j;

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 32
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_c

    .line 33
    invoke-interface {v14}, Ll1/g;->h()V

    .line 34
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 35
    invoke-interface {v14, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 36
    :cond_a
    invoke-interface {v14}, Ll1/g;->d()V

    .line 37
    :goto_6
    invoke-interface {v14}, Ll1/g;->K()V

    .line 38
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v14, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v14, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v14, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v14, v9, v6, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 47
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 48
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 49
    sget-object v15, Lw0/v;->a:Lw0/v;

    const v3, -0x587f62f2

    .line 50
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 51
    sget-object v13, Lx1/a$a;->o:Lx1/b$a;

    .line 52
    invoke-virtual {v15, v1, v13}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v3

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 53
    invoke-static {v3, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 54
    invoke-static {v3, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v5, 0x8

    int-to-float v6, v5

    .line 55
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v3, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 57
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    int-to-float v4, v4

    .line 58
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v4

    .line 59
    invoke-static {v3, v4, v6}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v3

    :cond_b
    move-object v6, v3

    .line 60
    invoke-interface {v14}, Ll1/g;->P()V

    .line 61
    invoke-virtual {v2}, Lsharechat/library/cvo/CameraFilterEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2406686b

    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    const/16 v4, 0x1e

    .line 62
    invoke-static {v3, v12, v14, v5, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v3

    invoke-interface {v14}, Ll1/g;->P()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x78

    const/4 v10, 0x0

    const-string v4, "Filter"

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v14

    .line 63
    invoke-static/range {v3 .. v12}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 64
    invoke-virtual {v2}, Lsharechat/library/cvo/CameraFilterEntity;->getFilterName()Ljava/lang/String;

    move-result-object v2

    move-object v9, v13

    move-object v13, v2

    .line 65
    sget-object v2, Lbp1/d;->a:Lbp1/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-wide v2, Lbp1/d;->c:J

    move-object v10, v15

    move-wide v15, v2

    const/4 v2, 0x2

    const/16 v3, 0xc

    .line 67
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    const/4 v4, 0x0

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v1

    .line 68
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 69
    invoke-virtual {v10, v1, v9}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v1

    move-object v2, v14

    move-object v14, v1

    .line 70
    sget-object v1, Lbp1/k;->a:Lbp1/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v32, Lbp1/k;->e:Ly2/y;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0xc00

    const/16 v35, 0x0

    const/16 v36, 0x7ff0

    move-object/from16 v33, v2

    .line 72
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 73
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 74
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 75
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method
