.class public abstract Lnl1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul1/c;


# instance fields
.field public final a:Lro0/p;

.field public final b:Lro0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnl1/a$a;

    invoke-direct {v0, p0}, Lnl1/a$a;-><init>(Lnl1/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lnl1/a;->a:Lro0/p;

    .line 3
    new-instance v0, Lnl1/a$b;

    invoke-direct {v0, p0}, Lnl1/a$b;-><init>(Lnl1/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lnl1/a;->b:Lro0/p;

    return-void
.end method

.method public static F(Lnl1/a;Lul1/a;Lc50/a;Ljava/util/List;Ljava/lang/String;Ls12/a;Ls12/q;Ls12/x;Ljava/lang/String;ILjava/lang/Object;)Lnl1/a;
    .locals 24

    move-object/from16 v4, p2

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->r()Lv1/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->i()Ls12/a;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->x()Ls12/q;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->z()Ls12/x;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object/from16 v5, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->B()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p8

    .line 6
    :goto_5
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mode"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "async"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p0 .. p2}, Lnl1/a;->G(Lnl1/a;Lul1/a;Lc50/a;)Lul1/a;

    move-result-object v0

    .line 9
    sget-object v1, Lul1/a$a;->a:Lul1/a$a;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-static/range {p0 .. p2}, Lnl1/a;->G(Lnl1/a;Lul1/a;Lc50/a;)Lul1/a;

    move-result-object v23

    .line 11
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->u()Lul1/f;

    move-result-object v0

    .line 12
    instance-of v1, v4, Lc50/e;

    if-eqz v1, :cond_6

    .line 13
    move-object v1, v4

    check-cast v1, Lc50/e;

    .line 14
    iget-object v1, v1, Lc50/e;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Ls12/s;

    .line 16
    iget-object v1, v1, Ls12/s;->b:Ljava/lang/String;

    goto :goto_6

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->u()Lul1/f;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lul1/f;->a:Ljava/lang/String;

    :goto_6
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2}, Lul1/f;->a(Lul1/f;Ljava/lang/String;Ljava/lang/String;I)Lul1/f;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfe346

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v4, v5

    move-object/from16 v5, v23

    .line 20
    invoke-static/range {v0 .. v22}, Lnl1/a;->h(Lnl1/a;Lc50/a;Lc50/a;Lv1/t;Ls12/x;Lul1/a;Lul1/f;Lul1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZILjava/lang/Object;)Lnl1/a;

    move-result-object v0

    goto :goto_8

    .line 21
    :cond_7
    sget-object v1, Lul1/a$b;->a:Lul1/a$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static/range {p0 .. p2}, Lnl1/a;->G(Lnl1/a;Lul1/a;Lc50/a;)Lul1/a;

    move-result-object v23

    .line 23
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->u()Lul1/f;

    move-result-object v0

    .line 24
    instance-of v1, v4, Lc50/e;

    if-eqz v1, :cond_8

    .line 25
    move-object v1, v4

    check-cast v1, Lc50/e;

    .line 26
    iget-object v1, v1, Lc50/e;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Ls12/s;

    .line 28
    iget-object v1, v1, Ls12/s;->b:Ljava/lang/String;

    goto :goto_7

    .line 29
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->u()Lul1/f;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lul1/f;->b:Ljava/lang/String;

    :goto_7
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v3, v1, v2}, Lul1/f;->a(Lul1/f;Ljava/lang/String;Ljava/lang/String;I)Lul1/f;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfe345

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object/from16 v5, v23

    .line 32
    invoke-static/range {v0 .. v22}, Lnl1/a;->h(Lnl1/a;Lc50/a;Lc50/a;Lv1/t;Ls12/x;Lul1/a;Lul1/f;Lul1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZILjava/lang/Object;)Lnl1/a;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public static final G(Lnl1/a;Lul1/a;Lc50/a;)Lul1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/a;",
            "Lul1/a;",
            "Lc50/a<",
            "Ls12/s;",
            ">;)",
            "Lul1/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnl1/a;->s()Lul1/a;

    move-result-object v0

    sget-object v1, Lul1/a$a;->a:Lul1/a$a;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lul1/a$b;->a:Lul1/a$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lc50/e;

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnl1/a;->s()Lul1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lnl1/a;Lc50/a;Lc50/a;Lv1/t;Ls12/x;Lul1/a;Lul1/f;Lul1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZILjava/lang/Object;)Lnl1/a;
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->o()Lc50/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->l()Lc50/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->r()Lv1/t;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->z()Ls12/x;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->s()Lul1/a;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->u()Lul1/f;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->v()Lul1/g;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->A()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->y()Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->C()Ls12/n;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->i()Ls12/a;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 12
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->x()Ls12/q;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 13
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->B()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->n()Z

    move-result v14

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->w()Lul1/h;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 16
    invoke-interface/range {p0 .. p0}, Lul1/c;->a()Ljava/util/Map;

    move-result-object v16

    goto :goto_f

    :cond_f
    const/16 v16, 0x0

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->q()Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->j()Lo12/a;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->k()Ljava/lang/String;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    .line 20
    invoke-virtual/range {p0 .. p0}, Lnl1/a;->D()Z

    move-result v0

    goto :goto_13

    :cond_13
    move/from16 v0, p20

    :goto_13
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move/from16 p20, v0

    .line 21
    invoke-virtual/range {p0 .. p20}, Lnl1/a;->g(Lc50/a;Lc50/a;Lv1/t;Ls12/x;Lul1/a;Lul1/f;Lul1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;Z)Lnl1/a;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lnl1/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnl1/a;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ls12/n;
