.class public final synthetic Lin/mohalla/sharechat/data/repository/post/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/r7;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/r7;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/post/r7;->d:Z

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/r7;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/r7;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/r7;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/r7;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/r7;->e:Ljava/lang/Integer;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->a1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/Integer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method
