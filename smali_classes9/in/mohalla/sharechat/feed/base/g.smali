.class public final synthetic Lin/mohalla/sharechat/feed/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/g;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/g;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/g;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Hy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/util/List;)V

    return-void
.end method
