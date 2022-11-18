.class public final synthetic Lk80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lk80/l;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk80/l;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/d;->b:Lk80/l;

    iput-object p2, p0, Lk80/d;->c:Ljava/util/List;

    iput-object p3, p0, Lk80/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk80/d;->b:Lk80/l;

    iget-object v1, p0, Lk80/d;->c:Ljava/util/List;

    iget-object v2, p0, Lk80/d;->d:Ljava/util/List;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$bucketEntityList"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tagEntityList"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lsharechat/library/storage/dao/ComposeTagDao;->insertBucketAndTagsExplore(Ljava/util/List;Ljava/util/List;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
