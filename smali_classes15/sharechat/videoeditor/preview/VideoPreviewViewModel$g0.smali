.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$g0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;La32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$g0;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$g0;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 2
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->a:Landroid/content/Context;

    const-string v1, "video-editor"

    .line 3
    invoke-static {v0, v1}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUserAgent(context, \"video-editor\")"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
