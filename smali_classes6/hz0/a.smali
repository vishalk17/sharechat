.class public final Lhz0/a;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Loy1/b;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Loy1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/f<",
            "Loy1/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolderClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb21/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhz0/a;->b:Lc70/f;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "holder"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v0, Lqz0/b;

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lb21/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getListOfElements()[position]"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loy1/b;

    .line 4
    iget-boolean v4, v3, Loy1/b;->c:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v0, Lqz0/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v4, v0, Lqz0/b;->c:Landroid/view/View;

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v0, Lqz0/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object v4, v0, Lqz0/b;->c:Landroid/view/View;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :goto_0
    iget-object v5, v0, Lqz0/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Loy1/b;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 10
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v5, Lqz0/a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v1, v6}, Lqz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lqz0/b;->e:Lqz0/b$a;

    iget-object v0, p0, Lhz0/a;->b:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "viewHolderClickListener"

    .line 3
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$layout;->item_chat_room_sticker_viewholder:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_lock:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_sticker:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->view_overlay:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    new-instance p2, Lk31/d2;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p2, p1, v1, v2, v3}, Lk31/d2;-><init>(Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V

    .line 13
    new-instance p1, Lqz0/b;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lqz0/b;-><init>(Lk31/d2;Lc70/f;Lep0/k;)V

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
