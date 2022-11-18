.class public final synthetic Lgt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/s;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgt/s;->b:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->i(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lsharechat/library/cvo/DownloadMetaEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
