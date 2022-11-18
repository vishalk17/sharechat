.class Lio/intercom/android/sdk/conversation/ConversationFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final blockFactory:Lio/intercom/android/sdk/blocks/BlockFactory;

.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/intercom/android/sdk/blocks/BlockFactory;

    new-instance v0, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;-><init>()V

    invoke-direct {p1, v0}, Lio/intercom/android/sdk/blocks/BlockFactory;-><init>(Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;)V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->blockFactory:Lio/intercom/android/sdk/blocks/BlockFactory;

    return-void
.end method

.method private createBlocks(Lcom/intercom/input/gallery/GalleryImage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private showUploadError()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_failed_to_send:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_file_too_big:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationFragment$9$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$9$1;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment$9;)V

    const v2, 0x104000a

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public onRemoteImageSelected(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v2, "image"

    .line 2
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getAttribution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendPart(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->returnToDefaultInput()V

    return-void
.end method

.method public onSendButtonPressed(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-static {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->access$100(Lio/intercom/android/sdk/conversation/ConversationFragment;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-result-object v0

    const-string v1, "start"

    const-string v2, "time-to-process-action-send-part-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->blockFactory:Lio/intercom/android/sdk/blocks/BlockFactory;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/BlockFactory;->getBlocksForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendPart(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget v0, Lio/intercom/android/sdk/R$id;->disabled_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onUploadImageSelected(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getFileSize()I

    move-result v0

    const/high16 v1, 0x2800000

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->showUploadError()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment$9;->createBlocks(Lcom/intercom/input/gallery/GalleryImage;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->uploadImage(Ljava/util/List;Lcom/intercom/input/gallery/GalleryImage;)V

    return-void
.end method
