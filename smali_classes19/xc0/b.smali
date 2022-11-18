.class public final Lxc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt40/b0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/b0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lt40/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lt40/b0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
