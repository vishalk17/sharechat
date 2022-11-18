.class public final Lsharechat/feature/albums/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/PostEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p0

    sget-object v0, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lwo0/l;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwo0/l$a;->a:Lwo0/l$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lgm0/q;->INSTAGRAM:Lgm0/q;

    invoke-virtual {p0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwo0/l$d;->a:Lwo0/l$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {p0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lwo0/l$c;->a:Lwo0/l$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {p0}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lwo0/l$b;->a:Lwo0/l$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
.end method

.method public static final c(Lsharechat/library/cvo/UserEntity;Z)Lwo0/j;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lsharechat/feature/albums/R$string;->following:I

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowBack()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lsharechat/feature/albums/R$string;->follow_back:I

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lsharechat/feature/albums/R$string;->follow:I

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    new-instance v3, Lwo0/j;

    xor-int/2addr p1, v1

    invoke-direct {v3, p1, v0, v2, p0}, Lwo0/j;-><init>(ZZZI)V

    return-object v3
.end method

.method public static final d(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
