.class public final Landroidx/compose/ui/platform/h;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/h$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/h$a;

.field private static e:Landroidx/compose/ui/platform/h;


# instance fields
.field private c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->l(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/platform/h;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/h;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/platform/h;

    return-void
.end method

.method private final i(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final k(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->j(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sub-int/2addr p1, v1

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->j(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final l(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const-string v0, "getWordInstance(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->j(I)Z

    move-result v0

    const-string v2, "impl"

    const/4 v3, -0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->k(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    .line 5
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->i(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public b(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    const-string v0, "impl"

    const/4 v2, -0x1

    if-lez p1, :cond_4

    add-int/lit8 v3, p1, -0x1

    .line 2
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/h;->j(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h;->i(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    .line 4
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h;->k(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const-string v0, "impl"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method
