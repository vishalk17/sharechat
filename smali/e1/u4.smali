.class public final Le1/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/u4;

    invoke-direct {v0}, Le1/u4;-><init>()V

    sput-object v0, Le1/u4;->a:Le1/u4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLl1/g;I)Le1/t4;
    .locals 27

    move-object/from16 v0, p5

    move/from16 v1, p6

    const v2, 0x19fd1a17

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->h()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v7

    invoke-virtual {v7}, Le1/y;->g()J

    move-result-wide v7

    .line 3
    sget-object v9, Le1/e0;->a:Le1/e0;

    const/4 v10, 0x6

    invoke-virtual {v9, v0, v10}, Le1/e0;->b(Ll1/g;I)F

    move-result v9

    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    move-result-wide v7

    .line 4
    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->l()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lqk/f0;->s(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->h()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    const v2, 0x3e75c28f    # 0.24f

    .line 6
    invoke-static {v9, v10, v2}, Lc2/w;->c(JF)J

    move-result-wide v11

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 7
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v13

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v13, v14, v2}, Lc2/w;->c(JF)J

    move-result-wide v13

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const v15, 0x3df5c28f    # 0.12f

    if-eqz v2, :cond_5

    .line 8
    invoke-static {v13, v14, v15}, Lc2/w;->c(JF)J

    move-result-wide v16

    move-wide/from16 v3, v16

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    const v15, 0x3f0a3d71    # 0.54f

    if-eqz v2, :cond_6

    move-wide/from16 v16, v13

    .line 9
    invoke-static {v9, v10, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v13

    invoke-static {v13, v14, v15}, Lc2/w;->c(JF)J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v13

    const-wide/16 v13, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 10
    invoke-static {v9, v10, v15}, Lc2/w;->c(JF)J

    move-result-wide v18

    move-wide/from16 v19, v18

    goto :goto_7

    :cond_7
    const-wide/16 v19, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    const v2, 0x3df5c28f    # 0.12f

    .line 11
    invoke-static {v13, v14, v2}, Lc2/w;->c(JF)J

    move-result-wide v21

    goto :goto_8

    :cond_8
    const v2, 0x3df5c28f    # 0.12f

    const-wide/16 v21, 0x0

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 12
    invoke-static {v3, v4, v2}, Lc2/w;->c(JF)J

    move-result-wide v1

    move-wide/from16 v23, v1

    goto :goto_9

    :cond_9
    const-wide/16 v23, 0x0

    .line 13
    :goto_9
    new-instance v1, Le1/o0;

    move-wide v2, v3

    move-object v4, v1

    move-wide/from16 v25, v13

    move-wide/from16 v13, v16

    move-wide v15, v2

    move-wide/from16 v17, v25

    invoke-direct/range {v4 .. v24}, Le1/o0;-><init>(JJJJJJJJJJ)V

    invoke-interface/range {p5 .. p5}, Ll1/g;->P()V

    return-object v1
.end method
