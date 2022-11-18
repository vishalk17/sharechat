.class public final Lhm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lim0/m;)Lim0/e;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lim0/m;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lim0/m;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lim0/m;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lim0/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lim0/m;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lim0/m;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lim0/e;

    invoke-virtual/range {p0 .. p0}, Lim0/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lim0/m;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lim0/m;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lim0/m;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lim0/m;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lim0/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lim0/m;->i()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lim0/m;->h()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lim0/m;->g()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lim0/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;ZIILkotlin/jvm/internal/h;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Ljm0/s;Lsharechat/library/utilities/q;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Lsharechat/model/chat/R$string;->audio_message:I

    invoke-interface {p1, p0}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static final c(Lsharechat/library/cvo/ChatListEntity;)Lim0/e;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lim0/e;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ChatListEntity;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ChatListEntity;->getChatStatus()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ChatListEntity;->getRecipientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ChatListEntity;->getChatTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ChatListEntity;->getChatPreviewText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ChatListEntity;->getChatProfileUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ChatListEntity;->getLastMessageTimeInMs()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ChatListEntity;->getNumUnreadMessage()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/ChatListEntity;->getDeliveryStatus()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lim0/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;ZIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final d(Lim0/e;Ljava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/ChatListEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/ChatListEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/ChatListEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ChatListEntity;->setChatId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lim0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ChatListEntity;->setChatPreviewText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lim0/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ChatListEntity;->setChatProfileUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lim0/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ChatListEntity;->setChatTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lim0/e;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/ChatListEntity;->setLastMessageTimeInMs(J)V

    .line 7
    invoke-virtual {p0}, Lim0/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ChatListEntity;->setNumUnreadMessage(I)V

    .line 8
    invoke-virtual {p0}, Lim0/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/ChatListEntity;->setRecipientId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ChatListEntity;->setListType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lsharechat/library/cvo/ChatListEntity;->setLastOffset(Ljava/lang/String;)V

    .line 11
    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_KNOWN()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_UNKNOWN()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_BLOCKED()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_ARCHIVED()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result p1

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ChatListEntity;->setChatStatus(I)V

    .line 17
    invoke-virtual {p0}, Lim0/e;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsharechat/library/cvo/ChatListEntity;->setDeliveryStatus(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final e(Ljm0/s;)Lsharechat/library/cvo/MessgeEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lsharechat/library/cvo/MessgeEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/MessgeEntity;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setMessageId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setAuthorId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setMessageType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljm0/s;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setMessageStatus(I)V

    .line 7
    invoke-virtual {p0}, Ljm0/s;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/MessgeEntity;->setTimeStampInMillis(J)V

    .line 8
    invoke-virtual {p0}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setTextBody(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljm0/s;->getAudioUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setAudioUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljm0/s;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/MessgeEntity;->setAudioLengthInMillis(J)V

    .line 11
    invoke-virtual {p0}, Ljm0/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setDateString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setChatId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljm0/s;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setOptions(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Ljm0/s;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/MessgeEntity;->setRequestType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljm0/s;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsharechat/library/cvo/MessgeEntity;->setInputType(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lsharechat/library/cvo/MessgeEntity;)Ljm0/s;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getMessageType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getMessageStatus()I

    move-result v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getTimeStampInMillis()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getTextBody()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getAudioUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getAudioLengthInMillis()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getDateString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getChatId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getOptions()Ljava/util/List;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getRequestType()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/MessgeEntity;->getInputType()Ljava/lang/String;

    move-result-object v40

    .line 4
    new-instance v0, Ljm0/s;

    move-object v2, v0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0x2019fa

    const/16 v44, 0x63

    const/16 v45, 0x0

    .line 6
    invoke-direct/range {v2 .. v45}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final g(Ljm0/s;)Ljm0/a0;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljm0/s;->getTagId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljm0/s;->B()J

    move-result-wide v6

    .line 2
    invoke-virtual {p0}, Ljm0/s;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ljm0/s;->c()Ljava/lang/Long;

    move-result-object v10

    .line 3
    new-instance p0, Ljm0/a0;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Ljm0/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static final h(Lim0/e;Lim0/m;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lim0/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lim0/m;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lim0/e;->l(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lim0/m;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lim0/e;->n(J)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lim0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lim0/e;->p(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lim0/e;->h()I

    move-result v0

    invoke-virtual {p1}, Lim0/m;->h()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lim0/e;->p(I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lim0/m;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim0/e;->m(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
