.class public final Landroidx/compose/ui/text/input/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/r$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/input/r$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/input/r$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/text/input/r;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/r;->b:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/input/r;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/r;->c:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/r;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/r;->d:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/text/input/r;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/r;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/r;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/r;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/r;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/r;->d:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/r;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/r;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/compose/ui/text/input/r;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/r;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Characters"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Landroidx/compose/ui/text/input/r;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/r;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Words"

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Landroidx/compose/ui/text/input/r;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/r;->f(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Sentences"

    goto :goto_0

    :cond_3
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
