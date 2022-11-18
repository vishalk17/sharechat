.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$h0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lgs0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h0;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h0;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->q(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "video-editor"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUserAgent(context, \"video-editor\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
