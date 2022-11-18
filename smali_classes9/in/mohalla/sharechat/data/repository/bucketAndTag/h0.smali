.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->b:I

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->g:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->b:I

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h0;->g:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->v(IZLjava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
