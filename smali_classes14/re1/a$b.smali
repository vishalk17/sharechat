.class public final Lre1/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre1/a;->a(Lcd1/b;Ldp0/p;ZLl1/g;II)V
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

.field public final synthetic d:Lcd1/b;

.field public final synthetic e:Ldp0/p;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lcd1/b;Ldp0/p;)V
    .locals 0

    iput-object p1, p0, Lre1/a$b;->b:Lr3/r;

    iput-object p2, p0, Lre1/a$b;->c:Ldp0/a;

    iput-object p3, p0, Lre1/a$b;->d:Lcd1/b;

    iput-object p4, p0, Lre1/a$b;->e:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v14, 0x2

    xor-int/2addr v1, v14

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lre1/a$b;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v12, v0, Lre1/a$b;->b:Lr3/r;

    .line 8
    invoke-virtual {v12}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v11

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v9

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v8

    invoke-virtual {v1}, Lr3/r$b;->e()Lr3/h;

    move-result-object v7

    .line 9
    iget-object v1, v0, Lre1/a$b;->d:Lcd1/b;

    .line 10
    iget-object v1, v1, Lcd1/b;->f:Ljava/lang/String;

    const/16 v37, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 12
    iget-object v1, v0, Lre1/a$b;->d:Lcd1/b;

    .line 13
    iget-object v1, v1, Lcd1/b;->f:Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, v0, Lre1/a$b;->d:Lcd1/b;

    .line 15
    iget v1, v1, Lcd1/b;->e:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const v2, 0x1d86d7d9

    .line 17
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 18
    iget-object v2, v0, Lre1/a$b;->d:Lcd1/b;

    .line 19
    iget-object v2, v2, Lcd1/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 20
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_7

    .line 21
    iget-object v2, v0, Lre1/a$b;->d:Lcd1/b;

    .line 22
    iget-object v2, v2, Lcd1/b;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    goto :goto_6

    .line 23
    :cond_7
    iget-object v2, v0, Lre1/a$b;->d:Lcd1/b;

    .line 24
    iget v2, v2, Lcd1/b;->a:I

    .line 25
    invoke-static {v2, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_6
    move-object/from16 v33, v2

    .line 26
    invoke-interface {v13}, Ll1/g;->P()V

    .line 27
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v4, v2

    .line 28
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 29
    invoke-static {v5, v4, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 30
    sget-object v3, Lre1/a$d;->b:Lre1/a$d;

    invoke-virtual {v12, v2, v11, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 31
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x188

    const/16 v24, 0x1f8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v3, "Drawable"

    move/from16 v38, v4

    move-object/from16 v4, v16

    move-object/from16 v39, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v25

    move-object/from16 v40, v7

    move-object/from16 v7, v18

    move-object v14, v8

    move-object/from16 v8, v26

    move-object/from16 v41, v9

    move/from16 v9, v22

    move-object/from16 v42, v10

    move-object v10, v13

    move-object/from16 v43, v11

    move/from16 v11, v23

    move-object/from16 v44, v12

    move/from16 v12, v24

    .line 32
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 33
    sget-wide v1, Lff1/a;->a:J

    move v12, v15

    move-wide v15, v1

    .line 34
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    const/16 v4, 0x8

    invoke-virtual {v3, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->a()Ly2/y;

    move-result-object v32

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v6, v39

    const/4 v7, 0x1

    .line 35
    invoke-static {v6, v5, v4, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v8

    .line 36
    new-instance v9, Lre1/a$e;

    iget-object v10, v0, Lre1/a$b;->d:Lcd1/b;

    move-object/from16 v7, v41

    move-object/from16 v11, v43

    invoke-direct {v9, v11, v10, v7, v14}, Lre1/a$e;-><init>(Lr3/h;Lcd1/b;Lr3/h;Lr3/h;)V

    move-object/from16 v14, v42

    move-object/from16 v10, v44

    invoke-virtual {v10, v8, v14, v9}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v14

    const/4 v8, 0x2

    const-wide/16 v17, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v25

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x180

    const/16 v35, 0x0

    const/16 v36, 0x7ff8

    move-object v9, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v9

    .line 37
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 38
    iget-object v13, v0, Lre1/a$b;->d:Lcd1/b;

    .line 39
    iget-object v13, v13, Lcd1/b;->c:Lcd1/c;

    .line 40
    instance-of v13, v13, Lcd1/c$b;

    if-eqz v13, :cond_c

    const v1, 0x1d86dd31

    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 41
    iget-object v1, v0, Lre1/a$b;->d:Lcd1/b;

    .line 42
    iget-object v1, v1, Lcd1/b;->b:Lgd1/p1;

    .line 43
    sget-object v2, Lgd1/p1;->ON:Lgd1/p1;

    if-ne v1, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 44
    :goto_7
    invoke-virtual {v3, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v13

    .line 45
    invoke-virtual {v3, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v15

    move/from16 v3, v38

    .line 46
    invoke-static {v6, v3, v5, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const v3, 0x44faf204

    .line 47
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 49
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 50
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_b

    .line 52
    :cond_a
    new-instance v4, Lre1/a$f;

    invoke-direct {v4, v11}, Lre1/a$f;-><init>(Lr3/h;)V

    .line 53
    invoke-interface {v9, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_b
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 55
    invoke-virtual {v10, v1, v7, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 56
    new-instance v7, Lre1/a$g;

    iget-object v3, v0, Lre1/a$b;->e:Ldp0/p;

    iget-object v4, v0, Lre1/a$b;->d:Lcd1/b;

    invoke-direct {v7, v3, v4}, Lre1/a$g;-><init>(Ldp0/p;Lcd1/b;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e0

    move-wide v3, v13

    move-wide v5, v15

    move-object v15, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v17

    move v14, v12

    move-object v12, v15

    move/from16 v13, v18

    move/from16 v45, v14

    move/from16 v14, v19

    invoke-static/range {v1 .. v14}, Lmr1/a;->a(Lx1/h;ZJJLdp0/a;FFFFLl1/g;II)V

    .line 57
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_8

    :cond_c
    move-object v15, v9

    move/from16 v45, v12

    move/from16 v3, v38

    const v5, 0x1d86e039

    .line 58
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v6

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v4

    .line 59
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 60
    invoke-static {v4, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 61
    sget-object v4, Lre1/a$h;->b:Lre1/a$h;

    move-object/from16 v5, v40

    invoke-virtual {v10, v3, v5, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    .line 62
    sget-object v4, Lc2/x;->b:Lc2/x$a;

    invoke-static {v4, v1, v2}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    const v1, 0x7f080340

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x30180

    const/16 v12, 0x1d8

    const-string v10, "Right Arrow"

    move-object v2, v3

    move-object v3, v10

    move-object v10, v15

    .line 64
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 65
    invoke-interface {v15}, Ll1/g;->P()V

    .line 66
    :goto_8
    iget-object v1, v0, Lre1/a$b;->b:Lr3/r;

    .line 67
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v45

    if-eq v1, v2, :cond_d

    .line 68
    iget-object v1, v0, Lre1/a$b;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 69
    :cond_d
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
