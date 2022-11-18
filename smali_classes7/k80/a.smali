.class public final synthetic Lk80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk80/a;->b:I

    iput-object p1, p0, Lk80/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk80/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk80/a;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk80/a;->c:Ljava/lang/Object;

    check-cast v0, Lk80/l;

    iget-object v2, p0, Lk80/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tagEntities"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListExplore(Ljava/util/List;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lk80/a;->c:Ljava/lang/Object;

    check-cast v0, Ls80/d;

    iget-object v2, p0, Lk80/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ls80/d;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bucketId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Ls80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->genreSubBucketDao()Lsharechat/library/storage/dao/GenreSubBucketDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lsharechat/library/storage/dao/GenreSubBucketDao;->deleteSubBuckets(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
