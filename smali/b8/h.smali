.class public final Lb8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lx7/a;Lx7/f;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lx7/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lx7/a$a;

    iget p0, p0, Lx7/a$a;->a:I

    int-to-float p0, p0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lb8/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    return-object p0
.end method
