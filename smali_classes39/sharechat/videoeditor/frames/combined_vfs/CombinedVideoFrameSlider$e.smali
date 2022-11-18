.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps0/c;


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

    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 7

    const-string v0, "minValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    invoke-static {v2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->ry(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)D

    move-result-wide v2

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

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    invoke-static {v2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->qy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)D

    move-result-wide v2

    cmpg-double v6, v0, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 2
    :cond_2
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->wy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;D)V

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->vy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;D)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    invoke-static {p1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->py(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)Lsharechat/videoeditor/frames/combined_vfs/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    invoke-static {p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->ry(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)D

    move-result-wide v0

    iget-object p2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider$e;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;

    invoke-static {p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;->qy(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSlider;)D

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lsharechat/videoeditor/frames/combined_vfs/a;->Bw(DD)V

    :cond_4
    :goto_2
    return-void
.end method
