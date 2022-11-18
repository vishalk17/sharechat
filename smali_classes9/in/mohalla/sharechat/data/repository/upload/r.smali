.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/r;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/r;->c:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/r;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/r;->c:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->x(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Ljava/lang/Throwable;)V

    return-void
.end method
