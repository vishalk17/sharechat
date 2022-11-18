.class public final Le1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/w;

    invoke-direct {v0}, Le1/w;-><init>()V

    sput-object v0, Le1/w;->a:Le1/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJLl1/g;I)Le1/v;
    .locals 26

    move-object/from16 v0, p7

    const v1, 0x1bfc5e88

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->j()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v3

    invoke-virtual {v3}, Le1/y;->g()J

    move-result-wide v3

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v3

    invoke-virtual {v3}, Le1/y;->l()J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v3, p8, 0x8

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v3

    invoke-virtual {v3}, Le1/y;->g()J

    move-result-wide v9

    sget-object v3, Le1/e0;->a:Le1/e0;

    invoke-virtual {v3, v0, v8}, Le1/e0;->b(Ll1/g;I)F

    move-result v3

    invoke-static {v9, v10, v3}, Lc2/w;->c(JF)J

    move-result-wide v9

    move-wide v14, v9

    goto :goto_3

    :cond_3
    move-wide v14, v6

    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    .line 5
    sget-object v3, Le1/e0;->a:Le1/e0;

    invoke-virtual {v3, v0, v8}, Le1/e0;->b(Ll1/g;I)F

    move-result v3

    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v6

    :cond_4
    move-wide v8, v6

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    .line 6
    new-instance v7, Lc2/w;

    invoke-direct {v7, v1, v2}, Lc2/w;-><init>(J)V

    const/4 v10, 0x0

    aput-object v7, v6, v10

    .line 7
    new-instance v7, Lc2/w;

    invoke-direct {v7, v12, v13}, Lc2/w;-><init>(J)V

    const/4 v11, 0x1

    aput-object v7, v6, v11

    .line 8
    new-instance v7, Lc2/w;

    invoke-direct {v7, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v11, 0x2

    aput-object v7, v6, v11

    const/4 v7, 0x3

    .line 9
    new-instance v11, Lc2/w;

    invoke-direct {v11, v14, v15}, Lc2/w;-><init>(J)V

    aput-object v11, v6, v7

    .line 10
    new-instance v7, Lc2/w;

    invoke-direct {v7, v8, v9}, Lc2/w;-><init>(J)V

    const/4 v11, 0x4

    aput-object v7, v6, v11

    const v7, -0x21de6e89

    .line 11
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v10, v3, :cond_5

    .line 12
    aget-object v11, v6, v10

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 13
    :cond_5
    invoke-interface/range {p7 .. p7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_6

    .line 14
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v6, :cond_7

    :cond_6
    const/4 v3, 0x0

    .line 16
    invoke-static {v4, v5, v3}, Lc2/w;->c(JF)J

    move-result-wide v6

    .line 17
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v10

    .line 18
    invoke-static {v14, v15, v3}, Lc2/w;->c(JF)J

    move-result-wide v16

    move-wide/from16 v22, v14

    move-wide/from16 v14, v16

    .line 19
    new-instance v3, Le1/k0;

    move-object/from16 p1, v3

    move-wide/from16 v24, v8

    move-wide v8, v1

    move-wide/from16 v20, v12

    move-wide/from16 v12, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v1

    invoke-direct/range {v3 .. v25}, Le1/k0;-><init>(JJJJJJJJJJJ)V

    move-object/from16 v1, p1

    .line 20
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v3, v1

    .line 21
    :cond_7
    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    .line 22
    check-cast v3, Le1/k0;

    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    return-object v3
.end method
