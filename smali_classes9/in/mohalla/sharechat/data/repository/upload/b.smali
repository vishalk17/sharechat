.class public final synthetic Lin/mohalla/sharechat/data/repository/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/b;->a:Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/b;->a:Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->G(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;)V

    return-void
.end method
