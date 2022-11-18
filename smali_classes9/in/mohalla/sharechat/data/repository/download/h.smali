.class public final synthetic Lin/mohalla/sharechat/data/repository/download/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/AudioEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/AudioEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/h;->b:Lsharechat/library/cvo/AudioEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/h;->b:Lsharechat/library/cvo/AudioEntity;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->G(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    return-object p1
.end method
