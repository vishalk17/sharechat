.class public final synthetic Lin/mohalla/sharechat/data/repository/download/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/k;->a:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/download/k;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/download/k;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/k;->a:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/k;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/download/k;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->E(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;Lnz/b0;)V

    return-void
.end method
