.class public final synthetic Lk80/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:Lk80/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk80/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/k;->a:Lk80/l;

    iput-object p2, p0, Lk80/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lk80/k;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lk80/k;->d:Z

    iput-object p5, p0, Lk80/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lk80/k;->a:Lk80/l;

    iget-object v1, p0, Lk80/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lk80/k;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lk80/k;->d:Z

    iget-object v4, p0, Lk80/k;->e:Ljava/lang/String;

    const-string v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$tagId"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$bucketId"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lep0/o0;

    invoke-direct {v5}, Lep0/o0;-><init>()V

    iget-object v6, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v6}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v6

    invoke-virtual {v6, v1}, Lsharechat/library/storage/dao/ComposeTagDao;->loadComposeTag(Ljava/lang/String;)Lsharechat/library/cvo/ComposeTagEntity;

    move-result-object v6

    iput-object v6, v5, Lep0/o0;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v6}, Lsharechat/library/cvo/ComposeTagEntity;->getTagCount()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lsharechat/library/cvo/ComposeTagEntity;->setTagCount(I)V

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 4
    new-instance v8, Lsharechat/library/cvo/ComposeTagEntity;

    invoke-direct {v8}, Lsharechat/library/cvo/ComposeTagEntity;-><init>()V

    .line 5
    invoke-virtual {v8, v1}, Lsharechat/library/cvo/ComposeTagEntity;->setTagId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8, v2}, Lsharechat/library/cvo/ComposeTagEntity;->setTagName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8, v7}, Lsharechat/library/cvo/ComposeTagEntity;->setTagCount(I)V

    .line 8
    invoke-virtual {v8, v6}, Lsharechat/library/cvo/ComposeTagEntity;->setBackendTag(Z)V

    .line 9
    invoke-virtual {v8, v3}, Lsharechat/library/cvo/ComposeTagEntity;->setGroupTag(Z)V

    .line 10
    invoke-virtual {v8, v4}, Lsharechat/library/cvo/ComposeTagEntity;->setBucketId(Ljava/lang/String;)V

    .line 11
    iput-object v8, v5, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_1
    iget-object v2, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsharechat/library/storage/dao/TagDao;->getTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntityView;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    new-instance v2, Lsharechat/library/cvo/ComposeTagEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/ComposeTagEntity;-><init>()V

    .line 14
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/ComposeTagEntity;->setTagId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/ComposeTagEntity;->setTagName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/ComposeTagEntity;->setTagCount(I)V

    .line 17
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/ComposeTagEntity;->setBackendTag(Z)V

    .line 18
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v7}, Lsharechat/library/cvo/ComposeTagEntity;->setGroupTag(Z)V

    .line 19
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/ComposeTagEntity;->setBucketId(Ljava/lang/String;)V

    .line 20
    iput-object v2, v5, Lep0/o0;->b:Ljava/lang/Object;

    .line 21
    :cond_4
    :goto_2
    iget-object v1, v5, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/ComposeTagEntity;

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsharechat/library/storage/dao/ComposeTagDao;->insert(Lsharechat/library/cvo/ComposeTagEntity;)V

    :cond_5
    return-void
.end method
