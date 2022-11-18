.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/n;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/n;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/n;->b:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/n;->c:Landroid/net/Uri;

    check-cast p1, Lpz/b;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->I(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lpz/b;)V

    return-void
.end method
