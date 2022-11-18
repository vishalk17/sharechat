.class public final Lb8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/j$a;
    }
.end annotation


# direct methods
.method public static final a(Lx7/a;Lx7/f;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lx7/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lx7/a$a;

    iget p0, p0, Lx7/a$a;->a:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lb8/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method
