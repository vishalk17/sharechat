.class public final Lxj1/h$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/h;->e(ZLjava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxj1/h$g;->b:Ljava/lang/String;

    iput-object p2, p0, Lxj1/h$g;->c:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v2

    const v4, 0x3f70a3d7    # 0.94f

    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const-string v3, "language_screen_loading_overlay"

    .line 5
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->c:Lx1/b;

    .line 8
    iget-object v13, v0, Lxj1/h$g;->b:Ljava/lang/String;

    iget-object v12, v0, Lxj1/h$g;->c:Ljava/lang/String;

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 10
    invoke-static {v3, v4, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v15}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 30
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v15, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v9, v7, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 38
    check-cast v2, Ls1/b;

    invoke-virtual {v2, v9, v15, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 40
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 42
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    const/16 v9, 0x100

    int-to-float v9, v9

    .line 43
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    .line 44
    invoke-static {v1, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v9, 0xf3

    int-to-float v9, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    move/from16 v20, v9

    .line 45
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    move-object/from16 p1, v3

    const v3, -0x1cd0f17e

    .line 46
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 47
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 49
    invoke-static {v3, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v17

    const v2, -0x4ee9b9da

    .line 50
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object/from16 v18, v2

    check-cast v18, Ln3/b;

    .line 53
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object/from16 v19, v2

    check-cast v19, Ln3/j;

    .line 55
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 58
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_4

    .line 59
    invoke-interface {v15}, Ll1/g;->h()V

    .line 60
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_1
    move-object v2, v15

    move-object/from16 v8, p1

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v6, v15

    move-object v0, v7

    move-object/from16 v7, v18

    move-object v9, v15

    move-object/from16 v10, v19

    move-object/from16 p1, v1

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v26, v12

    move-object v12, v15

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    move-object/from16 v27, v14

    move-object v14, v0

    move-object v0, v15

    .line 63
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 64
    move-object/from16 v3, v21

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v0, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 65
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 66
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 67
    sget-object v1, Lw0/v;->a:Lw0/v;

    const v1, 0x53ace0d4

    .line 68
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    if-nez v16, :cond_2

    .line 69
    sget v1, Lsharechat/library/ui/R$string;->ls_loading_header:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v1, v27

    .line 70
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->g()Ly2/y;

    move-result-object v21

    .line 71
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v4, Lk3/e;->e:I

    const-string v3, "language_screen_loading_title"

    move-object/from16 v5, p1

    .line 73
    invoke-static {v5, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 74
    new-instance v15, Lk3/e;

    move-object v14, v15

    invoke-direct {v15, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7dfc

    const-wide/16 v27, 0x0

    move/from16 v30, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v27

    move-object/from16 v22, v0

    .line 75
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v2, 0x53ace21b

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    if-nez v26, :cond_3

    .line 76
    sget v2, Lsharechat/library/ui/R$string;->ls_loading_body:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v26

    :goto_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 77
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->a()Ly2/y;

    move-result-object v21

    const-string v3, "language_screen_loading_body"

    move-object/from16 v4, v29

    .line 78
    invoke-static {v4, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 79
    new-instance v5, Lk3/e;

    move-object v14, v5

    move/from16 v15, v30

    invoke-direct {v5, v15}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7dfc

    const-wide/16 v26, 0x0

    move-object/from16 v28, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v0

    .line 80
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 81
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v9

    const/4 v1, 0x0

    const/16 v2, 0x10

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    move-object/from16 v3, v28

    .line 82
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-string v3, "language_screen_circular_loader"

    .line 83
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x4

    move-wide v3, v9

    move v5, v1

    move-object v6, v0

    .line 84
    invoke-static/range {v2 .. v8}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 85
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 86
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 87
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 88
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
