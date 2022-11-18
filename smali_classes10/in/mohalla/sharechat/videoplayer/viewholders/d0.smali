.class public final synthetic Lin/mohalla/sharechat/videoplayer/viewholders/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Liv/c;


# direct methods
.method public synthetic constructor <init>(Liv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/d0;->b:Liv/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/d0;->b:Liv/c;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->U6(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
