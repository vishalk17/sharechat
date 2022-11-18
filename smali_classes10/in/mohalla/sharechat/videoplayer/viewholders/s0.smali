.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lin/mohalla/sharechat/videoplayer/viewholders/i1;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/s0;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/s0;->c:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/s0;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/s0;->c:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->O6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V

    return-void
.end method
