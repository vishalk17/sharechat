.class public final synthetic Lsharechat/feature/explore/main/buckettaglist/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/buckettaglist/n;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/explore/main/buckettaglist/n;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/j;->b:Lsharechat/feature/explore/main/buckettaglist/n;

    iput-boolean p2, p0, Lsharechat/feature/explore/main/buckettaglist/j;->c:Z

    iput-object p3, p0, Lsharechat/feature/explore/main/buckettaglist/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/j;->b:Lsharechat/feature/explore/main/buckettaglist/n;

    iget-boolean v1, p0, Lsharechat/feature/explore/main/buckettaglist/j;->c:Z

    iget-object v2, p0, Lsharechat/feature/explore/main/buckettaglist/j;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/explore/main/buckettaglist/n;->sl(Lsharechat/feature/explore/main/buckettaglist/n;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)V

    return-void
.end method
