.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lin/mohalla/sharechat/videoplayer/viewholders/r0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x;->c:Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x;->c:Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method
