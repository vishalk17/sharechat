.class public final Lbp1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp1/r$g;
    }
.end annotation


# static fields
.field public static final a:Le1/y;

.field public static final b:Le1/y;

.field public static final c:Lbp1/n;

.field public static final d:Lbp1/n;

.field public static final e:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lbp1/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lbp1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 100

    .line 1
    sget-object v0, Lbp1/j;->a:Lbp1/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v11, Lbp1/j;->e:J

    move-wide/from16 v32, v11

    move-wide v1, v11

    move-wide v3, v11

    .line 3
    sget-wide v5, Lbp1/j;->h:J

    move-wide/from16 v38, v5

    move-wide v7, v5

    .line 4
    sget-wide v9, Lbp1/j;->d:J

    move-wide/from16 v30, v9

    .line 5
    sget-wide v13, Lbp1/j;->k:J

    move-wide/from16 v44, v13

    .line 6
    sget-wide v21, Lbp1/j;->b:J

    move-wide/from16 v26, v21

    move-wide/from16 v15, v21

    move-wide/from16 v19, v21

    .line 7
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v17, Lc2/w;->g:J

    move-wide/from16 v63, v17

    move-wide/from16 v69, v17

    move-wide/from16 v23, v17

    .line 9
    invoke-static/range {v1 .. v24}, Le1/z;->d(JJJJJJJJJJJJ)Le1/y;

    move-result-object v0

    sput-object v0, Lbp1/r;->a:Le1/y;

    .line 10
    sget-object v0, Lbp1/d;->a:Lbp1/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v57, Lbp1/d;->e:J

    move-wide/from16 v79, v57

    move-wide/from16 v47, v57

    move-wide/from16 v49, v57

    .line 12
    sget-wide v53, Lbp1/d;->h:J

    move-wide/from16 v85, v53

    move-wide/from16 v51, v53

    .line 13
    sget-wide v55, Lbp1/d;->d:J

    move-wide/from16 v77, v55

    .line 14
    sget-wide v59, Lbp1/d;->k:J

    move-wide/from16 v91, v59

    .line 15
    sget-wide v65, Lbp1/d;->b:J

    move-wide/from16 v73, v65

    move-wide/from16 v67, v65

    move-wide/from16 v61, v65

    .line 16
    new-instance v0, Le1/y;

    move-object/from16 v46, v0

    const/16 v71, 0x0

    invoke-direct/range {v46 .. v71}, Le1/y;-><init>(JJJJJJJJJJJJZ)V

    .line 17
    sput-object v0, Lbp1/r;->b:Le1/y;

    .line 18
    new-instance v0, Lbp1/n;

    move-object/from16 v25, v0

    .line 19
    sget-wide v28, Lbp1/j;->c:J

    .line 20
    sget-wide v34, Lbp1/j;->f:J

    .line 21
    sget-wide v36, Lbp1/j;->g:J

    .line 22
    sget-wide v40, Lbp1/j;->i:J

    .line 23
    sget-wide v42, Lbp1/j;->j:J

    .line 24
    sget-wide v46, Lbp1/j;->l:J

    .line 25
    sget-wide v48, Lbp1/b;->d0:J

    move-wide/from16 v95, v48

    const/4 v1, 0x2

    new-array v2, v1, [Lc2/w;

    .line 26
    sget-wide v3, Lbp1/b;->a:J

    .line 27
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 28
    sget-wide v7, Lbp1/b;->b:J

    .line 29
    new-instance v5, Lc2/w;

    invoke-direct {v5, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v9, 0x1

    aput-object v5, v2, v9

    .line 30
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 31
    invoke-direct/range {v25 .. v52}, Lbp1/n;-><init>(JJJJJJJJJJJJLjava/util/List;ZLep0/k;)V

    sput-object v0, Lbp1/r;->c:Lbp1/n;

    .line 32
    new-instance v0, Lbp1/n;

    move-object/from16 v72, v0

    .line 33
    sget-wide v75, Lbp1/d;->c:J

    .line 34
    sget-wide v81, Lbp1/d;->f:J

    .line 35
    sget-wide v83, Lbp1/d;->g:J

    .line 36
    sget-wide v87, Lbp1/d;->i:J

    .line 37
    sget-wide v89, Lbp1/d;->j:J

    .line 38
    sget-wide v93, Lbp1/d;->l:J

    new-array v1, v1, [Lc2/w;

    .line 39
    new-instance v2, Lc2/w;

    invoke-direct {v2, v3, v4}, Lc2/w;-><init>(J)V

    aput-object v2, v1, v6

    new-instance v2, Lc2/w;

    invoke-direct {v2, v7, v8}, Lc2/w;-><init>(J)V

    aput-object v2, v1, v9

    .line 40
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    const/16 v98, 0x1

    const/16 v99, 0x0

    .line 41
    invoke-direct/range {v72 .. v99}, Lbp1/n;-><init>(JJJJJJJJJJJJLjava/util/List;ZLep0/k;)V

    sput-object v0, Lbp1/r;->d:Lbp1/n;

    .line 42
    sget-object v0, Lbp1/r$b;->b:Lbp1/r$b;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lbp1/r;->e:Ll1/m2;

    .line 43
    sget-object v0, Lbp1/r$a;->b:Lbp1/r$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lbp1/r;->f:Ll1/m2;

    return-void
.end method

.method public static final a(ZLbp1/c;Lbp1/a0;Lc2/w;Ldp0/p;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbp1/c;",
            "Lbp1/a0;",
            "Lc2/w;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "content"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x285072ff

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-interface {v11, v0}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move/from16 v0, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    invoke-interface {v11, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    :cond_e
    :goto_c
    const v12, 0xb6db

    and-int/2addr v12, v2

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v11}, Ll1/g;->j()V

    move v1, v0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    goto/16 :goto_16

    .line 3
    :cond_10
    :goto_d
    invoke-interface {v11}, Ll1/g;->H()V

    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ll1/g;->k()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_e

    .line 4
    :cond_11
    invoke-interface {v11}, Ll1/g;->j()V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_12

    and-int/lit8 v2, v2, -0xf

    :cond_12
    move-object v3, v4

    move-object v4, v6

    goto :goto_11

    :cond_13
    :goto_e
    and-int/lit8 v12, p7, 0x1

    if-eqz v12, :cond_14

    .line 5
    invoke-static {v11}, Lqk/f0;->S(Ll1/g;)Z

    move-result v0

    and-int/lit8 v2, v2, -0xf

    :cond_14
    if-eqz v3, :cond_15

    .line 6
    sget-object v3, Lbp1/c;->DEFAULT:Lbp1/c;

    goto :goto_f

    :cond_15
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_16

    .line 7
    sget-object v4, Lbp1/a0;->DEFAULT:Lbp1/a0;

    goto :goto_10

    :cond_16
    move-object v4, v6

    :goto_10
    if-eqz v7, :cond_17

    const/4 v5, 0x0

    move v12, v0

    move v8, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    goto :goto_12

    :cond_17
    :goto_11
    move v12, v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v8

    move v8, v2

    .line 8
    :goto_12
    invoke-interface {v11}, Ll1/g;->A()V

    const v0, -0x5a2e0a0

    .line 9
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 10
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 11
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v11}, Ll1/g;->P()V

    .line 14
    sget-object v0, Lbp1/r$g;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    if-eqz v12, :cond_18

    .line 15
    sget-object v2, Lbp1/r;->d:Lbp1/n;

    goto :goto_13

    :cond_18
    sget-object v2, Lbp1/r;->c:Lbp1/n;

    :goto_13
    move-object v7, v2

    .line 16
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-ne v0, v3, :cond_1d

    if-eqz v12, :cond_19

    .line 17
    sget-object v0, Lbp1/r;->b:Le1/y;

    goto :goto_14

    :cond_19
    sget-object v0, Lbp1/r;->a:Le1/y;

    :goto_14
    move-object/from16 v16, v0

    .line 18
    sget-object v0, Lbp1/r$g;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_1b

    if-ne v0, v1, :cond_1a

    .line 19
    sget-object v0, Lbp1/z;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/q;

    goto :goto_15

    .line 20
    :cond_1a
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 21
    :cond_1b
    sget-object v0, Lbp1/z;->a:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/q;

    :goto_15
    move-object/from16 v17, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v0, 0x3

    move-object v5, v11

    move-object/from16 p0, v7

    move v7, v0

    invoke-static/range {v1 .. v7}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v3

    .line 23
    new-instance v7, Lbp1/r$c;

    const v6, 0x7be5142b

    move-object v0, v7

    move-object/from16 v1, v17

    move v2, v12

    move-object/from16 v4, v16

    move-object v5, v15

    const v9, 0x7be5142b

    move-object/from16 v6, p0

    move-object v10, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lbp1/r$c;-><init>(Lbp1/q;ZLt0/p1;Le1/y;Lc2/w;Lbp1/n;Ldp0/p;I)V

    invoke-static {v11, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x30

    move-object/from16 v2, p0

    invoke-static {v2, v0, v11, v1}, Lbp1/b;->a(Lbp1/n;Ldp0/p;Ll1/g;I)V

    move v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 24
    :goto_16
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v9, Lbp1/r$d;

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbp1/r$d;-><init>(ZLbp1/c;Lbp1/a0;Lc2/w;Ldp0/p;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void

    .line 25
    :cond_1d
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 26
    :cond_1e
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public static final b(Lc2/w;ZLjava/lang/Boolean;Ll1/g;II)V
    .locals 12

    move/from16 v4, p4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4aaa6998

    move-object v1, p3

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move v6, p1

    invoke-interface {v0, p1}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    move-object v8, p2

    invoke-interface {v0, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object v8, p2

    :goto_7
    and-int/lit16 v3, v3, 0x2db

    const/16 v9, 0x92

    if-ne v3, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move v2, v6

    move-object v3, v8

    goto/16 :goto_c

    :cond_a
    :goto_8
    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move-object v2, v3

    :cond_b
    const/4 v1, 0x1

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, v8

    .line 3
    :goto_9
    invoke-static {v0}, Lvf/c;->a(Ll1/g;)Lvf/b;

    move-result-object v5

    if-eqz v6, :cond_13

    const v7, -0x140d3919

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-nez v2, :cond_e

    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->h()J

    move-result-wide v7

    goto :goto_a

    .line 5
    :cond_e
    iget-wide v7, v2, Lc2/w;->a:J

    .line 6
    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    if-eqz v3, :cond_f

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_f
    invoke-static {v7, v8}, Lqk/f0;->V(J)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 8
    :goto_b
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, 0x607fb4c4

    .line 10
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v11

    .line 13
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 14
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    .line 15
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_12

    .line 17
    :cond_11
    new-instance v10, Lbp1/r$e;

    invoke-direct {v10, v5, v7, v8, v1}, Lbp1/r$e;-><init>(Lvf/b;JZ)V

    .line 18
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    .line 20
    invoke-static {v10, v0}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    :cond_13
    move-object v1, v2

    move v2, v6

    .line 21
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    new-instance v7, Lbp1/r$f;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lbp1/r$f;-><init>(Lc2/w;ZLjava/lang/Boolean;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method
