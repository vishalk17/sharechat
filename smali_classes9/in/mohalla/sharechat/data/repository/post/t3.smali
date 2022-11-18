.class public final synthetic Lin/mohalla/sharechat/data/repository/post/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/library/cvo/FeedType;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLsharechat/library/cvo/FeedType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/t3;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/post/t3;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/t3;->d:Lsharechat/library/cvo/FeedType;

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/post/t3;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/t3;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/t3;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/t3;->d:Lsharechat/library/cvo/FeedType;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/post/t3;->e:Z

    check-cast p1, Lgm0/b;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->O2(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLsharechat/library/cvo/FeedType;ZLgm0/b;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
