.class public final synthetic Lin/mohalla/sharechat/data/repository/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/download/c;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/download/c;->c:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/download/c;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/download/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/download/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/download/c;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/c;->c:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/download/c;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/download/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/download/c;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Li00/o;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->u(ZLin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Li00/o;)V

    return-void
.end method
