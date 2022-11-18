.class public final synthetic Lsharechat/videoeditor/frames/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSlider;

.field public final synthetic c:Lks0/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSlider;Lks0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/frames/f;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    iput-object p2, p0, Lsharechat/videoeditor/frames/f;->c:Lks0/a;

    iput p3, p0, Lsharechat/videoeditor/frames/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsharechat/videoeditor/frames/f;->b:Lsharechat/videoeditor/frames/VideoFrameSlider;

    iget-object v1, p0, Lsharechat/videoeditor/frames/f;->c:Lks0/a;

    iget v2, p0, Lsharechat/videoeditor/frames/f;->d:I

    invoke-static {v0, v1, v2}, Lsharechat/videoeditor/frames/VideoFrameSlider;->py(Lsharechat/videoeditor/frames/VideoFrameSlider;Lks0/a;I)V

    return-void
.end method
