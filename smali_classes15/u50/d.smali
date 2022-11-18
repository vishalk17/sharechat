.class public final Lu50/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/view/View;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private k:Lsharechat/feature/chat/c;

.field private l:Lim0/e;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZLjava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInLongPressedMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p4, p0, Lu50/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget p4, Lsharechat/feature/chat/R$id;->rl_chat:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "itemView.findViewById(R.id.rl_chat)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lu50/d;->c:Landroid/view/View;

    .line 4
    sget p4, Lsharechat/feature/chat/R$id;->iv_user_image:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "itemView.findViewById(R.id.iv_user_image)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p4, p0, Lu50/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    sget p4, Lsharechat/feature/chat/R$id;->iv_selected:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "itemView.findViewById(R.id.iv_selected)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lu50/d;->e:Landroid/widget/ImageView;

    .line 6
    sget v0, Lsharechat/feature/chat/R$id;->tv_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_user_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu50/d;->f:Landroid/widget/TextView;

    .line 7
    sget v0, Lsharechat/feature/chat/R$id;->tv_chat_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_chat_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu50/d;->g:Landroid/widget/TextView;

    .line 8
    sget v0, Lsharechat/feature/chat/R$id;->tv_last_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_last_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu50/d;->h:Landroid/widget/TextView;

    .line 9
    sget v0, Lsharechat/feature/chat/R$id;->tv_unread_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_unread_count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu50/d;->i:Landroid/widget/TextView;

    .line 10
    sget v0, Lsharechat/feature/chat/R$id;->linearLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.linearLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu50/d;->j:Landroid/view/View;

    .line 11
    iput-boolean p2, p0, Lu50/d;->m:Z

    if-nez p3, :cond_0

    const/16 p2, 0x8

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p5, :cond_1

    .line 14
    sget p2, Lsharechat/feature/chat/R$drawable;->bg_profile_hide:I

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_1
    sget p2, Lsharechat/feature/chat/R$drawable;->bg_profile_show:I

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    :goto_1
    new-instance p2, Lu50/c;

    invoke-direct {p2, p0}, Lu50/c;-><init>(Lu50/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lu50/d;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lu50/d;->K6(Lu50/d;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final K6(Lu50/d;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lu50/d;->L6()V

    const/4 p0, 0x1

    return p0
.end method

.method private final L6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu50/d;->l:Lim0/e;

    const-string v1, "mChatListData"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lu50/d;->l:Lim0/e;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lim0/e;->k()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lim0/e;->o(Z)V

    .line 2
    iget-object v0, p0, Lu50/d;->l:Lim0/e;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lim0/e;->k()Z

    move-result v0

    invoke-direct {p0, v0}, Lu50/d;->M6(Z)V

    .line 3
    iget-object v0, p0, Lu50/d;->k:Lsharechat/feature/chat/c;

    if-nez v0, :cond_3

    const-string v0, "mSelectedListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lu50/d;->l:Lim0/e;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v2}, Lsharechat/feature/chat/c;->cf(Lim0/e;)V

    return-void
.end method

.method private final M6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/chat/R$color;->selection_overlay:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lu50/d;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/chat/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lu50/d;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final N6(Lsharechat/feature/chat/c;Lim0/e;)V
    .locals 9

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lu50/d;->l:Lim0/e;

    .line 2
    iput-object p1, p0, Lu50/d;->k:Lsharechat/feature/chat/c;

    .line 3
    iget-object p1, p0, Lu50/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p2}, Lim0/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu50/d;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lim0/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lim0/e;->g()J

    move-result-wide v0

    const/16 p1, 0x8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lu50/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lu50/d;->g:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Lim0/e;->g()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x3

    .line 9
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lu50/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lu50/d;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lim0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Lim0/e;->h()I

    move-result p2

    if-lez p2, :cond_1

    .line 13
    iget-object p1, p0, Lu50/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lu50/d;->i:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p0, Lu50/d;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lu50/d;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-boolean p1, p0, Lu50/d;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu50/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lu50/d;->l:Lim0/e;

    const/4 p2, 0x0

    const-string v0, "mChatListData"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p1}, Lim0/e;->k()Z

    move-result p1

    invoke-direct {p0, p1}, Lu50/d;->M6(Z)V

    .line 19
    iget-object p1, p0, Lu50/d;->l:Lim0/e;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    invoke-virtual {p1}, Lim0/e;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu50/d;->l:Lim0/e;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p1}, Lim0/e;->f()Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 20
    iget-object p1, p0, Lu50/d;->h:Landroid/widget/TextView;

    sget p2, Lsharechat/feature/chat/R$drawable;->ic_chat_delivered_grey_16dp:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 21
    :cond_7
    :goto_2
    iget-object p1, p0, Lu50/d;->l:Lim0/e;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_8
    invoke-virtual {p1}, Lim0/e;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lu50/d;->l:Lim0/e;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object p2, p1

    :goto_3
    invoke-virtual {p2}, Lim0/e;->f()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result p2

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_b

    .line 22
    iget-object p1, p0, Lu50/d;->h:Landroid/widget/TextView;

    sget p2, Lsharechat/feature/chat/R$drawable;->ic_chat_read_16dp:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 23
    :cond_b
    :goto_4
    iget-object p1, p0, Lu50/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lsharechat/feature/chat/R$id;->rl_chat:I

    const-string v1, "mChatListData"

    const-string v2, "mSelectedListener"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lu50/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lu50/d;->L6()V

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lu50/d;->k:Lsharechat/feature/chat/c;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object v0, p0, Lu50/d;->l:Lim0/e;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-interface {p1, v3}, Lsharechat/feature/chat/c;->Tm(Lim0/e;)V

    goto :goto_2

    .line 5
    :cond_3
    sget v0, Lsharechat/feature/chat/R$id;->iv_user_image:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lu50/d;->k:Lsharechat/feature/chat/c;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object v0, p0, Lu50/d;->l:Lim0/e;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-interface {p1, v3}, Lsharechat/feature/chat/c;->Dd(Lim0/e;)V

    :cond_6
    :goto_2
    return-void
.end method
