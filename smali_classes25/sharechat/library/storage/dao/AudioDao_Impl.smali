.class public final Lsharechat/library/storage/dao/AudioDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/AudioDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfAudioEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/AudioDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/AudioDao_Impl$1;-><init>(Lsharechat/library/storage/dao/AudioDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__insertionAdapterOfAudioEntity:Landroidx/room/v;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/AudioDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    return-object p0
.end method

.method static synthetic access$200(Lsharechat/library/storage/dao/AudioDao_Impl;)Landroidx/room/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__insertionAdapterOfAudioEntity:Landroidx/room/v;

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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllAudios(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from audios_v2"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    invoke-static {}, Lk2/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    new-instance v4, Lsharechat/library/storage/dao/AudioDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/AudioDao_Impl$5;-><init>(Lsharechat/library/storage/dao/AudioDao_Impl;Landroidx/room/z0;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/o;->a(Landroidx/room/w0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAudioById(I)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/a0<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from audios_v2 where clipId = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    new-instance p1, Lsharechat/library/storage/dao/AudioDao_Impl$4;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/AudioDao_Impl$4;-><init>(Lsharechat/library/storage/dao/AudioDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getAudiosById(Ljava/util/List;)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "select * from audios_v2 where clipId in ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/z0;->A0(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/z0;->p0(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lsharechat/library/storage/dao/AudioDao_Impl$3;

    invoke-direct {p1, p0, v0}, Lsharechat/library/storage/dao/AudioDao_Impl$3;-><init>(Lsharechat/library/storage/dao/AudioDao_Impl;Landroidx/room/z0;)V

    invoke-static {p1}, Landroidx/room/b1;->a(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public insertAudio(Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    new-instance v1, Lsharechat/library/storage/dao/AudioDao_Impl$2;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/AudioDao_Impl$2;-><init>(Lsharechat/library/storage/dao/AudioDao_Impl;Lsharechat/library/cvo/AudioEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/o;->b(Landroidx/room/w0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAudios(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__insertionAdapterOfAudioEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertOrReplaceAudio(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__insertionAdapterOfAudioEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {p1}, Landroidx/room/w0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl;->__db:Landroidx/room/w0;

    invoke-virtual {v0}, Landroidx/room/w0;->endTransaction()V

    .line 6
    throw p1
.end method
