.class public Lio/intercom/android/sdk/blocks/ImageText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ImageTextBlock;


# instance fields
.field private final requestManager:Lcom/bumptech/glide/h;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lcom/bumptech/glide/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ImageText;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ImageText;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/ImageText;->requestManager:Lcom/bumptech/glide/h;

    return-void
.end method


# virtual methods
.method public addImageText(Landroid/text/Spanned;Landroid/text/Spanned;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    move-object v0, p0

    .line 1
    invoke-virtual/range {p7 .. p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2
    sget v2, Lio/intercom/android/sdk/R$layout;->intercom_image_text_block:I

    const/4 v3, 0x0

    move-object/from16 v4, p7

    .line 3
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    new-instance v4, Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object v2, v0, Lio/intercom/android/sdk/blocks/ImageText;->style:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object v5, v0, Lio/intercom/android/sdk/blocks/ImageText;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iget-object v6, v0, Lio/intercom/android/sdk/blocks/ImageText;->requestManager:Lcom/bumptech/glide/h;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v5, v7, v6}, Lio/intercom/android/sdk/blocks/NetworkImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;Lcom/bumptech/glide/h;)V

    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    const-string v6, ""

    move-object v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object v11, v1

    .line 5
    invoke-virtual/range {v4 .. v11}, Lio/intercom/android/sdk/blocks/NetworkImage;->addImage(Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    sget v3, Lio/intercom/android/sdk/R$id;->image_holder:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    sget v2, Lio/intercom/android/sdk/R$id;->title:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v3, Lio/intercom/android/sdk/R$id;->text:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object v4, p1

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, p2

    .line 12
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual/range {p6 .. p6}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 16
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object v1
.end method
