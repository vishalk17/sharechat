.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/c;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/c;->c:Landroid/net/Uri;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/upload/c;->d:Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/upload/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/c;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/c;->c:Landroid/net/Uri;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/upload/c;->d:Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/upload/c;->e:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->u(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
