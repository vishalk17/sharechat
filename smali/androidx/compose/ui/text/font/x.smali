.class public final Landroidx/compose/ui/text/font/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/x$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/font/x$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/text/font/x;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/x;->c:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/font/x;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/x;->d:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/x;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/x;->e:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/text/font/x;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/x;->f:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/x;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/x;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/x;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/x;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/x;->e:I

    return v0
.end method

.method public static final synthetic e(I)Landroidx/compose/ui/text/font/x;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/x;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/x;-><init>(I)V

    return-object v0
.end method

.method public static f(I)I
    .locals 0

    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/x;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/x;->m()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)I
    .locals 0

    return p0
.end method

.method public static final j(I)Z
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/x;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroidx/compose/ui/text/font/x;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final k(I)Z
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/x;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroidx/compose/ui/text/font/x;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/font/x;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/compose/ui/text/font/x;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "All"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Landroidx/compose/ui/text/font/x;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Weight"

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Landroidx/compose/ui/text/font/x;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/x;->h(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Style"

    goto :goto_0

    :cond_3
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/x;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/x;->g(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/x;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/x;->i(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/x;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/x;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/x;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
