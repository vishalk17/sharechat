.class public final Landroidx/paging/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/paging/w1;Landroidx/paging/w1;Landroidx/paging/e0;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v2, p1, Landroidx/paging/w1$b;

    if-eqz v2, :cond_2

    instance-of v2, p0, Landroidx/paging/w1$a;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    instance-of v2, p0, Landroidx/paging/w1$b;

    if-eqz v2, :cond_3

    instance-of v2, p1, Landroidx/paging/w1$a;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/w1;->a()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/w1;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/w1;->b()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/w1;->b()I

    move-result v3

    if-eq v2, v3, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {p1, p2}, Landroidx/paging/w1;->e(Landroidx/paging/e0;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/paging/w1;->e(Landroidx/paging/e0;)I

    move-result p0

    if-gt p1, p0, :cond_0

    :goto_1
    return v0
.end method
