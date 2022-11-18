.class public final Landroidx/compose/foundation/text/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1}, Lkotlin/text/l;->D(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/i0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;I)J
    .locals 14

    const-string v0, "style"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    .line 2
    invoke-static/range {v8 .. v13}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    const/4 v8, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move/from16 v9, p4

    .line 3
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/n;->b(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/i;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/text/i;->a()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/i0;->d(F)I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/text/i;->getHeight()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/i0;->d(F)I

    move-result v0

    invoke-static {v1, v0}, Lb1/p;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Landroidx/compose/foundation/text/i0;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/i0;->a(Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static final d(F)I
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Lt00/a;->c(F)I

    move-result p0

    return p0
.end method
