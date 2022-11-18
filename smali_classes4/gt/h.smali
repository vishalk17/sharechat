.class public final synthetic Lgt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/h;->b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

    iput-object p2, p0, Lgt/h;->c:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgt/h;->b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

    iget-object v1, p0, Lgt/h;->c:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->i(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method
