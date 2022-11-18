.class public final synthetic Lin/mohalla/sharechat/data/repository/download/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/m;->a:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/download/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/m;->a:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->B(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;)V

    return-void
.end method
