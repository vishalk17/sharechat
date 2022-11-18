.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

.field public final synthetic f:Lin/mohalla/sharechat/common/abtest/a;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/t;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/t;->c:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/upload/t;->d:Landroid/net/Uri;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/upload/t;->e:Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/upload/t;->f:Lin/mohalla/sharechat/common/abtest/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/t;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/t;->c:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/upload/t;->d:Landroid/net/Uri;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/upload/t;->e:Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/upload/t;->f:Lin/mohalla/sharechat/common/abtest/a;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->s(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
