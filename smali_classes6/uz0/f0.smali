.class public final Luz0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer;

.field public final synthetic c:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    iput-object p1, p0, Luz0/f0;->b:Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer;

    iput-object p2, p0, Luz0/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 1

    iget-object v0, p0, Luz0/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkr1/b;->h(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final as()V
    .locals 2

    iget-object v0, p0, Luz0/f0;->b:Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer;

    iget-object v1, p0, Luz0/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luz0/f0;->b:Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method
