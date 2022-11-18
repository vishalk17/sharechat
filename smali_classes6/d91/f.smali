.class public final Ld91/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld91/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc91/k;

.field public final b:Llz1/e;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ld91/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld91/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld91/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc91/k;Llz1/e;Z)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVideoPlayUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Ld91/f;->a:Lc91/k;

    .line 3
    iput-object p2, p0, Ld91/f;->b:Llz1/e;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld91/f;->c:Ljava/util/ArrayList;

    .line 5
    iput-boolean p3, p0, Ld91/f;->d:Z

    .line 6
    new-instance p1, Ld91/f$b;

    invoke-direct {p1, p0}, Ld91/f$b;-><init>(Ld91/f;)V

    iput-object p1, p0, Ld91/f;->g:Ld91/f$b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ld91/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld91/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lsharechat/feature/composeTools/R$layout;->viewholder_mv_template_blank_view:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lsharechat/feature/composeTools/R$layout;->viewholder_mv_template_player_view:I

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld91/f;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne v2, v3, :cond_0

    .line 11
    iget-object v3, v0, Ld91/f;->a:Lc91/k;

    invoke-interface {v3}, Lc91/k;->e9()V

    .line 12
    :cond_0
    instance-of v3, v1, Ld91/g;

    const-string v4, "mTemplates[position]"

    if-eqz v3, :cond_3

    .line 13
    move-object v3, v1

    check-cast v3, Ld91/g;

    iget-object v5, v0, Ld91/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 14
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ld91/g;->h:Ljava/lang/String;

    .line 15
    iget-object v6, v3, Ld91/g;->i:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$string;->use_template:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateThumb()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 17
    iget-object v8, v3, Ld91/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 18
    :cond_1
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateVideoUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ld91/g;->f:Ljava/lang/String;

    .line 19
    iget-object v6, v3, Ld91/g;->i:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v7, Li41/h;

    const/16 v8, 0xa

    invoke-direct {v7, v3, v5, v8}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getAspectRatio()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 21
    iget-object v6, v3, Ld91/g;->k:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 22
    :cond_2
    iget-object v5, v3, Ld91/g;->l:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v6, Lx41/a;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_3
    instance-of v3, v1, Ld91/c;

    if-eqz v3, :cond_4

    .line 24
    check-cast v1, Ld91/c;

    iget-object v3, v0, Ld91/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 25
    iget-object v3, v1, Ld91/c;->c:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$string;->create_without_template:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, v1, Ld91/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 27
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 28
    sget v5, Lsharechat/library/ui/R$drawable;->background_mv_custom:I

    .line 29
    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v4, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v3, v1, Ld91/c;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Li41/f;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v2, v5}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "PAYLOAD_SOUND_CHANGE"

    .line 3
    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    instance-of p3, p1, Ld91/g;

    if-eqz p3, :cond_0

    .line 5
    move-object p3, p1

    check-cast p3, Ld91/g;

    invoke-virtual {p3}, Ld91/g;->h7()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$layout;->viewholder_mv_template_player_view:I

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Ld91/g;

    .line 3
    sget-object v3, Ld91/g;->m:Ld91/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget v0, Lsharechat/feature/composeTools/R$id;->bt_use_template:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/composeTools/R$id;->fl_template:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lsharechat/feature/composeTools/R$id;->ib_player_action:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_video_thumb:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Lsharechat/feature/composeTools/R$id;->player_view_template:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v9, :cond_0

    .line 16
    new-instance v0, Lw71/g1;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lw71/g1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 17
    iget-object p1, p0, Ld91/f;->a:Lc91/k;

    .line 18
    iget-object v1, p0, Ld91/f;->b:Llz1/e;

    .line 19
    iget-object v2, p0, Ld91/f;->g:Ld91/f$b;

    .line 20
    invoke-direct {p2, v0, p1, v1, v2}, Ld91/g;-><init>(Lw71/g1;Lc91/k;Llz1/e;Ld91/b;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_1
    new-instance p2, Ld91/c;

    .line 24
    sget-object v0, Ld91/c;->d:Ld91/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    sget v3, Lsharechat/feature/composeTools/R$layout;->viewholder_mv_template_blank_view:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    sget v0, Lsharechat/feature/composeTools/R$id;->bt_use_template:I

    .line 28
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_2

    .line 29
    sget v0, Lsharechat/feature/composeTools/R$id;->iv_video_thumb:I

    .line 30
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_2

    .line 31
    sget v0, Lsharechat/feature/composeTools/R$id;->tv_welcome:I

    .line 32
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_2

    .line 33
    sget v0, Lsharechat/feature/composeTools/R$id;->tv_welcome_msg:I

    .line 34
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_2

    .line 35
    new-instance v0, Lw71/f1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2, v3}, Lw71/f1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 36
    iget-object p1, p0, Ld91/f;->a:Lc91/k;

    .line 37
    invoke-direct {p2, v0, p1}, Ld91/c;-><init>(Lw71/f1;Lc91/k;)V

    :goto_0
    return-object p2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    iget-boolean v0, p0, Ld91/f;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld91/f;->f:Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ld91/g;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ld91/g;

    invoke-virtual {p1}, Ld91/g;->k()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Ld91/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld91/g;

    invoke-virtual {p1}, Ld91/g;->j()V

    :cond_0
    return-void
.end method