.end method

.method public abstract D()Z
.end method

.method public final E()Lul1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl1/a;->r()Lv1/t;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnl1/a;->l()Lc50/a;

    move-result-object v0

    instance-of v0, v0, Lc50/b;

    if-eqz v0, :cond_0

    sget-object v0, Lul1/i$a;->a:Lul1/i$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lul1/i$c;->a:Lul1/i$c;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lul1/i$b;->a:Lul1/i$b;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/reflect/Type;",
            "-",
            "Lvo0/d<",
            "-",
            "Lo12/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lo12/a;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lul1/c$a;->c(Lul1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldp0/q;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lul1/c$a;->a(Lul1/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lul1/c$a;->b(Lul1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract g(Lc50/a;Lc50/a;Lv1/t;Ls12/x;Lul1/a;Lul1/f;Lul1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;Z)Lnl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnl1/a;",
            ">(",
            "Lc50/a<",
            "Ls12/s;",
            ">;",
            "Lc50/a<",
            "Ls12/s;",
            ">;",
            "Lv1/t<",
            "Lo12/a;",
            ">;",
            "Ls12/x;",
            "Lul1/a;",
            "Lul1/f;",
            "Lul1/g;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/auth/PostDownloadState;",
            "Ls12/n;",
            "Ls12/a;",
            "Ls12/q;",
            "Ljava/lang/String;",
            "Z",
            "Lul1/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo12/a;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public abstract i()Ls12/a;
.end method

.method public abstract j()Lo12/a;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lc50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl1/a;->a:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lc50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc50/a<",
            "Ls12/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/t<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()Lul1/a;
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnl1/a;->s()Lul1/a;

    move-result-object v0

    .line 2
    sget-object v1, Lul1/a$a;->a:Lul1/a$a;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnl1/a;->u()Lul1/f;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lul1/f;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lul1/a$b;->a:Lul1/a$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnl1/a;->u()Lul1/f;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lul1/f;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public abstract u()Lul1/f;
.end method

.method public abstract v()Lul1/g;
.end method

.method public abstract w()Lul1/h;
.end method

.method public abstract x()Ls12/q;
.end method

.method public abstract y()Lin/mohalla/sharechat/common/auth/PostDownloadState;
.end method

.method public abstract z()Ls12/x;
.end method
