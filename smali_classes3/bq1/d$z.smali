.class public final Lbq1/d$z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->c(Lcq1/q$a;Lcq1/s;Lcq1/a;Ll1/g;I)V
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

.field public final synthetic d:Lcq1/q$a;

.field public final synthetic e:Lcq1/s;

.field public final synthetic f:Lcq1/a;

.field public final synthetic g:Ll1/w0;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lcq1/q$a;Lcq1/s;Lcq1/a;Ll1/w0;)V
    .locals 0

    iput-object p1, p0, Lbq1/d$z;->b:Lr3/r;

    iput-object p2, p0, Lbq1/d$z;->c:Ldp0/a;

    iput-object p3, p0, Lbq1/d$z;->d:Lcq1/q$a;

    iput-object p4, p0, Lbq1/d$z;->e:Lcq1/s;

    iput-object p5, p0, Lbq1/d$z;->f:Lcq1/a;

    iput-object p6, p0, Lbq1/d$z;->g:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v11, 0x2

    xor-int/2addr v1, v11

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lbq1/d$z;->b:Lr3/r;

    .line 5
    iget v13, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v14, v0, Lbq1/d$z;->b:Lr3/r;

    .line 8
    invoke-virtual {v14}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v15

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v9

    .line 9
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 10
    sget-object v1, Lbq1/d$r;->b:Lbq1/d$r;

    invoke-virtual {v14, v8, v15, v1}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 11
    new-instance v2, Lbq1/d$s;

    iget-object v3, v0, Lbq1/d$z;->d:Lcq1/q$a;

    iget-object v4, v0, Lbq1/d$z;->e:Lcq1/s;

    iget-object v5, v0, Lbq1/d$z;->f:Lcq1/a;

    invoke-direct {v2, v3, v4, v5}, Lbq1/d$s;-><init>(Lcq1/q$a;Lcq1/s;Lcq1/a;)V

    invoke-static {v1, v2}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v3

    .line 12
    sget v1, Lsharechat/library/ui/R$drawable;->camera_flip_horizontal_white_24dp:I

    invoke-static {v1, v12}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 13
    sget v7, Lsharechat/library/ui/R$string;->flip:I

    invoke-static {v7, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x78

    const/4 v11, 0x0

    move/from16 v25, v7

    move-object/from16 v7, v16

    move/from16 v16, v13

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v26, v9

    move/from16 v9, v17

    move-object/from16 v27, v10

    move/from16 v10, v18

    .line 14
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 15
    invoke-static {v13, v2, v11, v1}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 16
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 17
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v3, 0x3f4ccccd    # 0.8f

    .line 18
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v3, 0x1e7b2b64

    .line 19
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v10, v26

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 21
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 22
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 24
    :cond_2
    new-instance v4, Lbq1/d$t;

    invoke-direct {v4, v15, v10}, Lbq1/d$t;-><init>(Lr3/h;Lr3/h;)V

    .line 25
    invoke-interface {v12, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v3, v27

    .line 27
    invoke-virtual {v14, v1, v3, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v9

    .line 28
    iget-object v1, v0, Lbq1/d$z;->g:Ll1/w0;

    .line 29
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v1, 0x8

    int-to-float v15, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object v8, v14

    move v14, v1

    .line 30
    sget-object v1, Lbq1/p;->a:Lbq1/p;

    .line 31
    new-instance v3, Lbq1/a;

    .line 32
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-wide v4, Lc2/w;->g:J

    const/4 v6, 0x2

    .line 34
    invoke-direct {v3, v4, v5, v2, v6}, Lbq1/a;-><init>(JLc2/o;I)V

    .line 35
    new-instance v4, Lbq1/a;

    const-wide/16 v5, 0x0

    .line 36
    iget-object v2, v0, Lbq1/d$z;->d:Lcq1/q$a;

    .line 37
    iget-object v2, v2, Lcq1/q$a;->a:Lcq1/q$d;

    .line 38
    invoke-virtual {v2}, Lcq1/q$d;->e()Z

    move-result v2

    invoke-static {v2}, Lbq1/d;->i(Z)Lc2/o;

    move-result-object v2

    const/4 v11, 0x1

    .line 39
    invoke-direct {v4, v5, v6, v2, v11}, Lbq1/a;-><init>(JLc2/o;I)V

    const/4 v2, 0x0

    move-object v5, v13

    move/from16 v6, v16

    move-object v13, v2

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 p1, v12

    move v12, v2

    const/16 v16, 0x3fa

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    move-object/from16 v28, v5

    move-object/from16 v5, p1

    move/from16 v29, v6

    move/from16 v6, v16

    .line 40
    invoke-virtual/range {v1 .. v6}, Lbq1/p;->a(Lbq1/a;Lbq1/a;Lbq1/a;Ll1/g;I)Lbq1/o;

    move-result-object v16

    .line 41
    new-instance v1, Lbq1/d$u;

    move-object v2, v8

    move-object v8, v1

    iget-object v3, v0, Lbq1/d$z;->d:Lcq1/q$a;

    iget-object v4, v0, Lbq1/d$z;->e:Lcq1/s;

    iget-object v5, v0, Lbq1/d$z;->f:Lcq1/a;

    iget-object v6, v0, Lbq1/d$z;->g:Ll1/w0;

    invoke-direct {v1, v3, v4, v5, v6}, Lbq1/d$u;-><init>(Lcq1/q$a;Lcq1/s;Lcq1/a;Ll1/w0;)V

    const/4 v1, 0x0

    move-object v3, v10

    move v10, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x6c00000

    const/16 v23, 0x30

    const/16 v24, 0x3478

    move-object/from16 v21, p1

    invoke-static/range {v7 .. v24}, Lbq1/l;->a(FLdp0/p;Lx1/h;ZLkp0/e;ILdp0/a;FFLbq1/o;Lt0/p;ZZZLl1/g;III)V

    .line 42
    sget-object v1, Lbq1/d$v;->b:Lbq1/d$v;

    move-object/from16 v4, v28

    invoke-virtual {v2, v4, v3, v1}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 43
    new-instance v2, Lbq1/d$w;

    iget-object v3, v0, Lbq1/d$z;->d:Lcq1/q$a;

    iget-object v4, v0, Lbq1/d$z;->e:Lcq1/s;

    iget-object v5, v0, Lbq1/d$z;->f:Lcq1/a;

    invoke-direct {v2, v3, v4, v5}, Lbq1/d$w;-><init>(Lcq1/q$a;Lcq1/s;Lcq1/a;)V

    invoke-static {v1, v2}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v3

    .line 44
    sget v1, Lsharechat/library/ui/R$drawable;->ic_rotate_white_24dp:I

    move-object/from16 v8, p1

    invoke-static {v1, v8}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    move/from16 v2, v25

    .line 45
    invoke-static {v2, v8}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x78

    .line 46
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 47
    iget-object v1, v0, Lbq1/d$z;->b:Lr3/r;

    .line 48
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v29

    if-eq v1, v2, :cond_4

    .line 49
    iget-object v1, v0, Lbq1/d$z;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 50
    :cond_4
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
