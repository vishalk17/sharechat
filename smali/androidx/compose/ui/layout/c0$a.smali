.class public final Landroidx/compose/ui/layout/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 5
    new-instance v4, Landroidx/compose/ui/layout/h;

    sget-object v5, Landroidx/compose/ui/layout/n;->Max:Landroidx/compose/ui/layout/n;

    sget-object v6, Landroidx/compose/ui/layout/o;->Height:Landroidx/compose/ui/layout/o;

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/o;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p3

    .line 6
    invoke-static/range {v3 .. v8}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    .line 7
    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/p;-><init>(Lb1/d;Landroidx/compose/ui/unit/a;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 5
    new-instance v4, Landroidx/compose/ui/layout/h;

    sget-object v5, Landroidx/compose/ui/layout/n;->Max:Landroidx/compose/ui/layout/n;

    sget-object v6, Landroidx/compose/ui/layout/o;->Width:Landroidx/compose/ui/layout/o;

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/o;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p3

    .line 6
    invoke-static/range {v3 .. v8}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    .line 7
    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/p;-><init>(Lb1/d;Landroidx/compose/ui/unit/a;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 5
    new-instance v4, Landroidx/compose/ui/layout/h;

    sget-object v5, Landroidx/compose/ui/layout/n;->Min:Landroidx/compose/ui/layout/n;

    sget-object v6, Landroidx/compose/ui/layout/o;->Height:Landroidx/compose/ui/layout/o;

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/o;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p3

    .line 6
    invoke-static/range {v3 .. v8}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    .line 7
    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/p;-><init>(Lb1/d;Landroidx/compose/ui/unit/a;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 5
    new-instance v4, Landroidx/compose/ui/layout/h;

    sget-object v5, Landroidx/compose/ui/layout/n;->Min:Landroidx/compose/ui/layout/n;

    sget-object v6, Landroidx/compose/ui/layout/o;->Width:Landroidx/compose/ui/layout/o;

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/o;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p3

    .line 6
    invoke-static/range {v3 .. v8}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    .line 7
    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/p;-><init>(Lb1/d;Landroidx/compose/ui/unit/a;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p0

    return p0
.end method
