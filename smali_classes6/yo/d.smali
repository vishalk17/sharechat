.class public final Lyo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/d$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(ILjava/lang/String;Lyo/c;Lyo/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyo/d;->b(ILjava/lang/String;Lyo/c;Lyo/b;)I

    move-result p0

    return p0
.end method

.method private static final b(ILjava/lang/String;Lyo/c;Lyo/b;)I
    .locals 1

    .line 1
    sget-object v0, Lyo/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    :goto_0
    const-string p3, "glGetAttribLocation aPosition"

    .line 4
    invoke-virtual {p2, p3}, Lyo/c;->e(Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p0, p2, :cond_2

    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(ILjava/lang/String;Lyo/c;Lyo/b;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lyo/b;->ATTR:Lyo/b;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lyo/d;->b(ILjava/lang/String;Lyo/c;Lyo/b;)I

    move-result p0

    return p0
.end method
