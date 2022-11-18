.class public final Lwo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwo0/c;)I
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/c;->f()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwo0/g;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lwo0/c;I)Lwo0/g;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lwo0/c;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/c;->f()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwo0/g;->e()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lwo0/g;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwo0/g;->i()I

    move-result v0

    invoke-virtual {p0}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final e(Lwo0/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0/c;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo0/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lwo0/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwo0/c;->k()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwo0/c;->j()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lwo0/c;)Lsharechat/library/cvo/Album;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/c;->f()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwo0/g;->l()Lsharechat/library/cvo/Album;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lwo0/c;)Lwo0/g;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/c;->f()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lwo0/c;)Lsharechat/library/cvo/PostEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/c;->f()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/g;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v0

    invoke-virtual {p0}, Lwo0/g;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/g;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/a;

    invoke-virtual {p0}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lwo0/c;)Lwo0/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/c;->f()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/g;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v0

    invoke-virtual {p0}, Lwo0/g;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/g;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lwo0/c;)Lwo0/j;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/c;->f()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwo0/g;->h()Lwo0/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lwo0/c;)Z
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {p0}, Lwo0/c;->f()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwo0/g;->n()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lwo0/c;II)Lwo0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/g;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lwo0/l;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwo0/l$a;->a:Lwo0/l$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "I"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwo0/l$b;->a:Lwo0/l$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "L"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lwo0/l$c;->a:Lwo0/l$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "O"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lwo0/l$d;->a:Lwo0/l$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "W"

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
.end method
