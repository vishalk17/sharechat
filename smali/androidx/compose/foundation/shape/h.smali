.class public final Landroidx/compose/foundation/shape/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/shape/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    return-void
.end method

.method public static final a(I)Landroidx/compose/foundation/shape/g;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/h;->c(Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IIII)Landroidx/compose/foundation/shape/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/g;

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/b;

    move-result-object p0

    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/b;

    move-result-object p1

    .line 4
    invoke-static {p2}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/b;

    move-result-object p2

    .line 5
    invoke-static {p3}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/b;

    move-result-object p3

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/g;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/g;
    .locals 1

    const-string v0, "corner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/g;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose/foundation/shape/g;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    return-object v0
.end method

.method public static synthetic d(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/g;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/h;->b(IIII)Landroidx/compose/foundation/shape/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(F)Landroidx/compose/foundation/shape/g;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/shape/c;->b(F)Landroidx/compose/foundation/shape/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/h;->c(Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(FFFF)Landroidx/compose/foundation/shape/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/g;

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/shape/c;->b(F)Landroidx/compose/foundation/shape/b;

    move-result-object p0

    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/shape/c;->b(F)Landroidx/compose/foundation/shape/b;

    move-result-object p1

    .line 4
    invoke-static {p2}, Landroidx/compose/foundation/shape/c;->b(F)Landroidx/compose/foundation/shape/b;

    move-result-object p2

    .line 5
    invoke-static {p3}, Landroidx/compose/foundation/shape/c;->b(F)Landroidx/compose/foundation/shape/b;

    move-result-object p3

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/g;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    return-object v0
.end method

.method public static synthetic g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    .line 1
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    .line 2
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    .line 3
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    .line 4
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/h;->f(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Landroidx/compose/foundation/shape/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    return-object v0
.end method
