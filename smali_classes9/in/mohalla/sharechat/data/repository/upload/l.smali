.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/l;->a:Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/l;->a:Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->B(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    move-result-object p1

    return-object p1
.end method
