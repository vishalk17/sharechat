.class public final Lg50/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/emoji2/widget/EmojiTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg50/u;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lg50/u;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lg50/u;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lg50/u;->e:Landroidx/emoji2/widget/EmojiTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg50/u;
    .locals 7

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 2
    sget v0, Lsharechat/feature/bucketandtag/R$id;->fl_viewholder_tag_image:I

    .line 3
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lsharechat/feature/bucketandtag/R$id;->tv_viewholder_tag:I

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lsharechat/feature/bucketandtag/R$id;->tv_viewholder_tag_image:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/bucketandtag/R$id;->tv_viewholder_tag_image_emoji:I

    .line 9
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v6, :cond_0

    .line 10
    new-instance p0, Lg50/u;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lg50/u;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg50/u;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/bucketandtag/R$layout;->viewholder_tag_list_trending:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lg50/u;->a(Landroid/view/View;)Lg50/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg50/u;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lg50/u;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method