.class public final synthetic Lsharechat/videoeditor/preview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/preview/f;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/preview/f;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->ty(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    return-void
.end method
