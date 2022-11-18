.class public final synthetic Led/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Led/e;->t0:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Led/e;Led/e;)I
    .locals 0

    invoke-static {p0, p1}, Led/d;->b(Led/e;Led/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Led/e;Led/e;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Led/e;->getKey()Led/h;

    move-result-object p0

    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Led/h;->e(Led/h;)I

    move-result p0

    return p0
.end method
