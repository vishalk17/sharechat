.class public final synthetic Lin/mohalla/sharechat/data/repository/download/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/g;->b:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/download/g;->c:Lsharechat/library/cvo/PostEntity;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/download/g;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/g;->b:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/g;->c:Lsharechat/library/cvo/PostEntity;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/download/g;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->I(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;ZLjava/lang/Boolean;)Li00/o;

    move-result-object p1

    return-object p1
.end method
