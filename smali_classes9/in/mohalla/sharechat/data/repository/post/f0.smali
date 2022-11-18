.class public final synthetic Lin/mohalla/sharechat/data/repository/post/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field public final synthetic b:Lsharechat/library/cvo/FeedType;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/f0;->a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/f0;->b:Lsharechat/library/cvo/FeedType;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/f0;->a:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/f0;->b:Lsharechat/library/cvo/FeedType;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/f0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->a(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    return-void
.end method
