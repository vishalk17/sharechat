.class public final synthetic Lg90/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:Lsharechat/library/cvo/FeedType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg90/b0;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lg90/b0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/y;->a:Lsharechat/library/cvo/FeedType;

    iput-object p2, p0, Lg90/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lg90/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lg90/y;->d:Lg90/b0;

    iput-object p5, p0, Lg90/y;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lg90/y;->a:Lsharechat/library/cvo/FeedType;

    iget-object v1, p0, Lg90/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lg90/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lg90/y;->d:Lg90/b0;

    iget-object v4, p0, Lg90/y;->e:Ljava/lang/Boolean;

    const-string v5, "$feedType"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lg90/b0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 3
    iget-object v2, v3, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v6, v3}, Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;->deleteAllByFeedType$default(Lsharechat/library/storage/dao/PostMapperDao;Lsharechat/library/cvo/FeedType;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    .line 4
    iget-object v3, v3, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-interface {v3, v0, v2, v1}, Lsharechat/library/storage/dao/PostMapperDao;->deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object v2, v3, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lsharechat/library/storage/dao/PostMapperDao;->deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
