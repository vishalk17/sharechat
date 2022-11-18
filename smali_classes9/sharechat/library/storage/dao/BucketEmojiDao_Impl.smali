.class public final Lsharechat/library/storage/dao/BucketEmojiDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/BucketEmojiDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __deletionAdapterOfBucketEmojiEntity:Lg6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/k<",
            "Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBucketEmojiEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfRemoveByBucketId:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$1;-><init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__insertionAdapterOfBucketEmojiEntity:Lg6/l;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$2;-><init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__deletionAdapterOfBucketEmojiEntity:Lg6/k;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$3;-><init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__preparedStmtOfRemoveByBucketId:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;)Lg6/l;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__insertionAdapterOfBucketEmojiEntity:Lg6/l;

    return-object p0
.end method

.method public static synthetic access$200(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;)Lg6/k;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__deletionAdapterOfBucketEmojiEntity:Lg6/k;

    return-object p0
.end method

.method public static synthetic access$300(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__preparedStmtOfRemoveByBucketId:Lg6/f0;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getByBucketId(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM bucket_emojis WHERE bucket_id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__db:Lg6/w;

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$9;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$9;-><init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Lg6/b0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEmojisByBucketId(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n        SELECT e.id, e.type, e.data, e.metadata, e.color_scheme, e.tab_id, e.last_used \n        FROM bucket_emojis be INNER JOIN emojis e \n        ON be.reaction_id = e.id \n        WHERE be.bucket_id = ?\n        ORDER BY be.rank, be.reaction_id\n    "

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__db:Lg6/w;

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$8;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$8;-><init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Lg6/b0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$4;-><init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAll(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$5;-><init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$6;-><init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeByBucketId(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$7;-><init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
