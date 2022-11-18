.class public final synthetic Lq80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lq80/a;->a:I

    iput-object p1, p0, Lq80/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq80/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lq80/a;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lq80/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lq80/a;->c:Ljava/lang/Object;

    check-cast v2, Lq80/b;

    const-string v3, "$categoriesList"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    .line 3
    new-instance v3, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/ComposeBgCategoryEntity;-><init>()V

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryId()I

    move-result v4

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryId(I)V

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryName(Ljava/lang/String;)V

    .line 6
    iget-object v4, v2, Lq80/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v4}, Lsharechat/library/storage/AppDatabase;->getComposeBgCategoryDao()Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    move-result-object v4

    invoke-interface {v4, v3}, Lsharechat/library/storage/dao/ComposeBgCategoryDao;->insert(Lsharechat/library/cvo/ComposeBgCategoryEntity;)V

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getBgList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/ComposeBgEntity;

    .line 8
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryId()I

    move-result v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/ComposeBgEntity;->setCategoryId(I)V

    .line 9
    iget-object v5, v2, Lq80/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v5}, Lsharechat/library/storage/AppDatabase;->getComposeBgDao()Lsharechat/library/storage/dao/ComposeBgDao;

    move-result-object v5

    invoke-interface {v5, v4}, Lsharechat/library/storage/dao/ComposeBgDao;->insert(Lsharechat/library/cvo/ComposeBgEntity;)V

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lq80/a;->b:Ljava/lang/Object;

    check-cast v0, Lmh0/l;

    iget-object v2, p0, Lq80/a;->c:Ljava/lang/Object;

    check-cast v2, Lro0/q;

    sget-object v3, Lmh0/l;->w:Lro0/q;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lmh0/l;->t:Lmo0/c;

    invoke-virtual {v0, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
