.class public final synthetic Lio/n;
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

    iput p3, p0, Lio/n;->b:I

    iput-object p1, p0, Lio/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/n;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/n;->c:Ljava/lang/Object;

    check-cast v0, Lio/p;

    iget-object v1, p0, Lio/n;->d:Ljava/lang/Object;

    check-cast v1, Llo/j;

    .line 1
    iget-object v0, v0, Lio/p;->f:Lko/k;

    .line 2
    iget-object v0, v0, Lko/k;->f:Lko/h;

    invoke-virtual {v0, v1}, Lko/h;->c(Llo/j;)Llo/h;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lio/n;->c:Ljava/lang/Object;

    check-cast v0, Lk80/l;

    iget-object v1, p0, Lio/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "this$0"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tagEntities"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsharechat/library/storage/dao/BaseTagBucketDao;->insertTagListGroup(Ljava/util/List;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
