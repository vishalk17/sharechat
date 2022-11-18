.class public final Lme1/g$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme1/g;->b(ZLjava/lang/String;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll1/g;

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/a;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Ljava/lang/String;Ll1/g;ZLdp0/a;I)V
    .locals 0

    iput-object p1, p0, Lme1/g$h;->b:Lr3/r;

    iput-object p2, p0, Lme1/g$h;->c:Ldp0/a;

    iput-object p3, p0, Lme1/g$h;->d:Ljava/lang/String;

    iput-object p4, p0, Lme1/g$h;->e:Ll1/g;

    iput-boolean p5, p0, Lme1/g$h;->f:Z

    iput-object p6, p0, Lme1/g$h;->g:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lme1/g$h;->b:Lr3/r;

    .line 5
    iget v6, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v14, v0, Lme1/g$h;->b:Lr3/r;

    .line 8
    invoke-virtual {v14}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v15

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v2

    const v1, 0x7f120913

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    iget-object v7, v0, Lme1/g$h;->d:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v1, v3, v5}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-wide v3, Lff1/a;->a:J

    .line 11
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->k()Ly2/y;

    move-result-object v20

    .line 12
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v12, Lk3/e;->e:I

    .line 14
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 15
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    .line 16
    invoke-static {v10, v11, v7, v13}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 17
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 18
    sget-object v8, Lme1/g$c;->b:Lme1/g$c;

    invoke-virtual {v14, v7, v2, v8}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v9, 0x0

    move-object v7, v9

    move-object v8, v9

    const-wide/16 v16, 0x0

    move-object/from16 v25, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move v7, v12

    move-object/from16 v12, v16

    .line 19
    new-instance v8, Lk3/e;

    move-object v13, v8

    invoke-direct {v8, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v7, 0x0

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide v14, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    const/16 v24, 0x7df8

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-wide v5, v7

    move-object/from16 v21, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    iget-object v1, v0, Lme1/g$h;->e:Ll1/g;

    const v2, 0x28a8403a

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 21
    iget-boolean v1, v0, Lme1/g$h;->f:Z

    if-eqz v1, :cond_4

    const v1, 0x44faf204

    move-object/from16 v6, v28

    .line 22
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 23
    iget-object v1, v0, Lme1/g$h;->g:Ldp0/a;

    invoke-interface {v6, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 24
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 25
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_3

    .line 27
    :cond_2
    new-instance v2, Lme1/g$d;

    iget-object v1, v0, Lme1/g$h;->g:Ldp0/a;

    invoke-direct {v2, v1}, Lme1/g$d;-><init>(Ldp0/a;)V

    .line 28
    invoke-interface {v6, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_3
    invoke-interface {v6}, Ll1/g;->P()V

    move-object v1, v2

    check-cast v1, Ldp0/a;

    const/16 v2, 0x8

    int-to-float v2, v2

    move-object/from16 v3, v25

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 30
    invoke-static {v3, v4, v2, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 31
    sget-object v3, Lme1/g$e;->b:Lme1/g$e;

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    invoke-virtual {v4, v2, v5, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lme1/b;->a:Lme1/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v5, Lme1/b;->b:Ls1/b;

    const/16 v7, 0x6000

    const/16 v8, 0xc

    .line 33
    invoke-static/range {v1 .. v8}, Le1/j2;->a(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;Ll1/g;II)V

    :cond_4
    iget-object v1, v0, Lme1/g$h;->e:Ll1/g;

    invoke-interface {v1}, Ll1/g;->P()V

    .line 34
    iget-object v1, v0, Lme1/g$h;->b:Lr3/r;

    .line 35
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v29

    if-eq v1, v2, :cond_5

    .line 36
    iget-object v1, v0, Lme1/g$h;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 37
    :cond_5
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
