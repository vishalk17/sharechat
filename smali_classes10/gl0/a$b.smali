.class public final Lgl0/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl0/a;->a(Lnl0/a;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lnl0/a;

.field public final synthetic e:Ldp0/l;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lnl0/a;ILdp0/l;)V
    .locals 0

    iput-object p1, p0, Lgl0/a$b;->b:Lr3/r;

    iput-object p2, p0, Lgl0/a$b;->c:Ldp0/a;

    iput-object p3, p0, Lgl0/a$b;->d:Lnl0/a;

    iput-object p5, p0, Lgl0/a$b;->e:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lgl0/a$b;->b:Lr3/r;

    .line 5
    iget v7, v2, Lr3/j;->b:I

    .line 6
    invoke-virtual {v2}, Lr3/r;->h()V

    .line 7
    iget-object v5, v0, Lgl0/a$b;->b:Lr3/r;

    .line 8
    invoke-virtual {v5}, Lr3/r;->f()Lr3/h;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lr3/r;->f()Lr3/h;

    move-result-object v14

    .line 10
    invoke-virtual {v5}, Lr3/r;->f()Lr3/h;

    move-result-object v15

    const v2, -0x4df07993

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 11
    iget-object v2, v0, Lgl0/a$b;->d:Lnl0/a;

    .line 12
    iget-boolean v3, v2, Lnl0/a;->e:Z

    const/16 v4, 0x8

    const v8, 0x1e7b2b64

    if-nez v3, :cond_4

    .line 13
    iget-object v13, v2, Lnl0/a;->a:Ljava/lang/String;

    .line 14
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const-string v3, "header_title_text_"

    .line 15
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    iget-object v9, v0, Lgl0/a$b;->d:Lnl0/a;

    .line 17
    iget-object v9, v9, Lnl0/a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 19
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 20
    iget-object v3, v0, Lgl0/a$b;->d:Lnl0/a;

    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 21
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2

    .line 22
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v3, :cond_3

    .line 24
    :cond_2
    new-instance v8, Lgl0/a$c;

    iget-object v3, v0, Lgl0/a$b;->d:Lnl0/a;

    invoke-direct {v8, v3, v14}, Lgl0/a$c;-><init>(Lnl0/a;Lr3/h;)V

    .line 25
    invoke-interface {v1, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    .line 27
    invoke-virtual {v5, v2, v6, v8}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v2, v4

    .line 28
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0xb

    move/from16 v19, v2

    .line 29
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 30
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v16, Lk3/l;->c:I

    .line 32
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 33
    invoke-virtual {v8, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->j()Ly2/y;

    move-result-object v20

    .line 34
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v12, Lk3/e;->c:I

    const/4 v9, 0x0

    move-object v8, v9

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move v8, v12

    move-object/from16 v12, v17

    .line 36
    new-instance v9, Lk3/e;

    move-object/from16 v21, v13

    move-object v13, v9

    invoke-direct {v9, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v8, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-wide v14, v8

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-wide v5, v8

    const/4 v8, 0x0

    move v9, v7

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v8

    move-object/from16 v29, v8

    move/from16 v30, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_1

    :cond_4
    move-object/from16 v29, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    :goto_1
    invoke-interface/range {v29 .. v29}, Ll1/g;->P()V

    .line 38
    iget-object v1, v0, Lgl0/a$b;->d:Lnl0/a;

    .line 39
    iget-object v1, v1, Lnl0/a;->b:Ljava/lang/String;

    const v2, -0x4df07639

    move-object/from16 v7, v29

    .line 40
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object/from16 v29, v7

    move-object/from16 v32, v25

    move-object/from16 v31, v27

    goto/16 :goto_2

    :cond_5
    const v3, 0x7f12065b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 41
    invoke-static {v3, v4, v7}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const-string v3, "header_subtitle_text_"

    .line 43
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 44
    iget-object v4, v0, Lgl0/a$b;->d:Lnl0/a;

    .line 45
    iget-object v4, v4, Lnl0/a;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v3, 0x607fb4c4

    .line 47
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v28

    .line 48
    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 49
    iget-object v5, v0, Lgl0/a$b;->d:Lnl0/a;

    invoke-interface {v7, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v25

    .line 50
    invoke-interface {v7, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 51
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    .line 52
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_7

    .line 54
    :cond_6
    new-instance v6, Lgl0/a$d;

    iget-object v4, v0, Lgl0/a$b;->d:Lnl0/a;

    invoke-direct {v6, v3, v4, v5}, Lgl0/a$d;-><init>(Lr3/h;Lnl0/a;Lr3/h;)V

    .line 55
    invoke-interface {v7, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 56
    :cond_7
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    .line 57
    invoke-virtual {v14, v2, v3, v6}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v2, 0x2

    int-to-float v10, v2

    .line 58
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x8

    int-to-float v11, v2

    const/4 v12, 0x0

    const/16 v13, 0x9

    .line 59
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 60
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v16, Lk3/l;->c:I

    .line 62
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v3

    .line 63
    invoke-virtual {v6, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->c()Ly2/y;

    move-result-object v20

    .line 64
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget v6, Lk3/e;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 66
    new-instance v15, Lk3/e;

    move-object v13, v15

    invoke-direct {v15, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    move-object v6, v14

    move-wide/from16 v14, v17

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-wide/from16 v5, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    const/16 v21, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v29

    .line 67
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 68
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 69
    :goto_2
    invoke-interface/range {v29 .. v29}, Ll1/g;->P()V

    .line 70
    iget-object v1, v0, Lgl0/a$b;->d:Lnl0/a;

    .line 71
    iget-boolean v1, v1, Lnl0/a;->d:Z

    if-eqz v1, :cond_d

    .line 72
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "header_showMore_row_"

    .line 73
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74
    iget-object v3, v0, Lgl0/a$b;->d:Lnl0/a;

    .line 75
    iget-object v3, v3, Lnl0/a;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 77
    sget-object v3, Lgl0/a$e;->b:Lgl0/a$e;

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    invoke-virtual {v4, v2, v5, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const v3, 0x1e7b2b64

    move-object/from16 v7, v29

    .line 78
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 79
    iget-object v3, v0, Lgl0/a$b;->e:Ldp0/l;

    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lgl0/a$b;->d:Lnl0/a;

    invoke-interface {v7, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 80
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 81
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_9

    .line 83
    :cond_8
    new-instance v4, Lgl0/a$f;

    iget-object v3, v0, Lgl0/a$b;->e:Ldp0/l;

    iget-object v5, v0, Lgl0/a$b;->d:Lnl0/a;

    invoke-direct {v4, v3, v5}, Lgl0/a$f;-><init>(Ldp0/l;Lnl0/a;)V

    .line 84
    invoke-interface {v7, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 85
    :cond_9
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    invoke-static {v2, v6, v5, v4, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    const/4 v2, 0x2

    int-to-float v11, v2

    .line 87
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x4

    int-to-float v14, v2

    const/4 v9, 0x0

    const/4 v13, 0x1

    move v10, v14

    move v12, v14

    .line 88
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 89
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 91
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 92
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 94
    invoke-static {v4, v3, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 95
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 96
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 97
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ln3/b;

    .line 99
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 100
    invoke-interface {v7, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 101
    check-cast v8, Ln3/j;

    .line 102
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 103
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 104
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 105
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 107
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 108
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_c

    .line 109
    invoke-interface {v7}, Ll1/g;->h()V

    .line 110
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 111
    invoke-interface {v7, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 112
    :cond_a
    invoke-interface {v7}, Ll1/g;->d()V

    .line 113
    :goto_3
    invoke-interface {v7}, Ll1/g;->K()V

    .line 114
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 115
    invoke-static {v7, v3, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 116
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 117
    invoke-static {v7, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 118
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 119
    invoke-static {v7, v8, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 120
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 121
    invoke-static {v7, v9, v3, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v7, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 123
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 124
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 125
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 126
    iget-object v2, v0, Lgl0/a$b;->d:Lnl0/a;

    .line 127
    iget-boolean v2, v2, Lnl0/a;->e:Z

    const v3, 0x7f1209b2

    if-nez v2, :cond_b

    const v2, -0x26ac114c

    .line 128
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    invoke-static {v3, v7}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    const v2, -0x26ac110c

    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v7}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f120884

    .line 129
    invoke-static {v3, v7}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v21, v2

    invoke-interface {v7}, Ll1/g;->P()V

    .line 131
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget v16, Lk3/l;->c:I

    .line 133
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v3

    .line 134
    invoke-virtual {v5, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->f()Ly2/y;

    move-result-object v20

    .line 135
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget v6, Lk3/e;->c:I

    const-string v2, "header_cta_text_"

    .line 137
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    iget-object v8, v0, Lgl0/a$b;->d:Lnl0/a;

    .line 139
    iget-object v8, v8, Lnl0/a;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/16 v25, 0x0

    move-object/from16 v8, v25

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 141
    new-instance v15, Lk3/e;

    move-object v13, v15

    invoke-direct {v15, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    move/from16 v26, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    const-wide/16 v27, 0x0

    move-object/from16 v33, v5

    move-wide/from16 v5, v27

    const/16 v27, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v27

    move-object/from16 v34, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v29

    .line 142
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v1, 0x7f08008e

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "header_cta_image_"

    .line 144
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 145
    iget-object v3, v0, Lgl0/a$b;->d:Lnl0/a;

    .line 146
    iget-object v3, v3, Lnl0/a;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-static {v3, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move/from16 v13, v26

    .line 148
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 149
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 150
    sget-object v3, Lc2/x;->b:Lc2/x$a;

    move-object/from16 v13, v29

    move-object/from16 v6, v33

    invoke-virtual {v6, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x1d8

    const-string v3, "More icon"

    move-object v10, v13

    .line 151
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 152
    invoke-static {v13}, Le;->g(Ll1/g;)V

    goto :goto_5

    .line 153
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v5

    .line 154
    :cond_d
    :goto_5
    iget-object v1, v0, Lgl0/a$b;->b:Lr3/r;

    .line 155
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v30

    if-eq v1, v2, :cond_e

    .line 156
    iget-object v1, v0, Lgl0/a$b;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 157
    :cond_e
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
