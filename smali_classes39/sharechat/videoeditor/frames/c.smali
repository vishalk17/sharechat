.class public final synthetic Lsharechat/videoeditor/frames/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/frames/c;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/frames/c;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0, p1}, Lsharechat/videoeditor/frames/VideoFrameSlider;->sy(Lsharechat/videoeditor/frames/VideoFrameSlider;Landroid/view/View;)V

    return-void
.end method
