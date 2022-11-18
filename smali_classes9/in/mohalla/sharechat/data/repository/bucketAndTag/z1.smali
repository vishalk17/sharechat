.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->b:Ljava/lang/String;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->c:I

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->f:Z

    iput-boolean p6, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->g:Z

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->b:Ljava/lang/String;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->c:I

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->f:Z

    iget-boolean v5, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->g:Z

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/bucketAndTag/z1;->h:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->m0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;

    move-result-object p1

    return-object p1
.end method
