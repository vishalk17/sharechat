.class public final Lyy0/h$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0/h;->b(Lsy0/a;Lox1/n;Ljava/lang/String;Lox1/h;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lox1/h;


# direct methods
.method public constructor <init>(Lox1/h;)V
    .locals 0

    iput-object p1, p0, Lyy0/h$d;->b:Lox1/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lw0/q1;

    move-object/from16 v14, p2

    check-cast v14, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$Button"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw0/e;->f:Lw0/e$c;

    .line 7
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v15, p0

    .line 9
    iget-object v13, v15, Lyy0/h$d;->b:Lox1/h;

    const v2, 0x2952b718

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v0, v1, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 13
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ln3/b;

    .line 16
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ln3/j;

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 25
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_3

    .line 26
    invoke-interface {v14}, Ll1/g;->h()V

    .line 27
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    invoke-interface {v14, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 31
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v14, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v14, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v14, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v14, v3, v0, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v14, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 41
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 43
    invoke-virtual {v13}, Lox1/h;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 44
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 45
    invoke-static {v12, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 46
    sget-object v3, Lc2/x;->b:Lc2/x$a;

    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-wide v4, Lc2/w;->g:J

    const/4 v8, 0x0

    move-object/from16 v21, v8

    .line 48
    invoke-static {v3, v4, v5}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v16, 0x60001b0

    const/16 v17, 0x2f8

    const-string v3, ""

    move-object v11, v14

    move-object/from16 v38, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    .line 49
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    move-object/from16 v1, v38

    .line 50
    invoke-static {v1, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v0, 0x4

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 51
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    move-object v15, v0

    .line 52
    invoke-virtual/range {v16 .. v16}, Lox1/h;->f()Ljava/lang/String;

    move-result-object v0

    move-object v1, v14

    move-object v14, v0

    .line 53
    sget-object v0, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {v16 .. v16}, Lox1/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 54
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->f()Ly2/y;

    move-result-object v33

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v30, v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x30

    const/16 v36, 0x0

    const/16 v37, 0x7ff8

    move-object/from16 v34, v1

    .line 55
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 57
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 58
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
