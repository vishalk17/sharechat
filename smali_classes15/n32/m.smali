.class public final Ln32/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu32/c;


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;)V
    .locals 0

    iput-object p1, p0, Ln32/m;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 7

    const-string v0, "minValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxValue"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ln32/m;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    .line 2
    iget-wide v2, v2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->g:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ln32/m;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    .line 4
    iget-wide v2, v2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->h:D

    cmpg-double v6, v0, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Ln32/m;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->g:D

    .line 7
    iget-object p1, p0, Ln32/m;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 8
    iput-wide v0, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->h:D

    .line 9
    iget-object p1, p0, Ln32/m;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    .line 10
    iget-object p2, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->e:Ln32/h;

    if-eqz p2, :cond_3

    .line 11
    iget-wide v0, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->g:D

    .line 12
    iget-wide v2, p1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->h:D

    .line 13
    invoke-interface {p2, v0, v1, v2, v3}, Ln32/h;->zx(DD)V

    :cond_3
    return-void
.end method
