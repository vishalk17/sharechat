.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/d;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/d;->c:Landroid/net/Uri;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/upload/d;->d:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/d;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/d;->c:Landroid/net/Uri;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/upload/d;->d:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->J(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
