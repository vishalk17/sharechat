.class final enum Lio/intercom/android/sdk/blocks/lib/BlockType$12;
.super Lio/intercom/android/sdk/blocks/lib/BlockType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/BlockType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockType$1;)V

    return-void
.end method


# virtual methods
.method public generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getImage()Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getImageText()Lio/intercom/android/sdk/blocks/lib/interfaces/ImageTextBlock;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/intercom/commons/utilities/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/intercom/commons/utilities/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getImageWidth()I

    move-result v5

    .line 8
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getImageHeight()I

    move-result v6

    move-object v7, p4

    move-object v8, p3

    .line 9
    invoke-interface/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/lib/interfaces/ImageTextBlock;->addImageText(Landroid/text/Spanned;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
