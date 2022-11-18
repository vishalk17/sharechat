.class public final Le1/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/g7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/g7;

    invoke-direct {v0}, Le1/g7;-><init>()V

    sput-object v0, Le1/g7;->a:Le1/g7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJFJJFLl1/g;I)Le1/f7;
    .locals 27

    move-object/from16 v0, p11

    move/from16 v1, p12

    const v2, -0x3d85042e

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->k()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move-wide v2, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    const v4, 0x3f0a3d71    # 0.54f

    const v9, 0x3f0a3d71    # 0.54f

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 2
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    invoke-virtual {v4}, Le1/y;->l()J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    invoke-virtual {v4}, Le1/y;->g()J

    move-result-wide v7

    move-wide v10, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    const v4, 0x3ec28f5c    # 0.38f

    const v15, 0x3ec28f5c    # 0.38f

    goto :goto_5

    :cond_5
    move/from16 v15, p10

    :goto_5
    and-int/lit8 v4, v1, 0x40

    const/4 v7, 0x6

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_6

    .line 4
    sget-object v4, Le1/e0;->a:Le1/e0;

    invoke-virtual {v4, v0, v7}, Le1/e0;->b(Ll1/g;I)F

    move-result v4

    invoke-static {v5, v6, v4}, Lc2/w;->c(JF)J

    move-result-wide v7

    .line 5
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    move-wide/from16 v21, v5

    invoke-virtual {v4}, Le1/y;->l()J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Lqk/f0;->s(JJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v21, v5

    move-wide/from16 v23, v16

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 6
    sget-object v4, Le1/e0;->a:Le1/e0;

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Le1/e0;->b(Ll1/g;I)F

    move-result v4

    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v4

    .line 7
    sget-object v6, Le1/n2;->a:Le1/n2;

    invoke-virtual {v6, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v6

    invoke-virtual {v6}, Le1/y;->l()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lqk/f0;->s(JJ)J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v5, v16

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 8
    sget-object v4, Le1/e0;->a:Le1/e0;

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v7}, Le1/e0;->b(Ll1/g;I)F

    move-result v4

    invoke-static {v13, v14, v4}, Lc2/w;->c(JF)J

    move-result-wide v7

    .line 9
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    move-wide/from16 p2, v13

    invoke-virtual {v4}, Le1/y;->l()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Lqk/f0;->s(JJ)J

    move-result-wide v7

    move-wide/from16 v25, v7

    goto :goto_8

    :cond_8
    move-wide/from16 p2, v13

    move-wide/from16 v25, v16

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, Le1/e0;->a:Le1/e0;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Le1/e0;->b(Ll1/g;I)F

    move-result v1

    invoke-static {v10, v11, v1}, Lc2/w;->c(JF)J

    move-result-wide v7

    .line 11
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->l()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Lqk/f0;->s(JJ)J

    move-result-wide v16

    :cond_9
    move-wide/from16 v13, v16

    .line 12
    new-instance v1, Le1/p0;

    move-object v4, v1

    .line 13
    invoke-static {v2, v3, v9}, Lc2/w;->c(JF)J

    move-result-wide v7

    .line 14
    invoke-static {v10, v11, v15}, Lc2/w;->c(JF)J

    move-result-wide v11

    .line 15
    invoke-static {v5, v6, v9}, Lc2/w;->c(JF)J

    move-result-wide v2

    move v5, v15

    move-wide v15, v2

    .line 16
    invoke-static {v13, v14, v5}, Lc2/w;->c(JF)J

    move-result-wide v19

    move-wide/from16 v5, v21

    move-wide/from16 v9, p2

    move-wide/from16 v13, v23

    move-wide/from16 v17, v25

    .line 17
    invoke-direct/range {v4 .. v20}, Le1/p0;-><init>(JJJJJJJJ)V

    invoke-interface/range {p11 .. p11}, Ll1/g;->P()V

    return-object v1
.end method
