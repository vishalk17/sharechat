.class public final Lbq1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbq1/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq1/p;

    invoke-direct {v0}, Lbq1/p;-><init>()V

    sput-object v0, Lbq1/p;->a:Lbq1/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbq1/a;Lbq1/a;Lbq1/a;Ll1/g;I)Lbq1/o;
    .locals 18

    move-object/from16 v0, p4

    move/from16 v1, p5

    const v2, 0x2158f9b2

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lbq1/a;

    sget-object v5, Le1/n2;->a:Le1/n2;

    invoke-virtual {v5, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v5

    invoke-virtual {v5}, Le1/y;->h()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4, v3}, Lbq1/a;-><init>(JLc2/o;I)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lbq1/a;

    .line 3
    sget-object v5, Le1/n2;->a:Le1/n2;

    invoke-virtual {v5, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v6

    invoke-virtual {v6}, Le1/y;->g()J

    move-result-wide v6

    sget-object v9, Le1/e0;->a:Le1/e0;

    const/16 v10, 0x8

    invoke-virtual {v9, v0, v10}, Le1/e0;->b(Ll1/g;I)F

    move-result v9

    invoke-static {v6, v7, v9}, Lc2/w;->c(JF)J

    move-result-wide v6

    .line 4
    invoke-virtual {v5, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v5

    invoke-virtual {v5}, Le1/y;->l()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lqk/f0;->s(JJ)J

    move-result-wide v5

    .line 5
    invoke-direct {v2, v5, v6, v4, v3}, Lbq1/a;-><init>(JLc2/o;I)V

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lbq1/a;

    sget-object v5, Le1/n2;->a:Le1/n2;

    invoke-virtual {v5, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v5

    invoke-virtual {v5}, Le1/y;->h()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4, v3}, Lbq1/a;-><init>(JLc2/o;I)V

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Lbq1/a;

    .line 8
    iget-wide v5, v10, Lbq1/a;->a:J

    const v7, 0x3e75c28f    # 0.24f

    .line 9
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4, v3}, Lbq1/a;-><init>(JLc2/o;I)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 10
    new-instance v2, Lbq1/a;

    sget-object v5, Le1/n2;->a:Le1/n2;

    invoke-virtual {v5, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v5

    invoke-virtual {v5}, Le1/y;->g()J

    move-result-wide v5

    const v7, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4, v3}, Lbq1/a;-><init>(JLc2/o;I)V

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v12, v4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const v5, 0x3df5c28f    # 0.12f

    if-eqz v2, :cond_5

    .line 11
    new-instance v2, Lbq1/a;

    .line 12
    iget-wide v6, v12, Lbq1/a;->a:J

    .line 13
    invoke-static {v6, v7, v5}, Lc2/w;->c(JF)J

    move-result-wide v6

    invoke-direct {v2, v6, v7, v4, v3}, Lbq1/a;-><init>(JLc2/o;I)V

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object v13, v4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    const v6, 0x3f0a3d71    # 0.54f

    if-eqz v2, :cond_6

    .line 14
    new-instance v2, Lbq1/a;

    .line 15
    iget-wide v14, v10, Lbq1/a;->a:J

    .line 16
    invoke-static {v14, v15, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v14

    invoke-static {v14, v15, v6}, Lc2/w;->c(JF)J

    move-result-wide v14

    invoke-direct {v2, v14, v15, v4, v3}, Lbq1/a;-><init>(JLc2/o;I)V

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object v14, v4

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 17
    new-instance v2, Lbq1/a;

    move-object/from16 p1, v11

    move-object v15, v12

    .line 18
    iget-wide v11, v10, Lbq1/a;->a:J

    .line 19
    invoke-static {v11, v12, v6}, Lc2/w;->c(JF)J

    move-result-wide v6

    invoke-direct {v2, v6, v7, v4, v3}, Lbq1/a;-><init>(JLc2/o;I)V

    goto :goto_7

    :cond_7
    move-object/from16 p1, v11

    move-object v15, v12

    move-object v2, v4

    :goto_7
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_8

    .line 20
    new-instance v6, Lbq1/a;

    .line 21
    iget-wide v11, v14, Lbq1/a;->a:J

    .line 22
    invoke-static {v11, v12, v5}, Lc2/w;->c(JF)J

    move-result-wide v11

    invoke-direct {v6, v11, v12, v4, v3}, Lbq1/a;-><init>(JLc2/o;I)V

    move-object/from16 v16, v6

    goto :goto_8

    :cond_8
    move-object/from16 v16, v4

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Lbq1/a;

    .line 24
    iget-wide v6, v13, Lbq1/a;->a:J

    .line 25
    invoke-static {v6, v7, v5}, Lc2/w;->c(JF)J

    move-result-wide v5

    invoke-direct {v1, v5, v6, v4, v3}, Lbq1/a;-><init>(JLc2/o;I)V

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, v4

    .line 26
    :goto_9
    new-instance v1, Lbq1/c;

    move-object v7, v1

    move-object/from16 v11, p1

    move-object v12, v15

    move-object v15, v2

    invoke-direct/range {v7 .. v17}, Lbq1/c;-><init>(Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;Lbq1/a;)V

    invoke-interface/range {p4 .. p4}, Ll1/g;->P()V

    return-object v1
.end method
