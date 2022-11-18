.class public final synthetic Lsharechat/feature/explore/main/buckettaglist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/buckettaglist/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/explore/main/buckettaglist/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/i;->b:Lsharechat/feature/explore/main/buckettaglist/n;

    iput-object p2, p0, Lsharechat/feature/explore/main/buckettaglist/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/i;->b:Lsharechat/feature/explore/main/buckettaglist/n;

    iget-object v1, p0, Lsharechat/feature/explore/main/buckettaglist/i;->c:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;

    invoke-static {v0, v1, p1}, Lsharechat/feature/explore/main/buckettaglist/n;->vl(Lsharechat/feature/explore/main/buckettaglist/n;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)V

    return-void
.end method
