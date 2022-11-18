.class public final synthetic Lgt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/worker/DownloadWorker;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/j;->b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgt/j;->b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->e(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
