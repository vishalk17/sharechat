.class public final Lrd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lkd1/d3;Ldp0/a;Ljava/lang/String;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "liveStreamViewModel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4eee2f4e

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v6

    invoke-static {v6, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v6

    .line 4
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd1/c3;

    .line 5
    iget-object v6, v6, Lkd1/c3;->d:Lkd1/o9;

    .line 6
    instance-of v6, v6, Lkd1/o9$a;

    if-eqz v6, :cond_1

    .line 7
    invoke-interface/range {p2 .. p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v6, Lrd1/a$a;

    invoke-direct {v6}, Lrd1/a$a;-><init>()V

    invoke-static {v1, v6}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v6

    const v7, 0x7f1208b2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 10
    iget-object v9, v9, Lsharechat/feature/livestream/domain/entity/HostMeta;->d:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 11
    invoke-static {v7, v8, v0}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1208b3

    .line 12
    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v12, Lrd1/a$b;

    invoke-direct {v12, v2}, Lrd1/a$b;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    and-int/lit16 v9, v5, 0x1c00

    const/high16 v10, 0x70000

    shl-int/lit8 v11, v5, 0x9

    and-int/2addr v10, v11

    or-int v15, v9, v10

    const/16 v16, 0x90

    const/4 v10, 0x0

    move-object/from16 v9, p3

    move-object/from16 v11, p2

    move-object v14, v0

    .line 14
    invoke-static/range {v6 .. v16}, Lhe1/c;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Lrd1/a$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lrd1/a$c;-><init>(Lx1/h;Lkd1/d3;Ldp0/a;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
