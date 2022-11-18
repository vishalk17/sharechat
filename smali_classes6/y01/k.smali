.class public final Ly01/k;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly01/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ly01/k$a;


# instance fields
.field public final b:Lm41/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly01/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly01/k$a;-><init>(Lep0/k;)V

    sput-object v0, Ly01/k;->c:Ly01/k$a;

    return-void
.end method

.method public constructor <init>(Lm41/h;)V
    .locals 0

    invoke-direct {p0}, Lb21/a;-><init>()V

    iput-object p1, p0, Ly01/k;->b:Lm41/h;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v0, Lh11/x;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lb21/a;->a:Ljava/util/ArrayList;

    move/from16 v3, p2

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getListOfElements()[position]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;

    .line 4
    iget-object v3, v0, Lh11/x;->a:Lk31/o5;

    iget-object v3, v3, Lk31/o5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    sget-object v3, Lq41/i;->e:Lq41/i$a;

    iget-object v4, v0, Lh11/x;->a:Lk31/o5;

    iget-object v4, v4, Lk31/o5;->c:Landroid/widget/LinearLayout;

    const-string v5, "itemBinding.rootView"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lq41/i$a;->a(Landroid/view/ViewGroup;)Lq41/i;

    move-result-object v3

    .line 6
    iget-object v4, v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;->d:Ljava/lang/String;

    .line 7
    iget-object v12, v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;->b:Ljava/lang/String;

    .line 8
    iget-object v13, v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;->c:Ljava/lang/String;

    const-string v7, "backgroundImageUrl"

    const-string v9, "title"

    const-string v11, "subtitle"

    move-object v6, v4

    move-object v8, v12

    move-object v10, v13

    .line 9
    invoke-static/range {v6 .. v11}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, v3, Lq41/i;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v6, v3, Lq41/i;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v6, v3, Lq41/i;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v6, v3, Lq41/i;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    iget-object v6, v3, Lq41/i;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v7, v3, Lq41/i;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v6, v3, Lq41/i;->a:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    move-object v7, v4

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 16
    iget-object v4, v3, Lq41/i;->a:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v4, v0, Lh11/x;->a:Lk31/o5;

    iget-object v4, v4, Lk31/o5;->c:Landroid/widget/LinearLayout;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;->e:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    .line 20
    sget-object v6, Lq41/m;->x:Lq41/m$a;

    .line 21
    iget-object v7, v0, Lh11/x;->a:Lk31/o5;

    iget-object v7, v7, Lk31/o5;->c:Landroid/widget/LinearLayout;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v8, v0, Lh11/x;->b:Lm41/h;

    .line 23
    invoke-virtual {v6, v7, v8}, Lq41/m$a;->a(Landroid/view/ViewGroup;Lm41/j;)Lq41/m;

    move-result-object v6

    const-string v7, "data"

    .line 24
    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v7, v6, Lq41/m;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    iget-object v7, v6, Lq41/m;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7}, Lmm/i0;->E(Landroid/view/View;)V

    .line 27
    iget-object v7, v4, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Lq41/m;->n7(Ljava/lang/String;)V

    .line 29
    iget-object v7, v4, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v7}, Lq41/m;->m7(Ljava/lang/String;)V

    .line 31
    iget-wide v7, v4, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->f:J

    .line 32
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq41/m;->j7(Ljava/lang/String;)V

    .line 33
    iget-object v7, v4, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v7}, Lq41/m;->o7(Ljava/lang/String;)V

    .line 35
    iget-object v7, v4, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v7}, Lq41/m;->l7(Ljava/lang/String;)V

    .line 37
    iget-object v7, v4, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v7}, Lq41/m;->k7(Ljava/lang/String;)V

    .line 39
    iget-object v7, v4, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v7}, Lq41/m;->p7(Ljava/lang/String;)V

    .line 41
    iget-object v7, v6, Lq41/m;->a:Lk31/b5;

    .line 42
    iget-object v7, v7, Lk31/b5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    new-instance v8, Llz0/b;

    const/16 v9, 0x8

    invoke-direct {v8, v4, v6, v9}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v4, v0, Lh11/x;->a:Lk31/o5;

    iget-object v4, v4, Lk31/o5;->c:Landroid/widget/LinearLayout;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Lq41/k;->c:Lq41/k$a;

    .line 46
    iget-object v4, v0, Lh11/x;->a:Lk31/o5;

    iget-object v4, v4, Lk31/o5;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, v0, Lh11/x;->b:Lm41/h;

    .line 48
    invoke-virtual {v3, v4, v5}, Lq41/k$a;->a(Landroid/view/ViewGroup;Lm41/j;)Lq41/k;

    move-result-object v3

    .line 49
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$string;->leaderboard:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "itemView.context.getStri\u2026.ui.R.string.leaderboard)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;->f:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcs0/s;->k(Ljava/lang/String;)I

    move-result v2

    .line 52
    iget-object v5, v3, Lq41/k;->a:Lk31/d5;

    iget-object v5, v5, Lk31/d5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v3, Lq41/k;->a:Lk31/d5;

    iget-object v4, v4, Lk31/d5;->c:Landroid/view/View;

    const-string v5, "itemBinding.separatorView"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 54
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v5, Lq41/j;

    invoke-direct {v5, v3, v2}, Lq41/j;-><init>(Lq41/k;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v0, Lh11/x;->a:Lk31/o5;

    iget-object v0, v0, Lk31/o5;->c:Landroid/widget/LinearLayout;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lh11/x;->c:Lh11/x$a;

    iget-object v0, p0, Ly01/k;->b:Lm41/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "listener"

    .line 2
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$layout;->viewholder_recycler_view_leader_board_card:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->root_view:I

    .line 6
    invoke-static {p2, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Lk31/o5;

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-direct {v1, p2, v2}, Lk31/o5;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "parent.context"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result p1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    int-to-double v3, p1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    double-to-int p1, v3

    .line 10
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Lh11/x;

    invoke-direct {p1, v1, v0}, Lh11/x;-><init>(Lk31/o5;Lm41/h;)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
