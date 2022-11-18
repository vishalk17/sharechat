.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/r0;

.field public final synthetic c:Lru/l4;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lru/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/a0;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/a0;->c:Lru/l4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/a0;->b:Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/a0;->c:Lru/l4;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->R6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lru/l4;Landroid/view/View;)V

    return-void
.end method
