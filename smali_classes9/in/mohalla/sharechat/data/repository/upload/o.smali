.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/o;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/o;->c:Landroid/net/Uri;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/upload/o;->d:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/o;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/o;->c:Landroid/net/Uri;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/upload/o;->d:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->r(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    return-void
.end method