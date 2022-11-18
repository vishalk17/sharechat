.class public final synthetic Lsharechat/feature/compose/service/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PollOptionEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PollOptionEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/service/r;->b:Lsharechat/library/cvo/PollOptionEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/service/r;->b:Lsharechat/library/cvo/PollOptionEntity;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-static {v0, p1}, Lsharechat/feature/compose/service/PostUploadService;->j(Lsharechat/library/cvo/PollOptionEntity;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lsharechat/library/cvo/PollOptionEntity;

    move-result-object p1

    return-object p1
.end method
