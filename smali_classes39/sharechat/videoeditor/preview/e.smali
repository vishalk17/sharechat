.class public final synthetic Lsharechat/videoeditor/preview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqs0/b;

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lqs0/b;Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/preview/e;->b:Lqs0/b;

    iput-object p2, p0, Lsharechat/videoeditor/preview/e;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/videoeditor/preview/e;->b:Lqs0/b;

    iget-object v1, p0, Lsharechat/videoeditor/preview/e;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->py(Lqs0/b;Lsharechat/videoeditor/preview/VideoPreviewFragment;)V

    return-void
.end method
