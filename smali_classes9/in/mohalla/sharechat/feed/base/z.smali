.class public final synthetic Lin/mohalla/sharechat/feed/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/u1;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/z;->b:Lin/mohalla/sharechat/feed/base/u1;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/z;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/z;->b:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/z;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/base/u1;->Dm(Lin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;)V

    return-void
.end method
