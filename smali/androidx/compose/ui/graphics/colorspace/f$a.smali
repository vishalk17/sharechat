.class public final Landroidx/compose/ui/graphics/colorspace/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/colorspace/f$a;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/f$a;->b(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/j$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/colorspace/j;->e(II)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->f()J

    move-result-wide v1

    sget-object p3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/c;->f()J

    move-result-wide v2

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    move-result p3

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    .line 4
    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/k;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->r()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/m;->c()[F

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/g;->c()[F

    move-result-object p2

    :goto_2
    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->r()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/m;->c()[F

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/g;->c()[F

    move-result-object p1

    :goto_3
    const/4 p3, 0x3

    new-array p3, p3, [F

    const/4 v0, 0x0

    .line 7
    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x1

    .line 8
    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x2

    .line 9
    aget p2, p2, v0

    aget p1, p1, v0

    div-float/2addr p2, p1

    aput p2, p3, v0

    return-object p3
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/f;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/j$a;->c()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/f$a$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/graphics/colorspace/f$a$a;-><init>(Landroidx/compose/ui/graphics/colorspace/c;I)V

    return-object v1
.end method
