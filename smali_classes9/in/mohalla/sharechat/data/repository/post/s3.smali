.class public final synthetic Lin/mohalla/sharechat/data/repository/post/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/s3;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/post/s3;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/s3;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/s3;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/s3;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/s3;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/s3;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/s3;->e:Ljava/lang/Boolean;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->K(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
