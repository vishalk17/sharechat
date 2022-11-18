.class public final synthetic Lsharechat/videoeditor/frames/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/frames/e;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/frames/e;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameSlider;->ry(Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    return-void
.end method
