.class public final Lic1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/WebCardObject;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/TagEntity;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p0

    const-string v0, "tagEntity"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAction"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvent"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x52c8335    # 8.1115E-36f

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v10}, Ll1/g;->P()V

    .line 7
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TagPagerComponent_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v12

    const/16 v0, 0x8

    int-to-float v5, v0

    .line 10
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x5

    move v14, v5

    move/from16 v16, v0

    .line 11
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v18

    .line 12
    new-instance v22, Lic1/l0$a;

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p0

    move-object/from16 v4, p1

    move v12, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lic1/l0$a;-><init>(Lsharechat/library/cvo/WebCardObject;Ldp0/l;ILsharechat/library/cvo/TagEntity;Ldp0/l;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    invoke-static/range {v18 .. v23}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 13
    new-instance v1, Lgw0/b;

    const/16 v2, 0x23

    .line 14
    invoke-static {v2}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 16
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v10}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v15

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 17
    invoke-static {v4, v3, v4, v4, v5}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v18

    .line 18
    invoke-virtual {v2, v10}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->i()Ly2/y;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v20, 0x4

    move-object v13, v1

    .line 19
    invoke-direct/range {v13 .. v20}, Lgw0/b;-><init>(Ljava/lang/String;JILw0/j1;Ly2/y;I)V

    .line 20
    new-instance v2, Lgw0/a;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-static {v11, v6}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x32

    move-object v13, v2

    move v15, v12

    .line 23
    invoke-direct/range {v13 .. v18}, Lgw0/a;-><init>(Ljava/lang/Object;FLq2/f;Ljava/lang/String;I)V

    const/16 v3, 0x200

    .line 24
    invoke-static {v0, v1, v2, v10, v3}, Ljc1/a;->a(Lx1/h;Lgw0/b;Lgw0/a;Ll1/g;I)V

    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Lic1/l0$b;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lic1/l0$b;-><init>(ILsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/WebCardObject;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
