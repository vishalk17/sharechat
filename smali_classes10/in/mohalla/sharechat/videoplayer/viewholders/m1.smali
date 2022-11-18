.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

.field public final synthetic b:Lr00/a;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lr00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/m1;->a:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/m1;->b:Lr00/a;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/m1;->a:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/m1;->b:Lr00/a;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Ra(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lr00/a;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
