.class public final synthetic Lsharechat/videoeditor/frames/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/frames/d;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/frames/d;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->qy(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
