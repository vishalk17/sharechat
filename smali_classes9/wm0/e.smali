.class public final synthetic Lwm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

.field public final synthetic c:Lxf0/a;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Lxf0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm0/e;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    iput-object p2, p0, Lwm0/e;->c:Lxf0/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lwm0/e;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    iget-object v0, p0, Lwm0/e;->c:Lxf0/a;

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->z:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$gestureDetector"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->m:Ljava/lang/Float;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
