.class public final Ldm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/PostEntity;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lw40/d0;->a(Lsharechat/library/cvo/PostEntity;)Lw40/c0;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2, p3}, Ldm0/d;->a(Lw40/c0;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsharechat/library/cvo/PostEntity;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lw40/d0;->a(Lsharechat/library/cvo/PostEntity;)Lw40/c0;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Ldm0/d;->d(Lw40/c0;I)I

    move-result p0

    return p0
.end method

.method public static final c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lw40/d0;->a(Lsharechat/library/cvo/PostEntity;)Lw40/c0;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Ldm0/d;->e(Lw40/c0;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ldm0/e;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
