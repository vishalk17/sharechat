.class public final Lre1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLjava/util/List;Ldp0/p;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcd1/b;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lcd1/c;",
            "-",
            "Lcd1/d;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "streamSettingEntityList"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHandleSettingClick"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4620656

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 3
    new-instance v2, Lre1/d$a;

    move/from16 v15, p0

    invoke-direct {v2, v15, v15, v15}, Lre1/d$a;-><init>(ZZZ)V

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v5

    .line 4
    new-instance v13, Lre1/d$b;

    move/from16 v2, p1

    move/from16 v1, p5

    invoke-direct {v13, v3, v4, v1, v2}, Lre1/d$b;-><init>(Ljava/util/List;Ldp0/p;IZ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lre1/d$c;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lre1/d$c;-><init>(ZZLjava/util/List;Ldp0/p;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
