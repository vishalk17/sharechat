.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;->d:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/w1;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Li00/o;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->E(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;ZZLjava/lang/String;Li00/o;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
