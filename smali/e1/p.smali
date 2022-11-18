.class public final Le1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/p;

.field public static final b:Lw0/k1;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lw0/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/p;

    invoke-direct {v0}, Le1/p;-><init>()V

    sput-object v0, Le1/p;->a:Le1/p;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 2
    new-instance v2, Lw0/k1;

    invoke-direct {v2, v0, v1, v0, v1}, Lw0/k1;-><init>(FFFF)V

    .line 3
    sput-object v2, Le1/p;->b:Lw0/k1;

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 4
    sput v0, Le1/p;->c:F

    const/16 v0, 0x24

    int-to-float v0, v0

    .line 5
    sput v0, Le1/p;->d:F

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 6
    sput v0, Le1/p;->e:F

    .line 7
    new-instance v0, Lw0/k1;

    invoke-direct {v0, v1, v1, v1, v1}, Lw0/k1;-><init>(FFFF)V

    .line 8
    sput-object v0, Le1/p;->f:Lw0/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJLl1/g;II)Le1/o;
    .locals 12

    move-object/from16 v0, p9

    const v1, 0x6f7b993e

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->h()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v4, v5, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v2

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v8}, Lc2/w;->c(JF)J

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->l()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lqk/f0;->s(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->g()J

    move-result-wide v1

    .line 6
    sget-object v3, Le1/e0;->a:Le1/e0;

    const/4 v10, 0x6

    invoke-virtual {v3, v0, v10}, Le1/e0;->b(Ll1/g;I)F

    move-result v3

    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    .line 7
    :goto_3
    new-instance v1, Le1/i0;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Le1/i0;-><init>(JJJJ)V

    invoke-interface/range {p9 .. p9}, Ll1/g;->P()V

    return-object v1
.end method

.method public final b(FFFFFLl1/g;I)Le1/q;
    .locals 8

    const v0, -0x2bf05456

    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    int-to-float p1, v1

    .line 1
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :cond_0
    move v3, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    int-to-float p2, p1

    .line 2
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    :cond_1
    move v4, p2

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    int-to-float p3, p2

    .line 3
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    :cond_2
    move v5, p3

    and-int/lit8 p1, p7, 0x8

    const/4 p3, 0x4

    if-eqz p1, :cond_3

    int-to-float p4, p3

    .line 4
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    :cond_3
    move v6, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    int-to-float p5, p3

    .line 5
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    :cond_4
    move v7, p5

    const/4 p1, 0x5

    new-array p4, p1, [Ljava/lang/Object;

    .line 6
    new-instance p5, Ln3/d;

    invoke-direct {p5, v3}, Ln3/d;-><init>(F)V

    aput-object p5, p4, p2

    .line 7
    new-instance p5, Ln3/d;

    invoke-direct {p5, v4}, Ln3/d;-><init>(F)V

    const/4 p7, 0x1

    aput-object p5, p4, p7

    .line 8
    new-instance p5, Ln3/d;

    invoke-direct {p5, v5}, Ln3/d;-><init>(F)V

    aput-object p5, p4, v1

    const/4 p5, 0x3

    .line 9
    new-instance p7, Ln3/d;

    invoke-direct {p7, v6}, Ln3/d;-><init>(F)V

    aput-object p7, p4, p5

    .line 10
    new-instance p5, Ln3/d;

    invoke-direct {p5, v7}, Ln3/d;-><init>(F)V

    aput-object p5, p4, p3

    const p3, -0x21de6e89

    .line 11
    invoke-interface {p6, p3}, Ll1/g;->E(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    .line 12
    aget-object p5, p4, p2

    invoke-interface {p6, p5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {p6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_6

    .line 14
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p2, :cond_7

    .line 16
    :cond_6
    new-instance p1, Le1/j0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Le1/j0;-><init>(FFFFF)V

    .line 17
    invoke-interface {p6, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-interface {p6}, Ll1/g;->P()V

    .line 19
    check-cast p1, Le1/j0;

    invoke-interface {p6}, Ll1/g;->P()V

    return-object p1
.end method

.method public final c(JJJLl1/g;I)Le1/o;
    .locals 12

    move-object/from16 v0, p7

    const v1, -0x7e9fdd4d

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->l()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->h()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->g()J

    move-result-wide v1

    .line 4
    sget-object v3, Le1/e0;->a:Le1/e0;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Le1/e0;->b(Ll1/g;I)F

    move-result v3

    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    .line 5
    :goto_2
    new-instance v1, Le1/i0;

    move-object v3, v1

    move-wide v4, v8

    invoke-direct/range {v3 .. v11}, Le1/i0;-><init>(JJJJ)V

    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    return-object v1
.end method

.method public final d(JJJLl1/g;I)Le1/o;
    .locals 12

    move-object/from16 v0, p7

    const v1, 0xae46cc8

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v1, Lc2/w;->m:J

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->h()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-virtual {v1}, Le1/y;->g()J

    move-result-wide v3

    .line 5
    sget-object v1, Le1/e0;->a:Le1/e0;

    invoke-virtual {v1, v0, v2}, Le1/e0;->b(Ll1/g;I)F

    move-result v1

    invoke-static {v3, v4, v1}, Lc2/w;->c(JF)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    .line 6
    :goto_2
    new-instance v1, Le1/i0;

    move-object v3, v1

    move-wide v4, v8

    invoke-direct/range {v3 .. v11}, Le1/i0;-><init>(JJJJ)V

    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    return-object v1
.end method
