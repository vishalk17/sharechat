.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->Iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$f;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$f;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    invoke-static {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->sy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Ljs0/b$c;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 3
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 5
    invoke-direct {v1, p1, p2}, Ljs0/b$c;-><init>(D)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->z(Ljs0/b;)V

    return-void
.end method
