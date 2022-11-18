.class public final Landroidx/compose/ui/text/input/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/s$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/input/s$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/input/s;->a:Landroidx/compose/ui/text/input/s$a;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/s;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/s;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/s;->d:I

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/s;->e:I

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/s;->f:I

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/s;->g:I

    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/s;->h:I

    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/s;->i:I

    const/16 v0, 0x9

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/s;->j:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/s;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/s;->j:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/s;->g:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/s;->d:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/s;->i:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/s;->h:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/s;->e:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/s;->b:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/s;->f:I

    return v0
.end method

.method public static j(I)I
    .locals 0

    return p0
.end method

.method public static final k(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(I)I
    .locals 0

    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/s;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Text"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/compose/ui/text/input/s;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ascii"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Landroidx/compose/ui/text/input/s;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Number"

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Landroidx/compose/ui/text/input/s;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Phone"

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Landroidx/compose/ui/text/input/s;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Uri"

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Landroidx/compose/ui/text/input/s;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Email"

    goto :goto_0

    .line 7
    :cond_5
    sget v0, Landroidx/compose/ui/text/input/s;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Password"

    goto :goto_0

    .line 8
    :cond_6
    sget v0, Landroidx/compose/ui/text/input/s;->i:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "NumberPassword"

    goto :goto_0

    .line 9
    :cond_7
    sget v0, Landroidx/compose/ui/text/input/s;->j:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Decimal"

    goto :goto_0

    :cond_8
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
