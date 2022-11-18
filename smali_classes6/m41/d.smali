.class public final Lm41/d;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lrw1/z;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lm41/j;


# direct methods
.method public constructor <init>(Lm41/j;)V
    .locals 1

    const-string v0, "leaderBoardClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb21/a;-><init>()V

    iput-object p1, p0, Lm41/d;->b:Lm41/j;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lq41/e;

    .line 2
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getListOfElements()[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lrw1/z;

    .line 4
    iget-object v0, p1, Lq41/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v1, p2, Lrw1/z;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lq41/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object v1, p2, Lrw1/z;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lq41/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iget-object v1, p2, Lrw1/z;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lq41/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    iget-object v1, p2, Lrw1/z;->f:Ljava/lang/String;

    .line 15
    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v1, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p1, Lq41/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p1, Lq41/e;->a:Lk31/g4;

    .line 17
    iget-object v1, v1, Lk31/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/library/ui/R$drawable;->bg_grey_round_rect:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p1, Lq41/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    iget-object v1, p2, Lrw1/z;->g:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lq60/h;->a(Landroid/view/View;I)V

    .line 24
    iget-object v0, p1, Lq41/e;->a:Lk31/g4;

    .line 25
    iget-object v0, v0, Lk31/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    new-instance v1, Lq41/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lq41/e;->f:Lq41/e$a;

    iget-object v0, p0, Lm41/d;->b:Lm41/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "leaderBoardClickListener"

    .line 2
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$layout;->viewholder_chatroom_ipl_leaderboard_trending_user_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/feature/chatroom/R$id;->civProfilePic:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 7
    sget p2, Lsharechat/feature/chatroom/R$id;->ctvDescription:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 9
    sget p2, Lsharechat/feature/chatroom/R$id;->ctvName:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 11
    new-instance p2, Lk31/g4;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2, v3}, Lk31/g4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 12
    new-instance p1, Lq41/e;

    invoke-direct {p1, p2, v0}, Lq41/e;-><init>(Lk31/g4;Lm41/j;)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
