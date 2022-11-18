.class public final synthetic Lgt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/m;->b:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgt/m;->b:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->b(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/utils/download/a;)Z

    move-result p1

    return p1
.end method
