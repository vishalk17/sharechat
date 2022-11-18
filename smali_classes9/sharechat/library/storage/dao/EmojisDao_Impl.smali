.class public final Lsharechat/library/storage/dao/EmojisDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/EmojisDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __deletionAdapterOfEmojiEntity:Lg6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/k<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfEmojiEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteById:Lg6/f0;

.field private final __preparedStmtOfSetEmojiUsed:Lg6/f0;

.field private final __updateAdapterOfEmojiEntity:Lg6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/k<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/EmojisDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$1;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__insertionAdapterOfEmojiEntity:Lg6/l;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/EmojisDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$2;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__deletionAdapterOfEmojiEntity:Lg6/k;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/EmojisDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$3;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__updateAdapterOfEmojiEntity:Lg6/k;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/EmojisDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$4;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__preparedStmtOfDeleteById:Lg6/f0;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/EmojisDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$5;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__preparedStmtOfSetEmojiUsed:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/l;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__insertionAdapterOfEmojiEntity:Lg6/l;

    return-object p0
.end method

.method public static synthetic access$200(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/k;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__deletionAdapterOfEmojiEntity:Lg6/k;

    return-object p0
.end method

.method public static synthetic access$300(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/k;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__updateAdapterOfEmojiEntity:Lg6/k;

    return-object p0
.end method

.method public static synthetic access$400(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__preparedStmtOfDeleteById:Lg6/f0;

    return-object p0
.end method

.method public static synthetic access$500(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__preparedStmtOfSetEmojiUsed:Lg6/f0;

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
.method public delete(Lin/mohalla/sharechat/data/emoji/EmojiEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/EmojisDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$8;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lin/mohalla/sharechat/data/emoji/EmojiEntity;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/EmojisDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$9;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteById(ILvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/EmojisDao_Impl$11;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$11;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;I)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllEmojis(ILvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM emojis LIMIT ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lg6/b0;->b0(IJ)V

    .line 3
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/storage/dao/EmojisDao_Impl$13;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/EmojisDao_Impl$13;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/b0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllEmojis(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM emojis"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    iget-object v2, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    const/4 v3, 0x1

    new-instance v4, Lsharechat/library/storage/dao/EmojisDao_Impl$14;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/EmojisDao_Impl$14;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/b0;)V

    invoke-static {v2, v3, v1, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiById(ILvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM emojis WHERE id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lg6/b0;->b0(IJ)V

    .line 3
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    iget-object v2, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v3, Lsharechat/library/storage/dao/EmojisDao_Impl$17;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/EmojisDao_Impl$17;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/b0;)V

    invoke-static {v2, v1, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiByIds(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM emojis WHERE id IN ("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lg6/b0;->b0(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    iget-object v2, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v3, Lsharechat/library/storage/dao/EmojisDao_Impl$18;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/EmojisDao_Impl$18;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/b0;)V

    invoke-static {v2, v1, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiByTabId(ILvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM emojis WHERE tab_id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lg6/b0;->b0(IJ)V

    .line 3
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    iget-object v2, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v3, Lsharechat/library/storage/dao/EmojisDao_Impl$15;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/EmojisDao_Impl$15;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/b0;)V

    invoke-static {v2, v1, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEmojiCount(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM emojis"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v4, Lsharechat/library/storage/dao/EmojisDao_Impl$16;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/EmojisDao_Impl$16;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/b0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEmojisByMetadata(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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

    const-string v0, "SELECT * FROM emojis WHERE metadata LIKE ? LIMIT 10"

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
    iget-object v1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/storage/dao/EmojisDao_Impl$19;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/EmojisDao_Impl$19;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/b0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecentEmojis(ILvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM emojis WHERE last_used IS NOT NULL ORDER BY last_used DESC LIMIT ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lg6/b0;->b0(IJ)V

    .line 3
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/storage/dao/EmojisDao_Impl$20;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/EmojisDao_Impl$20;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/b0;)V

    invoke-static {v1, v2, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lin/mohalla/sharechat/data/emoji/EmojiEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/EmojisDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$6;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lin/mohalla/sharechat/data/emoji/EmojiEntity;)V

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
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/EmojisDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$7;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEmojiUsed(IJLvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/EmojisDao_Impl$12;

    invoke-direct {v1, p0, p2, p3, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$12;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;JI)V

    invoke-static {v0, v1, p4}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lin/mohalla/sharechat/data/emoji/EmojiEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/EmojisDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/EmojisDao_Impl$10;-><init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lin/mohalla/sharechat/data/emoji/EmojiEntity;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
