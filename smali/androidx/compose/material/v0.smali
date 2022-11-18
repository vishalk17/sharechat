.class public final Landroidx/compose/material/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/v0;

    invoke-direct {v0}, Landroidx/compose/material/v0;-><init>()V

    sput-object v0, Landroidx/compose/material/v0;->a:Landroidx/compose/material/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/w0;
    .locals 6

    const p6, 0x16ac8064

    invoke-interface {p5, p6}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p6, p7, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x6

    int-to-float p1, p1

    .line 1
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    int-to-float p1, p2

    .line 3
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, p2

    .line 4
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p4

    :cond_3
    move v4, p4

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {v2}, Lb1/g;->h(F)Lb1/g;

    move-result-object p3

    const/4 p6, 0x1

    aput-object p3, p2, p6

    invoke-static {v3}, Lb1/g;->h(F)Lb1/g;

    move-result-object p3

    const/4 p6, 0x2

    aput-object p3, p2, p6

    const/4 p3, 0x3

    invoke-static {v4}, Lb1/g;->h(F)Lb1/g;

    move-result-object p6

    aput-object p6, p2, p3

    const p3, -0x21de6e89

    invoke-interface {p5, p3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p4, p1, :cond_4

    .line 6
    aget-object p6, p2, p4

    invoke-interface {p5, p6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p3, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_5

    .line 8
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    .line 9
    :cond_5
    new-instance p1, Landroidx/compose/material/c0;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/c0;-><init>(FFFFLkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {p5, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    check-cast p1, Landroidx/compose/material/c0;

    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
