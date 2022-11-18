.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w2;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w2;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
