.class public final synthetic Lg90/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg90/b0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg90/b0;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lg90/t;->a:I

    iput-object p1, p0, Lg90/t;->b:Lg90/b0;

    iput-object p2, p0, Lg90/t;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg90/t;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg90/t;->b:Lg90/b0;

    iget-object v2, p0, Lg90/t;->c:Ljava/util/List;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postEntities"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lsharechat/library/storage/dao/PostDao;->insert(Ljava/util/List;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lg90/t;->b:Lg90/b0;

    iget-object v2, p0, Lg90/t;->c:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postMapperEntities"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lsharechat/library/storage/dao/PostMapperDao;->insert(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
