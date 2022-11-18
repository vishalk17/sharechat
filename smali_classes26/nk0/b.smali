.class public final Lnk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/manager/abtest/enums/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/manager/abtest/enums/b;->EXISTING_STICKERS_WITH_THUMBNAIL:Lsharechat/manager/abtest/enums/b;

    if-eq p0, v0, :cond_1

    .line 2
    sget-object v0, Lsharechat/manager/abtest/enums/b;->EXISTING_STICKERS_WITHOUT_THUMBNAIL:Lsharechat/manager/abtest/enums/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lsharechat/manager/abtest/enums/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/manager/abtest/enums/b;->NEW_STICKERS_WITH_THUMBNAIL:Lsharechat/manager/abtest/enums/b;

    if-eq p0, v0, :cond_1

    .line 2
    sget-object v0, Lsharechat/manager/abtest/enums/b;->NEW_STICKERS_WITHOUT_THUMBNAIL:Lsharechat/manager/abtest/enums/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lsharechat/manager/abtest/enums/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/manager/abtest/enums/b;->EXISTING_STICKERS_WITH_THUMBNAIL:Lsharechat/manager/abtest/enums/b;

    if-eq p0, v0, :cond_1

    .line 2
    sget-object v0, Lsharechat/manager/abtest/enums/b;->NEW_STICKERS_WITH_THUMBNAIL:Lsharechat/manager/abtest/enums/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
