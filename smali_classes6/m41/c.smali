.class public final Lm41/c;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lrw1/x;",
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

    iput-object p1, p0, Lm41/c;->b:Lm41/j;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v0, Lq41/c;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lb21/a;->a:Ljava/util/ArrayList;

    move/from16 v3, p2

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getListOfElements()[position]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrw1/x;

    .line 4
    iget-object v3, v2, Lrw1/x;->c:Ljava/lang/String;

    .line 5
    iget-object v4, v2, Lrw1/x;->d:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lq41/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v0, Lq41/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v5, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v4, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v3, v2, Lrw1/x;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, v2, Lrw1/x;->f:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lq41/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v0, Lq41/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_0
    iget-object v3, v2, Lrw1/x;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 13
    iget-object v4, v2, Lrw1/x;->h:Ljava/lang/String;

    .line 14
    iget-object v6, v2, Lrw1/x;->i:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lq41/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, v0, Lq41/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v3, v0, Lq41/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lsharechat/library/ui/R$drawable;->bg_grey_round_rect:I

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v4, v7}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v3, v0, Lq41/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    invoke-static {v6, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    .line 23
    invoke-static {v3, v4}, Lq60/h;->a(Landroid/view/View;I)V

    .line 24
    :cond_1
    iget-object v6, v2, Lrw1/x;->b:Ljava/lang/String;

    .line 25
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v4, "itemView.context"

    const/high16 v5, 0x40800000    # 4.0f

    .line 26
    invoke-static {v3, v4, v5}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v3

    .line 27
    iget-object v5, v0, Lq41/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 28
    new-instance v4, Ljo1/c$d;

    .line 29
    invoke-direct {v4, v3, v3, v3, v3}, Ljo1/c$d;-><init>(FFFF)V

    .line 30
    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bfe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 31
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 32
    iget-object v3, v2, Lrw1/x;->j:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 33
    iget-object v5, v2, Lrw1/x;->k:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 34
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v8, v7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v8, v4

    .line 37
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 38
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 39
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 41
    iget-object v3, v0, Lq41/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v5, Li41/h;

    invoke-direct {v5, v0, v2, v4}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lq41/c;->f:Lq41/c$a;

    iget-object v0, p0, Lm41/c;->b:Lm41/j;

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
    sget v1, Lsharechat/feature/chatroom/R$layout;->viewholder_horizontal_listing_rectangle_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/feature/chatroom/R$id;->civChatRoomProfile:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 7
    sget p2, Lsharechat/feature/chatroom/R$id;->ctvDescription:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    .line 9
    sget p2, Lsharechat/feature/chatroom/R$id;->ctvSubTitle:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 11
    sget p2, Lsharechat/feature/chatroom/R$id;->ctvTitle:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 13
    sget p2, Lsharechat/feature/chatroom/R$id;->rootView:I

    .line 14
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 15
    new-instance p2, Lk31/w4;

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lk31/w4;-><init>(Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 16
    new-instance p1, Lq41/c;

    invoke-direct {p1, p2, v0}, Lq41/c;-><init>(Lk31/w4;Lm41/j;)V

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
