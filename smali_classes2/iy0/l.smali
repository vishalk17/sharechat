.class public Liy0/l;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Lfy0/a;

.field public final c:Lfy0/l0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lwx0/f;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:Lmv1/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lfy0/a;Lfy0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "adapterCallback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessageListener"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInLongPressedMode"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSelectedListener"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleteRequestOngoing"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Liy0/l;->b:Lfy0/a;

    .line 3
    iput-object p4, p0, Liy0/l;->c:Lfy0/l0;

    .line 4
    iput-object p5, p0, Liy0/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p6, p0, Liy0/l;->e:Lwx0/f;

    .line 6
    iput-object p7, p0, Liy0/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget p3, Lsharechat/feature/chat/R$id;->tv_message:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.tv_message)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Liy0/l;->h:Landroid/widget/TextView;

    .line 8
    sget p4, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p4, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Liy0/l;->i:Landroid/widget/TextView;

    .line 9
    sget p4, Lsharechat/feature/chat/R$id;->fl_link:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "itemView.findViewById(R.id.fl_link)"

    invoke-static {p1, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Liy0/l;->g:Landroid/widget/FrameLayout;

    .line 10
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p2, Lvm0/d1;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lvm0/d1;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    new-instance p1, Ljg0/f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ljg0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 4

    .line 1
    iget-object v0, p0, Liy0/l;->j:Lmv1/t;

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
    invoke-virtual {p0, v3}, Liy0/l;->j7(Z)V

    .line 5
    iget-object v0, p0, Liy0/l;->e:Lwx0/f;

    iget-object v3, p0, Liy0/l;->j:Lmv1/t;

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

.method public final i7(Landroid/content/Context;Lmv1/t;Lfy0/l0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v2, v0, Liy0/l;->j:Lmv1/t;

    .line 2
    iget-boolean v4, v2, Lmv1/t;->t:Z

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v0, Liy0/l;->h:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Lhy0/a;

    invoke-direct {v4}, Lhy0/a;-><init>()V

    .line 5
    iget-object v5, v0, Liy0/l;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v2, v3}, Lhy0/a;->a(Landroid/widget/TextView;Lmv1/t;Lhy0/a$a;)V

    .line 6
    :goto_0
    sget-object v4, Las1/f;->a:Las1/f;

    invoke-virtual/range {p2 .. p2}, Lmv1/t;->A()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lmv1/t;->o()I

    move-result v5

    .line 8
    sget-object v6, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v5, v7, :cond_1

    .line 9
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$string;->msg_sending:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v1, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v7

    if-ne v5, v7, :cond_6

    .line 14
    iget-object v4, v0, Liy0/l;->i:Landroid/widget/TextView;

    new-instance v5, Ltr/a;

    const/16 v6, 0x16

    invoke-direct {v5, v3, v0, v6}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    .line 16
    iget-object v4, v2, Lmv1/t;->A:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 18
    sget v5, Lsharechat/library/ui/R$string;->tap_to_retry:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 20
    :cond_4
    iget-object v4, v2, Lmv1/t;->A:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v8

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$color;->red:I

    invoke-static {v1, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 24
    :cond_6
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_UNFEASIBLE()I

    move-result v3

    if-ne v5, v3, :cond_7

    .line 25
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$string;->message_unfeasible:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$color;->red:I

    invoke-static {v1, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v1, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v3

    if-ne v5, v3, :cond_8

    .line 30
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v1, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_chat_sent_grey_16dp:I

    invoke-virtual {v1, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v3

    if-ne v5, v3, :cond_9

    .line 35
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v1, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v1, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_chat_delivered_grey_16dp:I

    invoke-virtual {v1, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v3

    if-ne v5, v3, :cond_a

    .line 40
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v1, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v1, v0, Liy0/l;->i:Landroid/widget/TextView;

    sget v3, Lsharechat/library/ui/R$drawable;->ic_chat_read_16dp:I

    invoke-virtual {v1, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 44
    :cond_a
    :goto_4
    iget-object v1, v2, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    if-eqz v1, :cond_12

    .line 45
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 46
    sget v3, Lsharechat/feature/chat/R$layout;->item_chat_post_link_view:I

    invoke-virtual {v1, v3, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v3, Lsharechat/feature/chat/R$id;->ib_close:I

    .line 48
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_11

    .line 49
    sget v3, Lsharechat/feature/chat/R$id;->iv_post_image:I

    .line 50
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_11

    .line 51
    sget v3, Lsharechat/feature/chat/R$id;->ll_chat_post_link:I

    .line 52
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_11

    .line 53
    sget v3, Lsharechat/feature/chat/R$id;->tv_link_description:I

    .line 54
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_11

    .line 55
    sget v3, Lsharechat/feature/chat/R$id;->tv_link_title:I

    .line 56
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_11

    .line 57
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 58
    iget-object v3, v2, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    if-eqz v3, :cond_b

    .line 59
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_e

    .line 60
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v7, "itemView.context"

    const/high16 v9, 0x42800000    # 64.0f

    .line 61
    invoke-static {v3, v7, v9}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v3

    float-to-int v3, v3

    .line 62
    iget-object v7, v2, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    if-eqz v7, :cond_d

    .line 63
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v12, v7

    goto :goto_7

    :cond_d
    :goto_6
    move-object v12, v8

    .line 64
    :goto_7
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7cde

    .line 66
    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_8

    .line 67
    :cond_e
    invoke-static {v11}, Lv40/d;->j(Landroid/view/View;)V

    .line 68
    :goto_8
    iget-object v3, v2, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    if-eqz v3, :cond_f

    .line 69
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v8

    :goto_9
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, v2, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    if-eqz v3, :cond_10

    .line 71
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v8, v3

    :cond_10
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v3, Lva0/e;

    const/16 v5, 0x19

    invoke-direct {v3, v2, v0, v5}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v2, v0, Liy0/l;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 74
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_12
    iget-object v1, v0, Liy0/l;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    :goto_a
    iget-object v1, v0, Liy0/l;->j:Lmv1/t;

    if-eqz v1, :cond_13

    .line 78
    iget-boolean v1, v1, Lmv1/t;->y:Z

    .line 79
    invoke-virtual {v0, v1}, Liy0/l;->j7(Z)V

    return-void

    :cond_13
    const-string v1, "mMessageModel"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v10
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
    iget-object v0, p0, Liy0/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liy0/l;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Liy0/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liy0/l;->h7()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Liy0/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liy0/l;->h7()V

    :cond_2
    :goto_0
    return-void
.end method
