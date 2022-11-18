.class public final synthetic Lin/mohalla/sharechat/data/repository/post/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/y7;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/y7;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/y7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/y7;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/y7;->c:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/y7;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->m0(ZLin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method
