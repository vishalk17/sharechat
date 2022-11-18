.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;IZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->c:I

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->g:Z

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->c:I

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->d:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->g:Z

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/k1;->h:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->H0(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
