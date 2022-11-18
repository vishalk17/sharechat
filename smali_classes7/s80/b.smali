.class public final synthetic Ls80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ls80/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls80/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls80/b;->b:Ljava/util/List;

    iput-object p2, p0, Ls80/b;->c:Ls80/d;

    iput-object p3, p0, Ls80/b;->d:Ljava/lang/String;

    iput-object p4, p0, Ls80/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ls80/b;->b:Ljava/util/List;

    iget-object v1, p0, Ls80/b;->c:Ls80/d;

    iget-object v8, p0, Ls80/b;->d:Ljava/lang/String;

    iget-object v9, p0, Ls80/b;->e:Ljava/lang/String;

    const-string v2, "$subGenreTabList"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bucketId"

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lfw0/f0;

    .line 5
    new-instance v11, Lsharechat/library/cvo/GenreSubBucketEntity;

    invoke-virtual {v2}, Lfw0/f0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    invoke-virtual {v2}, Lfw0/f0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v6, v4

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    add-int/lit8 v12, v7, 0x1

    move-object v2, v11

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, Lsharechat/library/cvo/GenreSubBucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v1, Ls80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->genreSubBucketDao()Lsharechat/library/storage/dao/GenreSubBucketDao;

    move-result-object v0

    invoke-interface {v0, v10}, Lsharechat/library/storage/dao/GenreSubBucketDao;->insertAll(Ljava/util/List;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
