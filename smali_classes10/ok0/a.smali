.class public final Lok0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lrk0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnk0/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk0/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk0/c;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSuggestion"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lok0/a;->a:Lnk0/c;

    .line 3
    iput-object p2, p0, Lok0/a;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lok0/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lok0/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 20

    move/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lrk0/b;

    const-string v2, "holder"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lok0/a;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    const-string v4, "commentSuggestion"

    .line 4
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->EMOJI:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 7
    iget-object v4, v1, Lrk0/b;->a:Lv61/m;

    iget-object v4, v4, Lv61/m;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_0
    sget-object v5, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "StickerStrip"

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->setSource(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getTinyUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    iget-object v4, v1, Lrk0/b;->a:Lv61/m;

    iget-object v7, v4, Lv61/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fde

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v4, v1, Lrk0/b;->a:Lv61/m;

    iget-object v4, v4, Lv61/m;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, v1, Lrk0/b;->a:Lv61/m;

    iget-object v4, v4, Lv61/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    iget-object v4, v1, Lrk0/b;->a:Lv61/m;

    iget-object v4, v4, Lv61/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.ivSticker"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    iget-object v4, v1, Lrk0/b;->a:Lv61/m;

    iget-object v4, v4, Lv61/m;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvEmoji"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_3
    :goto_1
    iget-object v4, v1, Lrk0/b;->a:Lv61/m;

    .line 21
    iget-object v4, v4, Lv61/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    new-instance v5, Lrk0/a;

    invoke-direct {v5, v1, v3, v0}, Lrk0/a;-><init>(Lrk0/b;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lrk0/b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/comment/R$layout;->item_emoji:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lsharechat/feature/comment/R$id;->iv_sticker:I

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 7
    sget v0, Lsharechat/feature/comment/R$id;->tv_emoji:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    .line 9
    new-instance v0, Lv61/m;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lv61/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 10
    iget-object p1, p0, Lok0/a;->a:Lnk0/c;

    .line 11
    invoke-direct {p2, v0, p1}, Lrk0/b;-><init>(Lv61/m;Lnk0/c;)V

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
