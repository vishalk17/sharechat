.class public final Ll0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/k0$a;
    }
.end annotation


# static fields
.field public static final a:Ll0/k0$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/k0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll0/k0;->a:Ll0/k0$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ll0/k0;->f(I)I

    move-result v0

    sput v0, Ll0/k0;->b:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ll0/k0;->f(I)I

    move-result v0

    sput v0, Ll0/k0;->c:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ll0/k0;->f(I)I

    move-result v0

    sput v0, Ll0/k0;->d:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ll0/k0;->f(I)I

    move-result v0

    sput v0, Ll0/k0;->e:I

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ll0/k0;->f(I)I

    move-result v0

    sput v0, Ll0/k0;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Ll0/k0;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Ll0/k0;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Ll0/k0;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Ll0/k0;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Ll0/k0;->b:I

    return v0
.end method

.method private static f(I)I
    .locals 0

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)I
    .locals 0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "Eraser"

    goto :goto_0

    :cond_1
    const-string p0, "Stylus"

    goto :goto_0

    :cond_2
    const-string p0, "Mouse"

    goto :goto_0

    :cond_3
    const-string p0, "Touch"

    :goto_0
    return-object p0
.end method
