.class public final Lvd0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")",
            "Ljava/util/List<",
            "Lud0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lud0/b;

    .line 3
    sget-object v2, Lvd0/a;->DOWNLOAD:Lvd0/a;

    .line 4
    sget v3, Lsharechat/feature/mojlite/R$drawable;->moj_ic_download_bottom:I

    .line 5
    sget v4, Lsharechat/feature/mojlite/R$string;->moj_download:I

    .line 6
    sget v5, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    .line 7
    new-instance v6, Lud0/e;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-direct {v6, v3, v4, v7, v5}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    invoke-direct {v1, v2, v6, p0}, Lud0/b;-><init>(Lvd0/a;Lud0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z)",
            "Ljava/util/List<",
            "Lud0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lud0/b;

    .line 4
    sget-object v4, Lvd0/a;->DISLIKE:Lvd0/a;

    .line 5
    sget v5, Lsharechat/feature/mojlite/R$drawable;->moj_ic_dislike:I

    .line 6
    sget v6, Lsharechat/feature/mojlite/R$string;->moj_dislike:I

    .line 7
    sget v7, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    .line 8
    new-instance v8, Lud0/e;

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    invoke-direct {v8, v5, v6, v9, v7}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    invoke-direct {v1, v4, v8, p0}, Lud0/b;-><init>(Lvd0/a;Lud0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->isDuetEnabled()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Lud0/b;

    .line 16
    sget-object v1, Lvd0/a;->DUET:Lvd0/a;

    .line 17
    sget v2, Lsharechat/feature/mojlite/R$drawable;->moj_ic_duet:I

    .line 18
    sget v3, Lsharechat/feature/mojlite/R$string;->moj_duet:I

    .line 19
    sget v4, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    .line 20
    new-instance v5, Lud0/e;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    invoke-direct {v5, v2, v3, v6, v4}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    invoke-direct {p1, v1, v5, p0}, Lud0/b;-><init>(Lvd0/a;Lud0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    new-instance p1, Lud0/b;

    .line 27
    sget-object v1, Lvd0/a;->REPORT:Lvd0/a;

    .line 28
    sget v2, Lsharechat/feature/mojlite/R$drawable;->ic_report_new:I

    .line 29
    sget v3, Lsharechat/feature/mojlite/R$string;->moj_report:I

    .line 30
    sget v4, Lsharechat/feature/mojlite/R$color;->error:I

    .line 31
    new-instance v5, Lud0/e;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34
    invoke-direct {v5, v2, v3, v6, v4}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    invoke-direct {p1, v1, v5, p0}, Lud0/b;-><init>(Lvd0/a;Lud0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lud0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lud0/c;

    .line 3
    sget-object v2, Lvd0/b;->REPORT:Lvd0/b;

    .line 4
    sget v3, Lsharechat/feature/mojlite/R$drawable;->ic_report_new:I

    .line 5
    sget v4, Lsharechat/feature/mojlite/R$string;->moj_report:I

    .line 6
    sget v5, Lsharechat/feature/mojlite/R$color;->group_red:I

    .line 7
    new-instance v6, Lud0/e;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-direct {v6, v3, v4, v7, v5}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    invoke-direct {v1, v2, v6}, Lud0/c;-><init>(Lvd0/b;Lud0/e;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final d(ZLin/mohalla/sharechat/data/repository/post/PostModel;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z)",
            "Ljava/util/List<",
            "Lud0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lvd0/c;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2}, Lvd0/c;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lvd0/c;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2}, Lvd0/c;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lud0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lvd0/c;->g(Z)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvd0/c;->c()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z)",
            "Ljava/util/List<",
            "Lud0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->isDuetEnabled()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lud0/b;

    .line 4
    sget-object v1, Lvd0/a;->DUET:Lvd0/a;

    .line 5
    sget v2, Lsharechat/feature/mojlite/R$drawable;->moj_ic_duet:I

    .line 6
    sget v3, Lsharechat/feature/mojlite/R$string;->moj_duet:I

    .line 7
    sget v4, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    .line 8
    new-instance v5, Lud0/e;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-direct {v5, v2, v3, v6, v4}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    invoke-direct {p1, v1, v5, p0}, Lud0/b;-><init>(Lvd0/a;Lud0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    new-instance p1, Lud0/b;

    .line 15
    sget-object v1, Lvd0/a;->DELETE:Lvd0/a;

    .line 16
    sget v2, Lsharechat/feature/mojlite/R$drawable;->moj_ic_delete:I

    .line 17
    sget v3, Lsharechat/feature/mojlite/R$string;->moj_delete:I

    .line 18
    sget v4, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    .line 19
    new-instance v5, Lud0/e;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    invoke-direct {v5, v2, v3, v6, v4}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    invoke-direct {p1, v1, v5, p0}, Lud0/b;-><init>(Lvd0/a;Lud0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final g(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lud0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lud0/c;

    .line 3
    sget-object v2, Lvd0/b;->LANGUAGE:Lvd0/b;

    .line 4
    new-instance v3, Lud0/e;

    .line 5
    sget v4, Lsharechat/feature/mojlite/R$drawable;->moj_ic_language:I

    .line 6
    sget v5, Lsharechat/feature/mojlite/R$string;->moj_language:I

    .line 7
    sget v6, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 9
    invoke-direct {v3, v4, v5, v7, v8}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    invoke-direct {v1, v2, v3}, Lud0/c;-><init>(Lvd0/b;Lud0/e;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lud0/c;

    .line 13
    sget-object v2, Lvd0/b;->PRIVACY_POLICY:Lvd0/b;

    .line 14
    new-instance v3, Lud0/e;

    .line 15
    sget v4, Lsharechat/feature/mojlite/R$drawable;->moj_ic_privacy:I

    .line 16
    sget v5, Lsharechat/feature/mojlite/R$string;->moj_privacy:I

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 19
    invoke-direct {v3, v4, v5, v7, v8}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    invoke-direct {v1, v2, v3}, Lud0/c;-><init>(Lvd0/b;Lud0/e;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lud0/c;

    .line 23
    sget-object v2, Lvd0/b;->TERMS_OF_USE:Lvd0/b;

    .line 24
    new-instance v3, Lud0/e;

    .line 25
    sget v4, Lsharechat/feature/mojlite/R$drawable;->moj_ic_terms:I

    .line 26
    sget v5, Lsharechat/feature/mojlite/R$string;->moj_terms_of_use:I

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    invoke-direct {v3, v4, v5, v7, v6}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    invoke-direct {v1, v2, v3}, Lud0/c;-><init>(Lvd0/b;Lud0/e;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    .line 32
    new-instance p0, Lud0/c;

    .line 33
    sget-object v1, Lvd0/b;->LOGOUT:Lvd0/b;

    .line 34
    new-instance v2, Lud0/e;

    .line 35
    sget v3, Lsharechat/feature/mojlite/R$drawable;->moj_ic_logout:I

    .line 36
    sget v4, Lsharechat/feature/mojlite/R$string;->moj_logout:I

    .line 37
    sget v5, Lsharechat/feature/mojlite/R$color;->group_red:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 39
    invoke-direct {v2, v3, v4, v6, v5}, Lud0/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    invoke-direct {p0, v1, v2}, Lud0/c;-><init>(Lvd0/b;Lud0/e;)V

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
