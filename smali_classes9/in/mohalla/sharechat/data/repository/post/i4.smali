.class public final synthetic Lin/mohalla/sharechat/data/repository/post/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/i4;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/post/i4;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/i4;->d:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/i4;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/i4;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/i4;->d:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->u(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
