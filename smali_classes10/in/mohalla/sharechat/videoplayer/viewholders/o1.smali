.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/p1;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/o1;->b:Lin/mohalla/sharechat/videoplayer/viewholders/p1;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/o1;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/o1;->b:Lin/mohalla/sharechat/videoplayer/viewholders/p1;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/o1;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->t8(Lin/mohalla/sharechat/videoplayer/viewholders/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method
