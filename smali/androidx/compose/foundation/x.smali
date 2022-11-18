.class public final Landroidx/compose/foundation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x<",
            "Lr00/a<",
            "Le0/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/x;

    const-string v1, "MagnifierPositionInRoot"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Lr00/p;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/x;->a:Landroidx/compose/ui/semantics/x;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/semantics/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/x<",
            "Lr00/a<",
            "Le0/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/x;->a:Landroidx/compose/ui/semantics/x;

    return-object v0
.end method

.method public static final b(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/x;->b(I)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/h;Lr00/l;Lr00/l;FLandroidx/compose/foundation/y;Lr00/l;)Landroidx/compose/ui/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Le0/f;",
            ">;",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Le0/f;",
            ">;F",
            "Landroidx/compose/foundation/y;",
            "Lr00/l<",
            "-",
            "Lb1/j;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/x$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/x$a;-><init>(Lr00/l;Lr00/l;FLandroidx/compose/foundation/y;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/x;->c(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Landroidx/compose/foundation/e0;->a:Landroidx/compose/foundation/e0$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/e0$a;->a()Landroidx/compose/foundation/e0;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/x;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/l;FLandroidx/compose/foundation/y;Lr00/l;Landroidx/compose/foundation/e0;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/x0;->b(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/h;Lr00/l;Lr00/l;FLandroidx/compose/foundation/y;Lr00/l;Landroidx/compose/foundation/e0;)Landroidx/compose/ui/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Le0/f;",
            ">;",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Le0/f;",
            ">;F",
            "Landroidx/compose/foundation/y;",
            "Lr00/l<",
            "-",
            "Lb1/j;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/e0;",
            ")",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformMagnifierFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/x$c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/x$c;-><init>(Lr00/l;Lr00/l;FLr00/l;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/y;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/h;Lr00/l;Lr00/l;FLandroidx/compose/foundation/y;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/foundation/x$b;->b:Landroidx/compose/foundation/x$b;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p3, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Landroidx/compose/foundation/y;->g:Landroidx/compose/foundation/y$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/y$a;->a()Landroidx/compose/foundation/y;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->d(Landroidx/compose/ui/h;Lr00/l;Lr00/l;FLandroidx/compose/foundation/y;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
