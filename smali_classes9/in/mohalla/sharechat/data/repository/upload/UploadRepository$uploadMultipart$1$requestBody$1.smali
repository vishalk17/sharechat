.class public final Lin/mohalla/sharechat/data/repository/upload/UploadRepository$uploadMultipart$1$requestBody$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadMultipart$lambda-4(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$uploadMultipart$1$requestBody$1;->this$0:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$uploadMultipart$1$requestBody$1;->$uri:Landroid/net/Uri;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$uploadMultipart$1$requestBody$1;->this$0:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$uploadMultipart$1$requestBody$1;->$uri:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->access$setProgress(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;I)V

    return-void
.end method
