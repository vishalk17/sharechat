.class public final synthetic Lgt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/worker/DownloadWorker;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/f;->b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgt/f;->b:Lin/mohalla/sharechat/common/worker/DownloadWorker;

    check-cast p1, Lgt/e;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->c(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lgt/e;)V

    return-void
.end method