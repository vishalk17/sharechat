.class public final synthetic Lin/mohalla/sharechat/data/repository/post/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/e9;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/e9;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->X1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
