.class public final Landroidx/paging/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/paging/t;Landroidx/paging/t;Landroidx/paging/e0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/paging/t;->a()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/t;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/t;->a()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/t;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/t;->b()Landroidx/paging/w1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/paging/t;->b()Landroidx/paging/w1;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/paging/v;->a(Landroidx/paging/w1;Landroidx/paging/w1;Landroidx/paging/e0;)Z

    move-result p0

    :goto_0
    return p0
.end method
