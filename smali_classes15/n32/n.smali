.class public final Ln32/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu32/d;


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;)V
    .locals 0

    iput-object p1, p0, Ln32/n;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln32/n;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    sget-object v1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lo32/b$g;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 4
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 5
    invoke-direct {v1, p1, p2}, Lo32/b$g;-><init>(D)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V

    return-void
.end method
