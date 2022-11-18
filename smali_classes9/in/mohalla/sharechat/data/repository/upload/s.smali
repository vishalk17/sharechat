.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

.field public final synthetic f:Lin/mohalla/sharechat/common/abtest/a;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/s;->b:Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/s;->c:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/upload/s;->d:Landroid/net/Uri;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/upload/s;->e:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/upload/s;->f:Lin/mohalla/sharechat/common/abtest/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/s;->b:Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/s;->c:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/upload/s;->d:Landroid/net/Uri;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/upload/s;->e:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/upload/s;->f:Lin/mohalla/sharechat/common/abtest/a;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->t(Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Throwable;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
