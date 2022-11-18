.class public final Lyk0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "url"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionList"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x64a7ffc3

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lyk0/k$a;->b:Lyk0/k$a;

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, p4

    .line 3
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v12

    const v1, 0x7f0600f3

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v14

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v1, v3, v3, v2}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v13

    const/4 v1, 0x2

    int-to-float v7, v1

    const/16 v16, 0x0

    .line 7
    new-instance v6, Lyk0/k$b;

    const v5, -0x15847386

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p1

    const v8, -0x15847386

    move-object/from16 v5, p2

    move-object v9, v6

    move-object/from16 v6, p3

    move/from16 v17, v7

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, Lyk0/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/l;)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v18

    const v20, 0x1b0006

    const/16 v21, 0x18

    move-object/from16 v19, v0

    .line 8
    invoke-static/range {v12 .. v21}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lyk0/k$c;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v22

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lyk0/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/l;II)V

    invoke-interface {v0, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
