.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/a;->b:Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/upload/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/a;->b:Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/upload/a;->c:I

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;->a(Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;I)V

    return-void
.end method
