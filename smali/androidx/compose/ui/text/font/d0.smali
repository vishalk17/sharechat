.class public final Landroidx/compose/ui/text/font/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/font/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/ui/text/font/j0;->a()Landroidx/compose/ui/text/font/g0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/d0;->a:Landroidx/compose/ui/text/font/g0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/e0;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/font/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/p0;",
            "Landroidx/compose/ui/text/font/e0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/font/r0$b;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/font/p0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/r0;"
        }
    .end annotation

    const-string v0, "typefaceRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAsyncCompletion"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "createDefaultTypeface"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p0;->c()Landroidx/compose/ui/text/font/l;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p2, Landroidx/compose/ui/text/font/i;

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/d0;->a:Landroidx/compose/ui/text/font/g0;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p0;->f()Landroidx/compose/ui/text/font/z;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p0;->d()I

    move-result p1

    .line 5
    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/text/font/g0;->b(Landroidx/compose/ui/text/font/z;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    instance-of p3, p2, Landroidx/compose/ui/text/font/b0;

    if-eqz p3, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/text/font/d0;->a:Landroidx/compose/ui/text/font/g0;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p0;->c()Landroidx/compose/ui/text/font/l;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/b0;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p0;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p0;->d()I

    move-result p1

    .line 10
    invoke-interface {p2, p3, v0, p1}, Landroidx/compose/ui/text/font/g0;->a(Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/z;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    instance-of p2, p2, Landroidx/compose/ui/text/font/c0;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p0;->c()Landroidx/compose/ui/text/font/l;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/c0;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/c0;->e()Landroidx/compose/ui/text/font/n0;

    move-result-object p2

    check-cast p2, Lw0/h;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p0;->f()Landroidx/compose/ui/text/font/z;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p0;->d()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p0;->e()I

    move-result p1

    .line 16
    invoke-interface {p2, p3, v0, p1}, Lw0/h;->a(Landroidx/compose/ui/text/font/z;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 17
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/r0$b;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/compose/ui/text/font/r0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    return-object p2

    :cond_3
    return-object p4
.end method
