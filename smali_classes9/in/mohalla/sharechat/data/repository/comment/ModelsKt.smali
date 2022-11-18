.class public final Lin/mohalla/sharechat/data/repository/comment/ModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toCommentSuggestionData(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;->getSuggestions()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->EMOJI:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v5, v2, v4, v6, v4}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;ILkotlin/jvm/internal/h;)V

    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    invoke-direct {v2, v5, v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    new-instance v15, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;->getStickerCommentUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionServerData;->getStickerStripUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x74

    const/4 v2, 0x0

    move-object v6, v15

    move-object/from16 v10, p1

    move-object v4, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v15}, Lin/mohalla/sharechat/data/remote/model/StickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v2, v6}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;ILkotlin/jvm/internal/h;)V

    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    invoke-direct {v2, v5, v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static synthetic toCommentSuggestionData$default(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/ModelsKt;->toCommentSuggestionData(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    move-result-object p0

    return-object p0
.end method
