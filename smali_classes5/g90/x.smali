.class public final synthetic Lg90/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lg90/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILg90/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/x;->a:Ljava/util/List;

    iput p2, p0, Lg90/x;->b:I

    iput-object p3, p0, Lg90/x;->c:Lg90/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg90/x;->a:Ljava/util/List;

    iget v1, p0, Lg90/x;->b:I

    iget-object v2, p0, Lg90/x;->c:Lg90/b0;

    const-string v3, "$postIdList"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v0, v1}, Lso0/d0;->C(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    iget-object v3, v2, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v3

    invoke-interface {v3, v1}, Lsharechat/library/storage/dao/PostDao;->deletePosts(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
