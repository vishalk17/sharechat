.class public final Lsharechat/library/storage/dao/VideoDraftDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/VideoDraftDao;


# instance fields
.field private final __db:Landroidx/room/w0;

.field private final __insertionAdapterOfVideoDraftEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/e1;

.field private final __preparedStmtOfDeleteVideoDraftById:Landroidx/room/e1;

.field private final __preparedStmtOfRenameDraft:Landroidx/room/e1;

.field private final __preparedStmtOfUpdateDraft:Landroidx/room/e1;


# direct methods
.method public constructor <init>(Landroidx/room/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Landroidx/room/w0;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$1;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__insertionAdapterOfVideoDraftEntity:Landroidx/room/v;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$2;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfUpdateDraft:Landroidx/room/e1;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$3;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfRenameDraft:Landroidx/room/e1;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$4;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$5;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfDeleteVideoDraftById:Landroidx/room/e1;

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Landroidx/room/w0;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__insertionAdapterOfVideoDraftEntity:Landroidx/room/v;

    return-object p0
.end method

.method static synthetic access$200(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfUpdateDraft:Landroidx/room/e1;

    return-object p0
.end method

.method static synthetic access$300(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfRenameDraft:Landroidx/room/e1;

    return-object p0
.end method

.method static synthetic access$400(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/e1;

    return-object p0
.end method

.method static synthetic access$500(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Landroidx/room/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfDeleteVideoDraftById:Landroidx/room/e1;

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
.method public deleteAll(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v1, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;

    invoke-direct {v1, p0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/o;->b(Landroidx/room/w0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteVideoDraftById(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v1, Lsharechat/library/storage/dao/VideoDraftDao_Impl$10;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$10;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/o;->b(Landroidx/room/w0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllVideoDrafts(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from video_drafts"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    invoke-static {}, Lk2/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v4, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Landroidx/room/z0;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/o;->a(Landroidx/room/w0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVideoDraft(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from video_drafts where id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/z0;->h(Ljava/lang/String;I)Landroidx/room/z0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/z0;->p0(IJ)V

    .line 3
    invoke-static {}, Lk2/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v1, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;

    invoke-direct {v1, p0, v0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Landroidx/room/z0;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/o;->a(Landroidx/room/w0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lsharechat/library/cvo/VideoDraftEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v1, Lsharechat/library/storage/dao/VideoDraftDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$6;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Lsharechat/library/cvo/VideoDraftEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/o;->b(Landroidx/room/w0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public renameDraft(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v1, Lsharechat/library/storage/dao/VideoDraftDao_Impl$8;

    invoke-direct {v1, p0, p3, p1, p2}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$8;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/o;->b(Landroidx/room/w0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateDraft(JLjava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Landroidx/room/w0;

    new-instance v7, Lsharechat/library/storage/dao/VideoDraftDao_Impl$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$7;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Ljava/lang/String;IJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/o;->b(Landroidx/room/w0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
