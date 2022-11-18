.class public final Lam1/r0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Lro0/m;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lx1/h;Lro0/m;)V
    .locals 0

    iput-object p1, p0, Lam1/r0;->b:Lr3/r;

    iput-object p2, p0, Lam1/r0;->c:Ldp0/a;

    iput-object p3, p0, Lam1/r0;->d:Lx1/h;

    iput-object p4, p0, Lam1/r0;->e:Lro0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lam1/r0;->b:Lr3/r;

    .line 5
    iget v7, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v14, v0, Lam1/r0;->b:Lr3/r;

    .line 8
    invoke-virtual {v14}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v15

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v13

    .line 9
    iget-object v1, v0, Lam1/r0;->d:Lx1/h;

    const v12, 0x44faf204

    .line 10
    invoke-interface {v8, v12}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v8, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 13
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 15
    :cond_2
    new-instance v3, Lam1/o0;

    invoke-direct {v3, v13}, Lam1/o0;-><init>(Lr3/h;)V

    .line 16
    invoke-interface {v8, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {v8}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 18
    invoke-virtual {v14, v1, v15, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v16

    const/16 v1, 0x8

    int-to-float v10, v1

    .line 19
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v10

    .line 20
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 21
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v16, Lk3/l;->c:I

    .line 23
    iget-object v1, v0, Lam1/r0;->e:Lro0/m;

    .line 24
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v3

    const/16 v5, 0xe

    .line 27
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 28
    sget-object v9, Lk3/e;->b:Lk3/e$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v9, Lk3/e;->g:I

    const/16 v17, 0x0

    move/from16 v25, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    .line 30
    new-instance v9, Lk3/e;

    move-object/from16 v28, v13

    move-object v13, v9

    move/from16 v10, v25

    invoke-direct {v9, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v9, 0x0

    move-object v11, v14

    move-object/from16 v29, v15

    move-wide v14, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x30

    const v24, 0xf5f0

    const/4 v9, 0x0

    move v10, v7

    move-object v7, v9

    move-object/from16 p2, v8

    move-object v8, v9

    move-object/from16 v21, p2

    move/from16 v30, v10

    move-object/from16 v31, v11

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 31
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 32
    iget-object v1, v0, Lam1/r0;->d:Lx1/h;

    move-object/from16 v5, p2

    const v2, 0x44faf204

    .line 33
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v29

    .line 34
    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 35
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 36
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_5

    .line 38
    :cond_4
    new-instance v4, Lam1/p0;

    invoke-direct {v4, v2}, Lam1/p0;-><init>(Lr3/h;)V

    .line 39
    invoke-interface {v5, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 40
    :cond_5
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v3, v28

    move-object/from16 v2, v31

    .line 41
    invoke-virtual {v2, v1, v3, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/4 v7, 0x0

    move/from16 v20, v26

    .line 42
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 43
    iget-object v1, v0, Lam1/r0;->e:Lro0/m;

    .line 44
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, v27

    .line 46
    invoke-virtual {v3, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->a()J

    move-result-wide v3

    .line 47
    sget v6, Lk3/e;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 48
    new-instance v14, Lk3/e;

    move-object v13, v14

    invoke-direct {v14, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfdf8

    const-wide/16 v25, 0x0

    move-object/from16 v21, v5

    move-wide/from16 v5, v25

    .line 49
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 50
    iget-object v1, v0, Lam1/r0;->b:Lr3/r;

    .line 51
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v30

    if-eq v1, v2, :cond_6

    .line 52
    iget-object v1, v0, Lam1/r0;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 53
    :cond_6
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
