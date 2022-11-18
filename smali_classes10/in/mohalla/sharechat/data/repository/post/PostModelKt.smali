.class public final Lin/mohalla/sharechat/data/repository/post/PostModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0004*\u00020\u0003\u001a\u000c\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/library/cvo/PostEntity;",
        "Lro0/x;",
        "removeAge",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "",
        "postSupportsReactions",
        "nonSponsored",
        "sponsored",
        "Lsharechat/library/cvo/VideoCtaConfig;",
        "getVideoExpConfig",
        "post_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final getVideoExpConfig(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/VideoCtaConfig;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/SharechatAd;->getVideoCtaConfig()Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final nonSponsored(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->sponsored(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final postSupportsReactions(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getReactionsDisabled()Z

    move-result p0

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final removeAge(Lsharechat/library/cvo/PostEntity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/library/cvo/PostEntity;->setPostAge(Ljava/lang/String;)V

    return-void
.end method

.method public static final sponsored(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->isAd()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
