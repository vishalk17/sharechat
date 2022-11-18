.class public final synthetic Lin/mohalla/sharechat/data/repository/download/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/p;->b:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/p;->b:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    check-cast p1, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->r(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method
