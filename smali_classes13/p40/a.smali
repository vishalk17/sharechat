.class public final Lp40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/GiftMeta;)Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getGiftCardBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getGiftCardBackgroundColor()Ljava/lang/String;

    move-result-object v6

    new-instance p0, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method
