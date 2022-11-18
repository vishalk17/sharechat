.class public final synthetic Lsharechat/feature/explore/main/buckettaglist/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/buckettaglist/n;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/explore/main/buckettaglist/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/m;->b:Lsharechat/feature/explore/main/buckettaglist/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/m;->b:Lsharechat/feature/explore/main/buckettaglist/n;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;

    invoke-static {v0, p1}, Lsharechat/feature/explore/main/buckettaglist/n;->ql(Lsharechat/feature/explore/main/buckettaglist/n;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;

    move-result-object p1

    return-object p1
.end method
