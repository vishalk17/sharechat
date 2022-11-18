.class public final Lfe1/z$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/z;->a(Lx1/h;Ljava/lang/String;Ljava/util/List;Ll1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Lr3/r;

.field public final synthetic d:Ldp0/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lr3/r;ILdp0/a;Ljava/lang/String;FLjava/util/List;F)V
    .locals 0

    iput-object p1, p0, Lfe1/z$b;->c:Lr3/r;

    iput-object p3, p0, Lfe1/z$b;->d:Ldp0/a;

    iput-object p4, p0, Lfe1/z$b;->e:Ljava/lang/String;

    iput p5, p0, Lfe1/z$b;->f:F

    iput-object p6, p0, Lfe1/z$b;->g:Ljava/util/List;

    iput p7, p0, Lfe1/z$b;->h:F

    iput p2, p0, Lfe1/z$b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lfe1/z$b;->c:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lfe1/z$b;->c:Lr3/r;

    iget v1, v0, Lfe1/z$b;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    invoke-interface {v14, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 8
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    move/from16 v29, v15

    goto/16 :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v10

    const v1, 0x7f120316

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lfe1/z$b;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2, v14}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-wide v3, Lbp1/b;->H0:J

    .line 13
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->a()Ly2/y;

    move-result-object v20

    .line 14
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    sget-object v2, Lfe1/z$c;->b:Lfe1/z$c;

    invoke-virtual {v13, v11, v10, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, p1

    .line 15
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 16
    iget v1, v0, Lfe1/z$b;->f:F

    move-object/from16 v2, v26

    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v1, 0x10

    int-to-float v4, v1

    .line 17
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 18
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    move-object/from16 v9, p1

    .line 19
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v25

    .line 20
    invoke-interface {v9, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 22
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_7

    .line 24
    :cond_6
    new-instance v4, Lfe1/z$d;

    invoke-direct {v4, v2}, Lfe1/z$d;-><init>(Lr3/h;)V

    .line 25
    invoke-interface {v9, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x6805784d

    .line 28
    new-instance v10, Lfe1/z$e;

    iget-object v11, v0, Lfe1/z$b;->g:Ljava/util/List;

    iget v12, v0, Lfe1/z$b;->h:F

    invoke-direct {v10, v11, v12}, Lfe1/z$e;-><init>(Ljava/util/List;F)V

    invoke-static {v9, v8, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x7e

    .line 29
    invoke-static/range {v1 .. v11}, Lmf/b;->b(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;II)V

    .line 30
    :goto_2
    iget-object v1, v0, Lfe1/z$b;->c:Lr3/r;

    .line 31
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v29

    if-eq v1, v2, :cond_8

    .line 32
    iget-object v1, v0, Lfe1/z$b;->d:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 33
    :cond_8
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
