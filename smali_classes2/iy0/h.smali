.class public Liy0/h;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Lfy0/l0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lwx0/f;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lmv1/t;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lfy0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mMessageListener"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "isInLongPressedMode"

    invoke-static {p5, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mSelectedListener"

    invoke-static {p6, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "isDeleteRequestOngoing"

    invoke-static {p7, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Liy0/h;->b:Ljava/lang/Integer;

    .line 3
    iput-object p4, p0, Liy0/h;->c:Lfy0/l0;

    .line 4
    iput-object p5, p0, Liy0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p6, p0, Liy0/h;->e:Lwx0/f;

    .line 6
    iput-object p7, p0, Liy0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget p2, Lsharechat/feature/chat/R$id;->tv_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_message)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liy0/h;->h:Landroid/widget/TextView;

    .line 8
    sget p3, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Liy0/h;->i:Landroid/widget/TextView;

    .line 9
    sget p3, Lsharechat/feature/chat/R$id;->fl_link:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.fl_link)"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Liy0/h;->j:Landroid/widget/FrameLayout;

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p3, Lbg0/f;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lbg0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    new-instance p1, Liy0/d;

    invoke-direct {p1, p0, p4}, Liy0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 4

    .line 1
    iget-object v0, p0, Liy0/h;->g:Lmv1/t;

    const/4 v1, 0x0

    const-string v2, "mMessageModel"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v3, v0, Lmv1/t;->y:Z

    xor-int/lit8 v3, v3, 0x1

    .line 3
    iput-boolean v3, v0, Lmv1/t;->y:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Liy0/h;->j7(Z)V

    .line 5
    iget-object v0, p0, Liy0/h;->e:Lwx0/f;

    iget-object v3, p0, Liy0/h;->g:Lmv1/t;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Lwx0/f;->ib(Lmv1/t;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public i7(Lmv1/t;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Liy0/h;->g:Lmv1/t;

    .line 2
    iget-boolean v2, v1, Lmv1/t;->t:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Liy0/h;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lhy0/a;

    invoke-direct {v2}, Lhy0/a;-><init>()V

    .line 5
    iget-object v3, v0, Liy0/h;->h:Landroid/widget/TextView;

    iget-object v4, v0, Liy0/h;->c:Lfy0/l0;

    invoke-virtual {v2, v3, v1, v4}, Lhy0/a;->a(Landroid/widget/TextView;Lmv1/t;Lhy0/a$a;)V

    .line 6
    :goto_0
    iget-object v2, v0, Liy0/h;->i:Landroid/widget/TextView;

    sget-object v3, Las1/f;->a:Las1/f;

    invoke-virtual/range {p1 .. p1}, Lmv1/t;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v1, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lsharechat/feature/chat/R$layout;->item_chat_post_link_view:I

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, "from(itemView.context).i\u2026hat_post_link_view, null)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v4, v2

    check-cast v4, Landroidx/cardview/widget/CardView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lsharechat/library/ui/R$color;->chat_link_dark:I

    .line 10
    invoke-static {v5, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 11
    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 12
    sget v4, Lsharechat/feature/chat/R$id;->tv_link_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.tv_link_title)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 13
    sget v5, Lsharechat/feature/chat/R$id;->tv_link_description:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "view.findViewById(R.id.tv_link_description)"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 14
    sget v7, Lsharechat/feature/chat/R$id;->iv_post_image:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.findViewById(R.id.iv_post_image)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    iget-object v7, v1, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    .line 17
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v8, 0x42800000    # 64.0f

    .line 18
    invoke-static {v7, v6, v8}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v6

    float-to-int v6, v6

    .line 19
    iget-object v7, v1, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    .line 20
    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    move-object v10, v7

    .line 21
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7cde

    .line 23
    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    :goto_2
    iget-object v6, v1, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    .line 26
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, v1, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    .line 28
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v4, Lp20/a;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v0, v5}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Liy0/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 31
    :cond_4
    iget-object v1, v0, Liy0/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :goto_3
    iget-object v1, v0, Liy0/h;->g:Lmv1/t;

    if-eqz v1, :cond_5

    .line 33
    iget-boolean v1, v1, Lmv1/t;->y:Z

    .line 34
    invoke-virtual {v0, v1}, Liy0/h;->j7(Z)V

    return-void

    :cond_5
    const-string v1, "mMessageModel"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final j7(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->selection_overlay:I

    .line 3
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->transparent:I

    .line 6
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liy0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liy0/h;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Liy0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liy0/h;->h7()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Liy0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liy0/h;->h7()V

    :cond_2
    :goto_0
    return-void
.end method
