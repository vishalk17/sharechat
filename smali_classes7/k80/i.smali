.class public final synthetic Lk80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg90/b0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk80/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk80/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk80/i;->a:I

    iput-object p1, p0, Lk80/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk80/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lk80/i;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lk80/i;->b:Ljava/lang/Object;

    check-cast v0, Lqu0/f;

    iget-object v1, p0, Lk80/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    sget v4, Lqu0/f;->p:I

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$interstitialAdConfig"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v2, v0, Lqu0/f;->l:Z

    .line 3
    sget-object v2, Ld10/b;->AUTO_SKIP:Ld10/b;

    invoke-virtual {v0, v2}, Lqu0/f;->kn(Ld10/b;)V

    .line 4
    invoke-virtual {v0, v1}, Lqu0/f;->Hx(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk80/i;->c:Ljava/lang/Object;

    check-cast v0, Lg90/b0;

    iget-object v1, p0, Lk80/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget v2, Lg90/b0;->e:I

    .line 6
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postLocalEntity"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getPostLocalDao()Lsharechat/library/storage/dao/PostLocalDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/PostLocalDao;->insert(Ljava/util/List;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lk80/i;->b:Ljava/lang/Object;

    check-cast v0, Lu80/e;

    iget-object v1, p0, Lk80/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lu80/e;->s:I

    .line 9
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$id"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lu80/e;->e:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object v0

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/DownloadMetaDao;->deleteAll(Ljava/util/List;)V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lk80/i;->b:Ljava/lang/Object;

    check-cast v0, Lk80/h0;

    iget-object v2, p0, Lk80/i;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    sget v4, Lk80/h0;->w:I

    .line 12
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$exploreBucketResponse"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lk80/h0;->d:Lc90/a;

    .line 14
    iget-object v3, v3, Lc90/a;->f:Lyr0/e0;

    .line 15
    new-instance v4, Lk80/z0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lk80/z0;-><init>(Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lk80/h0;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 16
    invoke-virtual {v0, v1}, Lk80/h0;->qa(Z)V

    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lk80/i;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/TagEntity;

    iget-object v2, p0, Lk80/i;->c:Ljava/lang/Object;

    check-cast v2, Lk80/h0;

    sget v4, Lk80/h0;->w:I

    const-string v4, "$tagEntityFromServer"

    .line 18
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v2, v2, Lk80/h0;->e:Lk80/l;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lio/n;

    invoke-direct {v3, v2, v0, v1}, Lio/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lmn0/b;->q(Ljava/util/concurrent/Callable;)Lmn0/b;

    move-result-object v0

    .line 22
    iget-object v1, v2, Lk80/l;->b:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object v0

    .line 23
    iget-object v1, v2, Lk80/l;->b:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmn0/b;->t()Lon0/b;

    :cond_0
    return-void

    .line 25
    :pswitch_5
    iget-object v0, p0, Lk80/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lk80/i;->c:Ljava/lang/Object;

    check-cast v4, Lk80/l;

    const-string v5, "$newTrendingTagIdList"

    .line 26
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 28
    iget-object v3, v4, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/storage/dao/ComposeTagDao;->deleteAllPreviousBackEndTags()V

    .line 29
    iget-object v3, v4, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsharechat/library/storage/dao/TagDao;->getTagEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lsharechat/library/cvo/TagEntityView;

    .line 33
    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntityView;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lsharechat/library/cvo/TagEntity;

    const-string v6, "<this>"

    .line 38
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v6, Lsharechat/library/cvo/ComposeTagEntity;

    invoke-direct {v6}, Lsharechat/library/cvo/ComposeTagEntity;-><init>()V

    .line 40
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/ComposeTagEntity;->setTagId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/ComposeTagEntity;->setTagName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6, v1}, Lsharechat/library/cvo/ComposeTagEntity;->setBackendTag(Z)V

    .line 43
    invoke-virtual {v6, v1}, Lsharechat/library/cvo/ComposeTagEntity;->setTagCount(I)V

    .line 44
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6, v5}, Lsharechat/library/cvo/ComposeTagEntity;->setGroupTag(Z)V

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Lk80/j;

    invoke-direct {v1, v4, v0, v2}, Lk80/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    :cond_4
    return-void

    .line 47
    :goto_3
    iget-object v0, p0, Lk80/i;->b:Ljava/lang/Object;

    check-cast v0, Lhj1/f;

    iget-object v1, p0, Lk80/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$notificationType"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Lhj1/f;->i:Lss1/a;

    invoke-interface {v0, v1}, Lss1/a;->d6(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
