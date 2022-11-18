.class public final Lxj1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxj1/b;->b:Ljava/lang/String;

    iput p2, p0, Lxj1/b;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q1;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TextButton"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 7
    iget-object v15, v0, Lxj1/b;->b:Ljava/lang/String;

    iget v14, v0, Lxj1/b;->c:I

    const v3, 0x2952b718

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 9
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 11
    invoke-static {v3, v1, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ln3/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 25
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 26
    invoke-interface {v2}, Ll1/g;->h()V

    .line 27
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-interface {v2, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v2}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 31
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v2, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v2, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v2, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v2, v5, v1, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, v2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 41
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 43
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->f()Ly2/y;

    move-result-object v21

    const-string v1, "lang_auto_selected_popup_action_button_text"

    .line 44
    invoke-static {v13, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v26, v13

    move-object v13, v1

    move/from16 v22, v14

    move-object v14, v1

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v22, v22, 0xc

    and-int/lit8 v22, v22, 0xe

    or-int/lit8 v23, v22, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7ffc

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v22, v27

    .line 45
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 46
    sget-object v1, Lf1/a$a;->a:Lf1/a$a;

    const-string v2, "<this>"

    .line 47
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Landroidx/compose/ui/platform/l2;->c:Lg2/c;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    new-instance v1, Lg2/c$a;

    .line 50
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const-string v2, "Filled.NavigateNext"

    .line 51
    invoke-direct {v1, v2}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v2, Lg2/n;->a:Lso0/f0;

    .line 53
    new-instance v2, Lc2/a1;

    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-wide v3, Lc2/w;->c:J

    .line 55
    invoke-direct {v2, v3, v4}, Lc2/a1;-><init>(J)V

    .line 56
    sget-object v3, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v3, Lc2/b1;->b:Lc2/b1$a;

    .line 58
    sget-object v3, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget v3, Lc2/c1;->d:I

    .line 60
    new-instance v4, Lg2/d;

    invoke-direct {v4}, Lg2/d;-><init>()V

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40c00000    # 6.0f

    .line 61
    invoke-virtual {v4, v5, v6}, Lg2/d;->i(FF)Lg2/d;

    const v7, 0x410970a4    # 8.59f

    const v8, 0x40ed1eb8    # 7.41f

    .line 62
    invoke-virtual {v4, v7, v8}, Lg2/d;->g(FF)Lg2/d;

    const v7, 0x4152b852    # 13.17f

    const/high16 v8, 0x41400000    # 12.0f

    .line 63
    invoke-virtual {v4, v7, v8}, Lg2/d;->g(FF)Lg2/d;

    const v7, -0x3f6d70a4    # -4.58f

    const v8, 0x4092e148    # 4.59f

    .line 64
    invoke-virtual {v4, v7, v8}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v7, 0x41900000    # 18.0f

    .line 65
    invoke-virtual {v4, v5, v7}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v5, -0x3f400000    # -6.0f

    .line 66
    invoke-virtual {v4, v6, v5}, Lg2/d;->h(FF)Lg2/d;

    .line 67
    invoke-virtual {v4}, Lg2/d;->b()Lg2/d;

    .line 68
    iget-object v4, v4, Lg2/d;->a:Ljava/util/ArrayList;

    .line 69
    invoke-static {v1, v4, v2, v3}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 70
    invoke-virtual {v1}, Lg2/c$a;->e()Lg2/c;

    move-result-object v1

    .line 71
    sput-object v1, Landroidx/compose/ui/platform/l2;->c:Lg2/c;

    :goto_2
    move-object v2, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 72
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v3, v26

    .line 73
    invoke-static {v3, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    move-object/from16 v7, v27

    .line 74
    invoke-static/range {v2 .. v9}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 75
    invoke-static/range {v27 .. v27}, Le;->g(Ll1/g;)V

    .line 76
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 77
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
