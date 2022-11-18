.class public final synthetic Lsharechat/feature/composeTools/motionvideo/template/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/template/s;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/s;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/p;->b:Lsharechat/feature/composeTools/motionvideo/template/s;

    iput-boolean p2, p0, Lsharechat/feature/composeTools/motionvideo/template/p;->c:Z

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/template/p;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/composeTools/motionvideo/template/p;->e:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/p;->b:Lsharechat/feature/composeTools/motionvideo/template/s;

    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/template/p;->c:Z

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/template/p;->e:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    check-cast p1, Lin/mohalla/core/network/a;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->rl(Lsharechat/feature/composeTools/motionvideo/template/s;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lin/mohalla/core/network/a;)V

    return-void
.end method
