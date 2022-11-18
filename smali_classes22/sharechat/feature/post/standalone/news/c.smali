.class public final Lsharechat/feature/post/standalone/news/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/post/standalone/news/g;Ljava/lang/reflect/Type;)Luq0/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lyq0/d0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyq0/t;->g()Lyq0/d0;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lyq0/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyq0/t;->c()Lyq0/n;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 3
    :cond_1
    const-class v0, Lyq0/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyq0/t;->e()Lyq0/q;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final b(Lsharechat/feature/post/standalone/news/g;Lyq0/k0;)Lsharechat/feature/post/standalone/news/g;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyq0/t;->f()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v3, Lyq0/k0;

    .line 3
    invoke-virtual {v3}, Lyq0/k0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyq0/k0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    move v2, v4

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyq0/t;->f()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq0/k0;

    :cond_4
    return-object p0
.end method

.method public static final c(Lsharechat/feature/post/standalone/news/g;Luq0/a;)Lsharechat/feature/post/standalone/news/g;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postListItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lyq0/d0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v0

    check-cast v5, Lyq0/d0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lyq0/t;->b(Lyq0/t;Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;ILjava/lang/Object;)Lyq0/t;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    move-object v7, v3

    goto :goto_1

    .line 2
    :cond_1
    instance-of v1, v0, Lyq0/n;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    check-cast v9, Lyq0/n;

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lyq0/t;->b(Lyq0/t;Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;ILjava/lang/Object;)Lyq0/t;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    instance-of v1, v0, Lyq0/q;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    move-object v6, v0

    check-cast v6, Lyq0/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lyq0/t;->b(Lyq0/t;Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;ILjava/lang/Object;)Lyq0/t;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    move-object/from16 v2, p0

    .line 5
    invoke-static/range {v2 .. v17}, Lsharechat/feature/post/standalone/news/g;->e(Lsharechat/feature/post/standalone/news/g;Lyq0/a;Lyq0/p;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/t;Ljava/util/List;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lsharechat/feature/post/standalone/news/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    return-object v0
.end method
