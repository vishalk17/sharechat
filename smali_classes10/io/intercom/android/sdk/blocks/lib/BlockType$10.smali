.class final enum Lio/intercom/android/sdk/blocks/lib/BlockType$10;
.super Lio/intercom/android/sdk/blocks/lib/BlockType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/BlockType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockType$1;)V

    return-void
.end method


# virtual methods
.method public generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getAttachmentList()Lio/intercom/android/sdk/blocks/lib/interfaces/AttachmentListBlock;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttachments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2, p4, p3}, Lio/intercom/android/sdk/blocks/lib/interfaces/AttachmentListBlock;->addAttachmentList(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
