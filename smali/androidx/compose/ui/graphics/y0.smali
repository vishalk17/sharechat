.class public final Landroidx/compose/ui/graphics/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/y0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/graphics/y0$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/y0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->d(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/y0;->c:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->d(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/y0;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/y0;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/y0;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/y0;->c:I

    return v0
.end method

.method public static final synthetic c(I)Landroidx/compose/ui/graphics/y0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/y0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/y0;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/y0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y0;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

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
    sget v0, Landroidx/compose/ui/graphics/y0;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NonZero"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/y0;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->f(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "EvenOdd"

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/y0;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/y0;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/y0;->a:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->g(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/y0;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y0;->a:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
