.class public final synthetic Lin/mohalla/sharechat/data/repository/post/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/r3;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/post/r3;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/r3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/r3;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/r3;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/r3;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->t(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
