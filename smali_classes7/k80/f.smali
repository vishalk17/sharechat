.class public final synthetic Lk80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk80/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk80/l;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lk80/f;->b:I

    iput-object p1, p0, Lk80/f;->c:Lk80/l;

    iput-object p2, p0, Lk80/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lmn0/o;)V
    .locals 3

    iget v0, p0, Lk80/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk80/f;->c:Lk80/l;

    iget-object v2, p0, Lk80/f;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tagId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsharechat/library/storage/dao/TagDao;->getTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/TagEntityView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntityView;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    move-object v1, p1

    check-cast v1, Lyn0/c$a;

    invoke-virtual {v1, v0}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 4
    :cond_1
    check-cast p1, Lyn0/c$a;

    invoke-virtual {p1}, Lyn0/c$a;->a()V

    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Lk80/f;->c:Lk80/l;

    iget-object v2, p0, Lk80/f;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bucketId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsharechat/library/storage/dao/BucketDao;->loadBucketEntity(Ljava/lang/String;)Lsharechat/library/cvo/BucketEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    move-object v1, p1

    check-cast v1, Lyn0/c$a;

    invoke-virtual {v1, v0}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast p1, Lyn0/c$a;

    invoke-virtual {p1}, Lyn0/c$a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
