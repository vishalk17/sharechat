.class public final Ln51/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ldp0/l;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lax1/c;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "levels"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLevelChanged"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x52112ec

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    const v4, 0x2e20b340

    const v5, -0x1d58f75c

    .line 3
    invoke-static {v0, v4, v5}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v15, :cond_1

    .line 6
    sget-object v4, Lvo0/h;->b:Lvo0/h;

    invoke-static {v4, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v4

    .line 7
    invoke-static {v4, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v4

    .line 8
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    check-cast v4, Ll1/w;

    .line 10
    iget-object v4, v4, Ll1/w;->b:Lyr0/e0;

    .line 11
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v0, v5}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v14

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x82

    int-to-float v6, v6

    .line 14
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 15
    invoke-static {v6, v8, v7}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v9

    .line 16
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, -0x663a4bb9

    .line 17
    new-instance v13, Ln51/n$a;

    invoke-direct {v13, v14, v2, v4}, Ln51/n$a;-><init>(Lqf/i;Ljava/util/List;Lyr0/e0;)V

    invoke-static {v0, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/high16 v17, 0x30000

    const/16 v18, 0x6

    const/16 v19, 0x3d8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v4, v5

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 18
    invoke-static/range {v4 .. v18}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    const v4, 0x1e7b2b64

    .line 19
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v20

    .line 20
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 21
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    move-object/from16 v5, v21

    if-ne v6, v5, :cond_3

    .line 22
    :cond_2
    new-instance v6, Ln51/n$b;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v3, v5}, Ln51/n$b;-><init>(Lqf/i;Ldp0/l;Lvo0/d;)V

    .line 23
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/p;

    .line 25
    invoke-static {v4, v6, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Ln51/n$c;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ln51/n$c;-><init>(Lx1/h;Ljava/util/List;Ldp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
