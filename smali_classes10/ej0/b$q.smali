.class public final Lej0/b$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b;->f(Lsharechat/model/profile/moods/Mood;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;Ll1/g;I)V
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

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc1/t0;

.field public final synthetic e:I

.field public final synthetic f:Lgj0/l;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/l;Lc1/t0;ILgj0/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lc1/t0;",
            "I",
            "Lgj0/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lej0/b$q;->b:Ljava/lang/String;

    iput-object p2, p0, Lej0/b$q;->c:Ldp0/l;

    iput-object p3, p0, Lej0/b$q;->d:Lc1/t0;

    iput p4, p0, Lej0/b$q;->e:I

    iput-object p5, p0, Lej0/b$q;->f:Lgj0/l;

    iput-object p6, p0, Lej0/b$q;->g:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v5, p2

    check-cast v5, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lej0/b$q;->b:Ljava/lang/String;

    iget-object v6, v0, Lej0/b$q;->c:Ldp0/l;

    iget-object v11, v0, Lej0/b$q;->d:Lc1/t0;

    iget v12, v0, Lej0/b$q;->e:I

    iget-object v13, v0, Lej0/b$q;->f:Lgj0/l;

    iget-object v14, v0, Lej0/b$q;->g:Ljava/lang/String;

    const v2, -0x1cd0f17e

    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v2, v3, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/b;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v5, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 23
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_3

    .line 24
    invoke-interface {v5}, Ll1/g;->h()V

    .line 25
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 26
    invoke-interface {v5, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, Ll1/g;->d()V

    .line 28
    :goto_0
    invoke-interface {v5}, Ll1/g;->K()V

    .line 29
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v5, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v5, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v5, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v5, v7, v2, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v2, v5, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 39
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 40
    sget-object v10, Lw0/v;->a:Lw0/v;

    const/16 v16, 0x0

    const/4 v2, 0x4

    int-to-float v7, v2

    .line 41
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move-object v15, v9

    move/from16 v17, v7

    .line 42
    invoke-static/range {v15 .. v20}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v27

    .line 43
    sget-object v2, Le1/y7;->a:Le1/y7;

    .line 44
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v3

    .line 45
    invoke-virtual {v15, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->h()J

    move-result-wide v16

    move/from16 v48, v7

    move-wide/from16 v7, v16

    .line 46
    invoke-virtual {v15, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->g()J

    move-result-wide v16

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-wide/from16 v9, v16

    .line 47
    invoke-virtual {v15, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->g()J

    move-result-wide v21

    .line 48
    sget-object v16, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-wide v17, Lc2/w;->m:J

    move-object/from16 v51, v15

    move-wide/from16 v15, v17

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    move-wide/from16 v13, v17

    move-object/from16 v37, v11

    move/from16 v54, v12

    move-wide/from16 v11, v17

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v19

    move-object/from16 p1, v5

    move-object/from16 v26, v6

    move-wide/from16 v5, v19

    const v24, 0x17ff12

    move-object/from16 v23, p1

    .line 50
    invoke-virtual/range {v2 .. v24}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v43

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v2, -0x7f430718

    .line 51
    new-instance v3, Lej0/e;

    move-object/from16 v5, v53

    move/from16 v4, v54

    invoke-direct {v3, v5, v4}, Lej0/e;-><init>(Ljava/lang/String;I)V

    move-object/from16 v5, p1

    invoke-static {v5, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v2, 0xc00180

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int v45, v2, v3

    const v46, 0x30180

    const v47, 0x36f78

    move-object/from16 v25, v1

    move-object/from16 v44, v5

    .line 52
    invoke-static/range {v25 .. v47}, Le1/j8;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    move-object/from16 v1, v51

    .line 53
    invoke-virtual {v1, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v21

    const v2, -0x284a9380

    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v52

    .line 54
    iget v3, v2, Lgj0/l;->a:I

    if-nez v3, :cond_1

    .line 55
    iget-object v3, v2, Lgj0/l;->b:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3, v5}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v4, v3

    invoke-interface {v5}, Ll1/g;->P()V

    .line 57
    iget-boolean v2, v2, Lgj0/l;->c:Z

    if-eqz v2, :cond_2

    const v2, -0x284a9286

    .line 58
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    invoke-virtual {v1, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->a()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    const v2, -0x284a9274

    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    invoke-virtual {v1, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v1

    :goto_2
    move-wide/from16 v26, v1

    invoke-interface {v5}, Ll1/g;->P()V

    .line 59
    sget-object v1, Lx1/a$a;->p:Lx1/b$a;

    move-object/from16 v2, v49

    move-object/from16 v3, v50

    .line 60
    invoke-virtual {v3, v2, v1}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v2, v2

    move/from16 v3, v48

    .line 61
    invoke-static {v1, v2, v3, v2, v2}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object v2, v4

    move-object v1, v5

    move-wide/from16 v4, v26

    move-object/from16 v22, v1

    .line 62
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 64
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 65
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
