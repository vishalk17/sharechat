.class public final Lzy0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox1/n;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;ZLsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;Ll1/g;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lox1/n;",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move/from16 v13, p12

    move-object/from16 v12, p15

    move-object/from16 v11, p16

    move-object/from16 v10, p19

    move/from16 v9, p23

    const-string v0, "chatRoomPicture"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleText"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleIcon"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgePosition"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackScLiveActions"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x292d1a34

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    move-object/from16 v24, p0

    :goto_0
    and-int/lit16 v0, v9, 0x80

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object/from16 v25, v1

    goto :goto_1

    :cond_1
    move-object/from16 v25, p7

    :goto_1
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v26, v0

    goto :goto_2

    :cond_2
    move-object/from16 v26, p11

    :goto_2
    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v27, 0x0

    goto :goto_3

    :cond_3
    move/from16 v27, p14

    :goto_3
    const/high16 v0, 0x20000

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object/from16 v28, v0

    goto :goto_4

    :cond_4
    move-object/from16 v28, p17

    .line 3
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lox1/n;->g()Lox1/h;

    move-result-object v16

    .line 4
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 5
    new-instance v13, Lep0/o0;

    invoke-direct {v13}, Lep0/o0;-><init>()V

    iput-object v1, v13, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    new-instance v9, Lep0/o0;

    invoke-direct {v9}, Lep0/o0;-><init>()V

    iput-object v1, v9, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 p0, v1

    .line 7
    iget-object v1, v12, Lsharechat/feature/chatfeed/ChatFeedViewModel;->i:Lbs0/d1;

    .line 8
    invoke-static {v1, v2}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv1/e;

    .line 10
    check-cast v1, Lyv1/e$c;

    if-eqz v16, :cond_12

    .line 11
    iget-object v1, v1, Lyv1/e$c;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual/range {p5 .. p5}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual/range {p5 .. p5}, Lox1/n;->g()Lox1/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lox1/h;->d()Lox1/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lox1/i;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_6

    move-object/from16 v1, p0

    :cond_6
    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p5 .. p5}, Lox1/n;->g()Lox1/h;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lox1/h;->d()Lox1/i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lox1/i;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_8

    move-object/from16 v1, p0

    :cond_8
    iput-object v1, v13, Lep0/o0;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p5 .. p5}, Lox1/n;->g()Lox1/h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lox1/h;->d()Lox1/i;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lox1/i;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_a

    move-object/from16 v1, p0

    :cond_a
    iput-object v1, v9, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_b

    .line 16
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lox1/n;->g()Lox1/h;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lox1/h;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_d

    move-object/from16 v1, p0

    :cond_d
    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p5 .. p5}, Lox1/n;->g()Lox1/h;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lox1/h;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_f

    move-object/from16 v1, p0

    :cond_f
    iput-object v1, v13, Lep0/o0;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p5 .. p5}, Lox1/n;->g()Lox1/h;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lox1/h;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_11

    move-object/from16 v1, p0

    :cond_11
    iput-object v1, v9, Lep0/o0;->b:Ljava/lang/Object;

    :cond_12
    :goto_b
    const v1, -0x1d58f75c

    .line 19
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 21
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_13

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_13
    invoke-interface {v2}, Ll1/g;->P()V

    .line 26
    check-cast v1, Ll1/w0;

    move-object/from16 p0, v0

    const v0, -0x1d58f75c

    .line 27
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    .line 29
    invoke-virtual/range {p5 .. p5}, Lox1/n;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_15
    invoke-interface {v2}, Ll1/g;->P()V

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x6e

    int-to-float v0, v0

    .line 33
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    if-eqz v16, :cond_16

    const/16 v17, 0xb2

    const/16 v4, 0xb2

    goto :goto_d

    :cond_16
    const/16 v17, 0x90

    const/16 v4, 0x90

    :goto_d
    int-to-float v4, v4

    .line 34
    invoke-virtual/range {p5 .. p5}, Lox1/n;->m()Ljava/util/List;

    move-result-object v17

    const/4 v5, 0x1

    if-eqz v17, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    xor-int/lit8 v6, v17, 0x1

    if-ne v6, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_18

    invoke-virtual/range {p5 .. p5}, Lox1/n;->m()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox1/u;

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    move-object/from16 v17, v5

    .line 35
    invoke-virtual/range {p5 .. p5}, Lox1/n;->p()Ljava/lang/String;

    move-result-object v18

    .line 36
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 37
    invoke-static {v5, v0, v4, v6, v7}, Lw0/w1;->w(Lx1/h;FFFI)Lx1/h;

    move-result-object v29

    if-eqz p10, :cond_1a

    .line 38
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-nez v5, :cond_1b

    const/16 v5, 0x10

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    int-to-float v5, v5

    move/from16 v30, v5

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    .line 39
    invoke-static/range {v29 .. v34}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v27, :cond_1c

    int-to-float v6, v6

    const/4 v7, 0x0

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    int-to-float v6, v7

    .line 40
    :goto_13
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 41
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move/from16 v19, v0

    const/16 v0, 0xb

    move/from16 v20, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v26, v4, v7

    const/4 v7, 0x1

    aput-object v1, v4, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v21, 0x2

    aput-object v7, v4, v21

    const/4 v7, 0x3

    aput-object v15, v4, v7

    const/4 v7, 0x4

    aput-object p13, v4, v7

    const/4 v7, 0x5

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v4, v7

    const/4 v7, 0x6

    aput-object v14, v4, v7

    const/4 v7, 0x7

    aput-object v11, v4, v7

    const/16 v7, 0x8

    aput-object v28, v4, v7

    const/16 v7, 0x9

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v4, v7

    const/16 v7, 0xa

    aput-object v10, v4, v7

    const v7, -0x21de6e89

    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_14
    if-ge v7, v0, :cond_1d

    .line 42
    aget-object v0, v4, v7

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int v21, v21, v0

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xb

    goto :goto_14

    .line 43
    :cond_1d
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_1f

    .line 44
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v4, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v22, p0

    move-object/from16 p0, v1

    move-object v12, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v23, v9

    goto :goto_16

    .line 46
    :cond_1f
    :goto_15
    new-instance v7, Lzy0/p$a;

    const/16 v21, 0x0

    move-object/from16 v22, p0

    move-object v0, v7

    move-object v4, v1

    move-object/from16 v1, v26

    move-object/from16 v35, v2

    move v2, v3

    move-object/from16 v3, p5

    move-object/from16 p0, v4

    move-object/from16 v4, p13

    move-object/from16 v36, v5

    move-object/from16 v5, p0

    move-object/from16 v37, v6

    move/from16 v6, p12

    move-object/from16 v38, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p16

    move-object/from16 v23, v9

    move-object/from16 v9, v28

    move/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v12}, Lzy0/p$a;-><init>(Ldp0/q;ZLox1/n;Ljava/lang/String;Ll1/w0;ZLdp0/t;Ljava/lang/String;Ljava/lang/String;ILdp0/u;Lvo0/d;)V

    move-object/from16 v12, v35

    move-object/from16 v0, v38

    .line 47
    invoke-interface {v12, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :goto_16
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v0, Ldp0/p;

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    .line 49
    invoke-static {v1, v2, v0}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 50
    new-instance v11, Lzy0/p$b;

    move-object v0, v11

    move-object/from16 v1, p10

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, p22

    move-object/from16 v5, v24

    move-object/from16 v6, v18

    move/from16 v7, v27

    move-object/from16 v8, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v39, v11

    move/from16 v11, p21

    move-object/from16 v40, v12

    move-object/from16 v12, v16

    move-object/from16 v32, v13

    move-object/from16 v13, p2

    move-object/from16 v14, v17

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move-object/from16 v17, v23

    move-object/from16 v18, p15

    move-object/from16 v19, p5

    move-object/from16 v20, v25

    move-object/from16 v21, v22

    move-object/from16 v22, v32

    move-object/from16 v23, p0

    invoke-direct/range {v0 .. v23}, Lzy0/p$b;-><init>(Ljava/lang/String;FFILx1/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILox1/h;Ljava/lang/String;Lox1/u;Ljava/lang/String;Ljava/lang/String;Lep0/o0;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lox1/n;Ljava/lang/String;Lep0/o0;Lep0/o0;Ll1/w0;)V

    const v0, 0x61ce361e

    move-object/from16 v1, v39

    move-object/from16 v8, v40

    invoke-static {v8, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move/from16 v3, v31

    move-object v5, v8

    .line 51
    invoke-static/range {v1 .. v7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    .line 52
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    move/from16 v13, p12

    .line 53
    invoke-static {v13, v8, v1}, La/c;->e(ZLl1/g;I)Z

    move-result v1

    move-object/from16 v2, p0

    .line 54
    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 55
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    .line 56
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_21

    .line 58
    :cond_20
    new-instance v3, Lzy0/p$c;

    const/4 v1, 0x0

    invoke-direct {v3, v13, v2, v1}, Lzy0/p$c;-><init>(ZLl1/w0;Lvo0/d;)V

    .line 59
    invoke-interface {v8, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_21
    invoke-interface {v8}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 61
    invoke-static {v0, v3, v8}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {v8}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_22

    goto :goto_17

    :cond_22
    new-instance v14, Lzy0/p$d;

    move-object v0, v14

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v25

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v26

    move/from16 v13, p12

    move-object/from16 v41, v14

    move-object/from16 v14, p13

    move-object/from16 v42, v15

    move/from16 v15, v27

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, v28

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lzy0/p$d;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox1/n;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;ZLsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final b(Ll1/w0;)Z
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Ll1/w0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
