.class public final Lsharechat/library/storage/dao/VideoDraftDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/VideoDraftDao;


# instance fields
.field private final __db:Lg6/w;

.field private final __insertionAdapterOfVideoDraftEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Lg6/f0;

.field private final __preparedStmtOfDeleteVideoDraftById:Lg6/f0;

.field private final __preparedStmtOfRenameDraft:Lg6/f0;

.field private final __preparedStmtOfUpdateDraft:Lg6/f0;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Lg6/w;

    .line 3
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$1;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__insertionAdapterOfVideoDraftEntity:Lg6/l;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$2;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfUpdateDraft:Lg6/f0;

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$3;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfRenameDraft:Lg6/f0;

    .line 6
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$4;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    .line 7
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$5;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfDeleteVideoDraftById:Lg6/f0;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Lg6/l;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__insertionAdapterOfVideoDraftEntity:Lg6/l;

    return-object p0
.end method

.method public static synthetic access$200(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfUpdateDraft:Lg6/f0;

    return-object p0
.end method

.method public static synthetic access$300(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfRenameDraft:Lg6/f0;

    return-object p0
.end method

.method public static synthetic access$400(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfDeleteAll:Lg6/f0;

    return-object p0
.end method

.method public static synthetic access$500(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)Lg6/f0;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__preparedStmtOfDeleteVideoDraftById:Lg6/f0;

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
.method public deleteAll(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;

    invoke-direct {v1, p0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$9;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;)V

    invoke-static {v0, v1, p1}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteVideoDraftById(JLvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/VideoDraftDao_Impl$10;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$10;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;J)V

    invoke-static {v0, v1, p3}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllVideoDrafts(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
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
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Lg6/w;

    new-instance v4, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;

    invoke-direct {v4, p0, v0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$12;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Lg6/b0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVideoDraft(JLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from video_drafts where id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lg6/b0;->b0(IJ)V

    .line 3
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    iget-object p2, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Lg6/w;

    const/4 v1, 0x0

    new-instance v2, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;

    invoke-direct {v2, p0, v0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$11;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Lg6/b0;)V

    invoke-static {p2, v1, p1, v2, p3}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/VideoDraftDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$6;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Lsharechat/library/cvo/VideoDraftEntity;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public renameDraft(JLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/VideoDraftDao_Impl$8;

    invoke-direct {v1, p0, p3, p1, p2}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$8;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Ljava/lang/String;J)V

    invoke-static {v0, v1, p4}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateDraft(JLjava/lang/String;ILvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->__db:Lg6/w;

    new-instance v7, Lsharechat/library/storage/dao/VideoDraftDao_Impl$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/library/storage/dao/VideoDraftDao_Impl$7;-><init>(Lsharechat/library/storage/dao/VideoDraftDao_Impl;Ljava/lang/String;IJ)V

    invoke-static {v0, v7, p5}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
