.class public final Lfb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/r$l;,
        Lfb/r$k;,
        Lfb/r$d;,
        Lfb/r$e;,
        Lfb/r$c;,
        Lfb/r$h;,
        Lfb/r$g;,
        Lfb/r$f;,
        Lfb/r$i;,
        Lfb/r$j;,
        Lfb/r$a;,
        Lfb/r$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lfb/q;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lfb/q;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lfb/q;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lfb/d;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lfb/d;

    invoke-interface {p0}, Lfb/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lfb/r;->a(Landroid/graphics/drawable/Drawable;)Lfb/q;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Lfb/b;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Lfb/b;

    .line 8
    iget-object v1, p0, Lfb/b;->d:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lfb/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lfb/r;->a(Landroid/graphics/drawable/Drawable;)Lfb/q;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
