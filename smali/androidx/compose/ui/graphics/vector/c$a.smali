.class public final Landroidx/compose/ui/graphics/vector/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/c$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/graphics/vector/c$a$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJI)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->z()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    .line 18
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->a:Ljava/lang/String;

    move/from16 v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->b:F

    move/from16 v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->c:F

    move/from16 v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->d:F

    move/from16 v1, p5

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->e:F

    move-wide/from16 v1, p6

    .line 7
    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->f:J

    move/from16 v1, p8

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->g:I

    move/from16 v1, p9

    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->b(Ljava/util/ArrayList;ILkotlin/jvm/internal/h;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 11
    new-instance v15, Landroidx/compose/ui/graphics/vector/c$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    iput-object v15, v0, Landroidx/compose/ui/graphics/vector/c$a;->j:Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 12
    invoke-static {v1, v15}, Landroidx/compose/ui/graphics/vector/i;->f(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t$a;->z()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    const/4 v12, 0x0

    move-object v2, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 15
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/vector/c$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, v1

    move p2, v2

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v3

    move-object/from16 p9, v0

    .line 2
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->c()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->d()I

    move-result v11

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v9, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 p8, v4

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v6

    move/from16 p16, v9

    .line 4
    invoke-virtual/range {p2 .. p16}, Landroidx/compose/ui/graphics/vector/c$a;->c(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFF)Landroidx/compose/ui/graphics/vector/c$a;

    move-result-object v0

    return-object v0
.end method

.method private final e(Landroidx/compose/ui/graphics/vector/c$a$a;)Landroidx/compose/ui/graphics/vector/o;
    .locals 12

    .line 1
    new-instance v11, Landroidx/compose/ui/graphics/vector/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->f()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->d()F

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->e()F

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->g()F

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->h()F

    move-result v6

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->i()F

    move-result v7

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->j()F

    move-result v8

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->b()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->a()Ljava/util/List;

    move-result-object v10

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/o;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i()Landroidx/compose/ui/graphics/vector/c$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/i;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/c$a;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipPathData"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c$a;->h()V

    .line 2
    new-instance v1, Landroidx/compose/ui/graphics/vector/c$a$a;

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object v2, v1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/vector/i;->f(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFF)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/w;",
            "F",
            "Landroidx/compose/ui/graphics/w;",
            "FFIIFFFF)",
            "Landroidx/compose/ui/graphics/vector/c$a;"
        }
    .end annotation

    const-string v0, "pathData"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/c$a;->h()V

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/c$a;->i()Landroidx/compose/ui/graphics/vector/c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a$a;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v15, Landroidx/compose/ui/graphics/vector/t;

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v17, v0

    move-object v0, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/graphics/vector/t;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFLkotlin/jvm/internal/h;)V

    move-object/from16 v1, v17

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Landroidx/compose/ui/graphics/vector/c;
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c$a;->h()V

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/i;->c(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c$a;->g()Landroidx/compose/ui/graphics/vector/c$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/c;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/c$a;->a:Ljava/lang/String;

    .line 6
    iget v4, p0, Landroidx/compose/ui/graphics/vector/c$a;->b:F

    .line 7
    iget v5, p0, Landroidx/compose/ui/graphics/vector/c$a;->c:F

    .line 8
    iget v6, p0, Landroidx/compose/ui/graphics/vector/c$a;->d:F

    .line 9
    iget v7, p0, Landroidx/compose/ui/graphics/vector/c$a;->e:F

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c$a;->j:Landroidx/compose/ui/graphics/vector/c$a$a;

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/vector/c$a;->e(Landroidx/compose/ui/graphics/vector/c$a$a;)Landroidx/compose/ui/graphics/vector/o;

    move-result-object v8

    .line 11
    iget-wide v9, p0, Landroidx/compose/ui/graphics/vector/c$a;->f:J

    .line 12
    iget v11, p0, Landroidx/compose/ui/graphics/vector/c$a;->g:I

    .line 13
    iget-boolean v12, p0, Landroidx/compose/ui/graphics/vector/c$a;->h:Z

    const/4 v13, 0x0

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/o;JIZLkotlin/jvm/internal/h;)V

    .line 15
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/graphics/vector/c$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c$a;->h()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/i;->e(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/c$a;->i()Landroidx/compose/ui/graphics/vector/c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/c$a$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/c$a;->e(Landroidx/compose/ui/graphics/vector/c$a$a;)Landroidx/compose/ui/graphics/vector/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
