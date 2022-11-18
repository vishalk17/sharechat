.class public final Lbq1/d$d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->e(Ll1/g;I)V
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


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;)V
    .locals 0

    iput-object p1, p0, Lbq1/d$d0;->b:Lr3/r;

    iput-object p2, p0, Lbq1/d$d0;->c:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lbq1/d$d0;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lbq1/d$d0;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v11

    .line 9
    sget v1, Lsharechat/library/imageedit/R$drawable;->tool_tip_bg:I

    invoke-static {v1, v14}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 10
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    const/4 v8, 0x3

    invoke-static {v10, v9, v8}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v3

    .line 11
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x61b8

    const/16 v17, 0x68

    const-string v2, ""

    move-object v8, v14

    move/from16 v9, v16

    move/from16 v16, v15

    move-object v15, v10

    move/from16 v10, v17

    .line 13
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 14
    sget-object v1, Lbq1/d$e0;->b:Lbq1/d$e0;

    invoke-virtual {v13, v15, v12, v1}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 15
    sget v1, Lsharechat/library/ui/R$string;->mv_rediect_tooltip_title:I

    invoke-static {v1, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v25, Lc2/w;->b:Lc2/w$a;

    const/high16 v18, 0x42500000    # 52.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3f5c28f6    # 0.86f

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x18

    move-object/from16 v17, v25

    invoke-static/range {v17 .. v22}, Lc2/w$a;->b(Lc2/w$a;FFFFI)J

    move-result-wide v3

    const/16 v5, 0x10

    .line 17
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 18
    sget-object v7, Lbp1/k;->a:Lbp1/k;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v26, Lbp1/k;->h:Ly2/y;

    move-object/from16 v20, v26

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v27, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    move-object/from16 v29, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 p1, v14

    move-object/from16 v31, v15

    move/from16 v30, v16

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc00

    const/16 v24, 0x5ff0

    move-object/from16 v21, p1

    .line 20
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0xa8

    int-to-float v1, v1

    .line 21
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v2, v31

    .line 22
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v2, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    move-object/from16 v14, p1

    .line 24
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v28

    .line 25
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 26
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 27
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 29
    :cond_2
    new-instance v4, Lbq1/d$f0;

    invoke-direct {v4, v2}, Lbq1/d$f0;-><init>(Lr3/h;)V

    .line 30
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    .line 32
    invoke-virtual {v2, v1, v3, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 33
    sget v1, Lsharechat/library/ui/R$string;->mv_rediect_tooltip_body:I

    invoke-static {v1, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/high16 v18, 0x43900000    # 288.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3f666666    # 0.9f

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x18

    move-object/from16 v17, v25

    .line 34
    invoke-static/range {v17 .. v22}, Lc2/w$a;->b(Lc2/w$a;FFFFI)J

    move-result-wide v3

    const/16 v5, 0xc

    .line 35
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v21, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc00

    const/16 v24, 0x5ff0

    move-object/from16 v20, v26

    .line 36
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 37
    iget-object v1, v0, Lbq1/d$d0;->b:Lr3/r;

    .line 38
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v30

    if-eq v1, v2, :cond_4

    .line 39
    iget-object v1, v0, Lbq1/d$d0;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 40
    :cond_4
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
