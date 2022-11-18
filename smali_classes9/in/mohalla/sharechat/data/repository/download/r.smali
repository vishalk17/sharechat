.class public final synthetic Lin/mohalla/sharechat/data/repository/download/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/r;->b:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/download/r;->c:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/r;->b:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/r;->c:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->x(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)V

    return-void
.end method
