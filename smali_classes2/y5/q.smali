.class public Ly5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/q$l;,
        Ly5/q$k;,
        Ly5/q$d;,
        Ly5/q$e;,
        Ly5/q$c;,
        Ly5/q$h;,
        Ly5/q$g;,
        Ly5/q$f;,
        Ly5/q$i;,
        Ly5/q$j;,
        Ly5/q$a;,
        Ly5/q$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Ly5/p;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ly5/p;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ly5/p;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ly5/c;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Ly5/c;

    invoke-interface {p0}, Ly5/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ly5/q;->a(Landroid/graphics/drawable/Drawable;)Ly5/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Ly5/a;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Ly5/a;

    .line 8
    invoke-virtual {p0}, Ly5/a;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Ly5/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ly5/q;->a(Landroid/graphics/drawable/Drawable;)Ly5/p;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
