.class public final synthetic Lg90/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lg90/b0;

.field public final synthetic d:Lsharechat/library/cvo/FeedType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ZLg90/b0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg90/r;->b:Z

    iput-object p2, p0, Lg90/r;->c:Lg90/b0;

    iput-object p3, p0, Lg90/r;->d:Lsharechat/library/cvo/FeedType;

    iput-object p4, p0, Lg90/r;->e:Ljava/lang/String;

    iput-object p5, p0, Lg90/r;->f:Ljava/lang/String;

    iput-object p6, p0, Lg90/r;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lg90/r;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lg90/r;->i:Z

    iput-object p9, p0, Lg90/r;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg90/r;->b:Z

    iget-object v8, v0, Lg90/r;->c:Lg90/b0;

    iget-object v3, v0, Lg90/r;->d:Lsharechat/library/cvo/FeedType;

    iget-object v4, v0, Lg90/r;->e:Ljava/lang/String;

    iget-object v5, v0, Lg90/r;->f:Ljava/lang/String;

    iget-object v7, v0, Lg90/r;->g:Ljava/lang/Boolean;

    iget-object v2, v0, Lg90/r;->h:Ljava/lang/String;

    iget-boolean v6, v0, Lg90/r;->i:Z

    iget-object v9, v0, Lg90/r;->j:Ljava/lang/Long;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    const-string v11, "this$0"

    .line 1
    invoke-static {v8, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "$feedType"

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "it"

    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 4
    check-cast v12, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 6
    new-instance v14, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v14}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V

    .line 7
    invoke-virtual {v14, v3}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    .line 8
    invoke-virtual {v12}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 9
    sget-object v15, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    if-ne v3, v15, :cond_0

    invoke-virtual {v12}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    :goto_1
    move/from16 v17, v1

    move-wide v0, v15

    invoke-virtual {v14, v0, v1}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 10
    invoke-virtual {v14, v2}, Lsharechat/library/cvo/PostMapperEntity;->setOffset(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v14, v6}, Lsharechat/library/cvo/PostMapperEntity;->setZabardastiPost(Z)V

    .line 12
    invoke-static {v12}, Lkw0/f0;->g(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual {v14, v13}, Lsharechat/library/cvo/PostMapperEntity;->setTagId(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {v14, v0, v1}, Lsharechat/library/cvo/PostMapperEntity;->setAscendingSortValue(J)V

    .line 14
    invoke-virtual {v14, v4}, Lsharechat/library/cvo/PostMapperEntity;->setGroupId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v14, v5}, Lsharechat/library/cvo/PostMapperEntity;->setGenreId(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v14, v0}, Lsharechat/library/cvo/PostMapperEntity;->setGenreVideo(Z)V

    .line 17
    invoke-virtual {v14, v9}, Lsharechat/library/cvo/PostMapperEntity;->setNewAudioId(Ljava/lang/Long;)V

    move-object v13, v14

    goto :goto_3

    :cond_3
    move/from16 v17, v1

    :goto_3
    if-eqz v13, :cond_4

    .line 18
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v17

    goto :goto_0

    :cond_5
    move/from16 v17, v1

    if-eqz v17, :cond_6

    .line 19
    new-instance v0, Lg90/y;

    move-object v2, v0

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lg90/y;-><init>(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lg90/b0;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v0

    goto :goto_4

    .line 20
    :cond_6
    sget-object v0, Lwn0/d;->b:Lwn0/d;

    const-string v1, "complete()"

    .line 21
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_4
    new-instance v1, Lg90/t;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v11, v2}, Lg90/t;-><init>(Lg90/b0;Ljava/util/List;I)V

    invoke-static {v1}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object v0

    return-object v0
.end method
