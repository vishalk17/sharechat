.class public final Lcy/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/b$a;
    }
.end annotation


# instance fields
.field private final a:Lw90/m;

.field private final b:Lin/mohalla/sharechat/post/comment/sendComment/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lw90/m;Lin/mohalla/sharechat/post/comment/sendComment/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lw90/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcy/b;->a:Lw90/m;

    .line 3
    iput-object p2, p0, Lcy/b;->b:Lin/mohalla/sharechat/post/comment/sendComment/c;

    return-void
.end method

.method public static synthetic J6(Lcy/b;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcy/b;->L6(Lcy/b;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;ILandroid/view/View;)V

    return-void
.end method

.method private static final L6(Lcy/b;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$commentSuggestion"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcy/b;->b:Lin/mohalla/sharechat/post/comment/sendComment/c;

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/c;->V6(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "commentSuggestion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->EMOJI:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, v0, Lcy/b;->a:Lw90/m;

    iget-object v2, v2, Lw90/m;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v3, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "StickerStrip"

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->setSource(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getTinyUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    iget-object v2, v0, Lcy/b;->a:Lw90/m;

    iget-object v2, v2, Lw90/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v2

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fde

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v0, Lcy/b;->a:Lw90/m;

    iget-object v2, v2, Lw90/m;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v0, Lcy/b;->a:Lw90/m;

    iget-object v2, v2, Lw90/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    iget-object v2, v0, Lcy/b;->a:Lw90/m;

    iget-object v2, v2, Lw90/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivSticker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    iget-object v2, v0, Lcy/b;->a:Lw90/m;

    iget-object v2, v2, Lw90/m;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvEmoji"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :cond_3
    :goto_1
    iget-object v2, v0, Lcy/b;->a:Lw90/m;

    invoke-virtual {v2}, Lw90/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcy/a;

    move/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lcy/a;-><init>(Lcy/b;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcy/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcy/b;

    iget-object v1, p0, Lcy/b;->a:Lw90/m;

    iget-object v3, p1, Lcy/b;->a:Lw90/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcy/b;->b:Lin/mohalla/sharechat/post/comment/sendComment/c;

    iget-object p1, p1, Lcy/b;->b:Lin/mohalla/sharechat/post/comment/sendComment/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcy/b;->a:Lw90/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcy/b;->b:Lin/mohalla/sharechat/post/comment/sendComment/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentSuggestionViewHolder(binding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy/b;->a:Lw90/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy/b;->b:Lin/mohalla/sharechat/post/comment/sendComment/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
