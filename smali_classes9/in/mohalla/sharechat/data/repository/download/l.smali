.class public final synthetic Lin/mohalla/sharechat/data/repository/download/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/l;->a:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/download/l;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/download/l;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/l;->a:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/l;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/download/l;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->D(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Lnz/b0;)V

    return-void
.end method
