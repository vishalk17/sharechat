.class public final synthetic Ls80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ls80/d;

.field public final synthetic c:Lfw0/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls80/d;Lfw0/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls80/c;->b:Ls80/d;

    iput-object p2, p0, Ls80/c;->c:Lfw0/s;

    iput-object p3, p0, Ls80/c;->d:Ljava/lang/String;

    iput-object p4, p0, Ls80/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls80/c;->b:Ls80/d;

    iget-object v2, v0, Ls80/c;->c:Lfw0/s;

    iget-object v3, v0, Ls80/c;->d:Ljava/lang/String;

    iget-object v4, v0, Ls80/c;->e:Ljava/lang/String;

    const-string v5, "this$0"

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$genreBucketResponse"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$bucketId"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v1, Ls80/d;->g:Lcom/google/gson/Gson;

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v2, v1, Ls80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v2

    .line 4
    new-instance v5, Lsharechat/library/cvo/CommonJsonCacheEntity;

    .line 5
    sget-object v9, Ls80/d;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3, v4}, Ls80/d;->ga(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "json"

    .line 7
    invoke-static {v11, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x71

    const/16 v17, 0x0

    move-object v6, v5

    .line 8
    invoke-direct/range {v6 .. v17}, Lsharechat/library/cvo/CommonJsonCacheEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JILep0/k;)V

    .line 9
    invoke-interface {v2, v5}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->insert(Lsharechat/library/cvo/CommonJsonCacheEntity;)V

    .line 10
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
