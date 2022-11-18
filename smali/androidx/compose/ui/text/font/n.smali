.class public final Landroidx/compose/ui/text/font/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/l$b;


# instance fields
.field private final a:Landroidx/compose/ui/text/font/e0;

.field private final b:Landroidx/compose/ui/text/font/f0;

.field private final c:Landroidx/compose/ui/text/font/q0;

.field private final d:Landroidx/compose/ui/text/font/s;

.field private final e:Landroidx/compose/ui/text/font/d0;

.field private final f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/font/p0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/q0;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/d0;)V
    .locals 1

    const-string v0, "platformFontLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformResolveInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceRequestCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontListFontFamilyTypefaceAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFamilyTypefaceAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/n;->a:Landroidx/compose/ui/text/font/e0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/n;->b:Landroidx/compose/ui/text/font/f0;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/font/n;->c:Landroidx/compose/ui/text/font/q0;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/font/n;->d:Landroidx/compose/ui/text/font/s;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/text/font/n;->e:Landroidx/compose/ui/text/font/d0;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/font/n$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/n$a;-><init>(Landroidx/compose/ui/text/font/n;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/n;->f:Lr00/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/q0;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/d0;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/ui/text/font/f0;->a:Landroidx/compose/ui/text/font/f0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/f0$a;->a()Landroidx/compose/ui/text/font/f0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Landroidx/compose/ui/text/font/o;->b()Landroidx/compose/ui/text/font/q0;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Landroidx/compose/ui/text/font/s;

    invoke-static {}, Landroidx/compose/ui/text/font/o;->a()Landroidx/compose/ui/text/font/h;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose/ui/text/font/s;-><init>(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/g;ILkotlin/jvm/internal/h;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Landroidx/compose/ui/text/font/d0;

    invoke-direct {p5}, Landroidx/compose/ui/text/font/d0;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/n;-><init>(Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/q0;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/d0;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/n;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/n;->f:Lr00/l;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/n;)Landroidx/compose/ui/text/font/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/n;->d:Landroidx/compose/ui/text/font/s;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/font/n;)Landroidx/compose/ui/text/font/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/n;->e:Landroidx/compose/ui/text/font/d0;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/p0;)Landroidx/compose/runtime/c2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/n;->g(Landroidx/compose/ui/text/font/p0;)Landroidx/compose/runtime/c2;

    move-result-object p0

    return-object p0
.end method

.method private final g(Landroidx/compose/ui/text/font/p0;)Landroidx/compose/runtime/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/p0;",
            ")",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/n;->c:Landroidx/compose/ui/text/font/q0;

    new-instance v1, Landroidx/compose/ui/text/font/n$b;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/n$b;-><init>(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/p0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/font/q0;->c(Landroidx/compose/ui/text/font/p0;Lr00/l;)Landroidx/compose/runtime/c2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/z;II)Landroidx/compose/runtime/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/l;",
            "Landroidx/compose/ui/text/font/z;",
            "II)",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/p0;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/font/n;->b:Landroidx/compose/ui/text/font/f0;

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/font/f0;->a(Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/l;

    move-result-object v2

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/font/n;->b:Landroidx/compose/ui/text/font/f0;

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/f0;->b(Landroidx/compose/ui/text/font/z;)Landroidx/compose/ui/text/font/z;

    move-result-object v3

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/font/n;->b:Landroidx/compose/ui/text/font/f0;

    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/f0;->c(I)I

    move-result v4

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/font/n;->b:Landroidx/compose/ui/text/font/f0;

    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/f0;->d(I)I

    move-result v5

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/font/n;->a:Landroidx/compose/ui/text/font/e0;

    invoke-interface {p1}, Landroidx/compose/ui/text/font/e0;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/font/p0;-><init>(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/z;IILjava/lang/Object;Lkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/n;->g(Landroidx/compose/ui/text/font/p0;)Landroidx/compose/runtime/c2;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/compose/ui/text/font/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/n;->a:Landroidx/compose/ui/text/font/e0;

    return-object v0
.end method
