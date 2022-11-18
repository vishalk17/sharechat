.class public final synthetic Lsharechat/videoeditor/frames/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lks0/a;

.field public final synthetic d:Lsharechat/videoeditor/frames/VideoFrameSlider;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lks0/a;Lsharechat/videoeditor/frames/VideoFrameSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/frames/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/videoeditor/frames/g;->c:Lks0/a;

    iput-object p3, p0, Lsharechat/videoeditor/frames/g;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsharechat/videoeditor/frames/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/videoeditor/frames/g;->c:Lks0/a;

    iget-object v2, p0, Lsharechat/videoeditor/frames/g;->d:Lsharechat/videoeditor/frames/VideoFrameSlider;

    invoke-static {v0, v1, v2}, Lsharechat/videoeditor/frames/VideoFrameSlider$m;->a(Landroid/content/Context;Lks0/a;Lsharechat/videoeditor/frames/VideoFrameSlider;)V

    return-void
.end method
