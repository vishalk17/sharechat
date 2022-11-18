.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

.field public final synthetic c:Liv/c;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Liv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x2;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x2;->c:Liv/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x2;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/x2;->c:Liv/c;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
