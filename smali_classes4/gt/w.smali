.class public final synthetic Lgt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/w;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgt/w;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->n(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lsharechat/library/cvo/DownloadMetaEntity;)Z

    move-result p1

    return p1
.end method
