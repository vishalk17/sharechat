.class public final Lqy0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public k:Lwx0/e;

.field public l:Llv1/e;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLjava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 2

    const-string v0, "isInLongPressedMode"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lqy0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget p3, Lsharechat/feature/chat/R$id;->rl_chat:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.rl_chat)"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lqy0/b;->c:Landroid/view/View;

    .line 4
    sget p3, Lsharechat/feature/chat/R$id;->iv_user_image:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.iv_user_image)"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p3, p0, Lqy0/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    sget p3, Lsharechat/feature/chat/R$id;->iv_selected:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.iv_selected)"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lqy0/b;->e:Landroid/widget/ImageView;

    .line 6
    sget v0, Lsharechat/feature/chat/R$id;->tv_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_user_name)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqy0/b;->f:Landroid/widget/TextView;

    .line 7
    sget v0, Lsharechat/feature/chat/R$id;->tv_chat_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_chat_time)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqy0/b;->g:Landroid/widget/TextView;

    .line 8
    sget v0, Lsharechat/feature/chat/R$id;->tv_last_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_last_msg)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqy0/b;->h:Landroid/widget/TextView;

    .line 9
    sget v0, Lsharechat/feature/chat/R$id;->tv_unread_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_unread_count)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqy0/b;->i:Landroid/widget/TextView;

    .line 10
    sget v0, Lsharechat/feature/chat/R$id;->linearLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.linearLayout)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqy0/b;->j:Landroid/view/View;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lqy0/b;->m:Z

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p4, :cond_1

    .line 14
    sget p2, Lsharechat/library/ui/R$drawable;->bg_profile_hide:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_1
    sget p2, Lsharechat/library/ui/R$drawable;->bg_profile_show:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    :goto_1
    new-instance p2, Ljg0/e;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ljg0/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy0/b;->l:Llv1/e;

    const-string v1, "mChatListData"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v3, v0, Llv1/e;->j:Z

    xor-int/lit8 v3, v3, 0x1

    .line 3
    iput-boolean v3, v0, Llv1/e;->j:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lqy0/b;->i7(Z)V

    .line 5
    iget-object v0, p0, Lqy0/b;->k:Lwx0/e;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lqy0/b;->l:Llv1/e;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Lwx0/e;->Gy(Llv1/e;)V

    return-void

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "mSelectedListener"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final i7(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/library/ui/R$color;->selection_overlay:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lqy0/b;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lqy0/b;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lsharechat/feature/chat/R$id;->rl_chat:I

    const-string v1, "mChatListData"

    const-string v2, "mSelectedListener"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lqy0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqy0/b;->h7()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqy0/b;->k:Lwx0/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqy0/b;->l:Llv1/e;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lwx0/e;->Tt(Llv1/e;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_3
    sget v0, Lsharechat/feature/chat/R$id;->iv_user_image:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lqy0/b;->k:Lwx0/e;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lqy0/b;->l:Llv1/e;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lwx0/e;->Av(Llv1/e;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_0
    return-void
.end method
