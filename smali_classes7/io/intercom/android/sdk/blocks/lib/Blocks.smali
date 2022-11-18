.class public Lio/intercom/android/sdk/blocks/lib/Blocks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Lcom/intercom/twig/Twig;

    .line 4
    sget-object p1, Lio/intercom/android/sdk/models/carousel/Appearance;->NULL:Lio/intercom/android/sdk/models/carousel/Appearance;

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/models/carousel/Appearance;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Lcom/intercom/twig/Twig;

    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-void
.end method


# virtual methods
.method public createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v2, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_2
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;-><init>()V

    iget-object v8, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 6
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/carousel/Appearance;->toBuilder()Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->withAppearance(Lio/intercom/android/sdk/models/carousel/Appearance$Builder;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    move-result-object v7

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isFirstObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    move-result-object v5

    .line 8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isLastObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    move-result-object v5

    .line 9
    :try_start_0
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v6

    invoke-virtual {v6, p2, v3, v0, v5}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getView(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 11
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Lcom/intercom/twig/Twig;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "Error creating view for block with type %s "

    invoke-virtual {v6, v5, v3, v4}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
