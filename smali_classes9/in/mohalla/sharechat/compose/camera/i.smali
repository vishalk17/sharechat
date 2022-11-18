.class public final synthetic Lin/mohalla/sharechat/compose/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/i;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/i;->b:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ki(Lin/mohalla/sharechat/compose/camera/CameraActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
