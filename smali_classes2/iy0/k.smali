.class public Liy0/k;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/k$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Lfy0/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lwx0/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public j:Lmv1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy0/k$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "adapterCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInLongPressedMode"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSelectedListener"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleteRequestOngoing"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Liy0/k;->b:Lfy0/a;

    .line 3
    iput-object p3, p0, Liy0/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p4, p0, Liy0/k;->d:Lwx0/f;

    .line 5
    iput-object p5, p0, Liy0/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput p6, p0, Liy0/k;->f:I

    .line 7
    sget p2, Lsharechat/feature/chat/R$id;->tv_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_message)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liy0/k;->g:Landroid/widget/TextView;

    .line 8
    sget p3, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Liy0/k;->h:Landroid/widget/TextView;

    .line 9
    sget p3, Lsharechat/feature/chat/R$id;->iv_gif:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.iv_gif)"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Liy0/k;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    sget-object p3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result p3

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_1

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p3, Liy0/d;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Liy0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    new-instance p2, Ljg0/e;

    invoke-direct {p2, p0, p4}, Ljg0/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final h7()V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0/k;->j:Lmv1/t;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lmv1/t;->y:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmv1/t;->y:Z

    .line 4
    invoke-virtual {p0, v1}, Liy0/k;->k7(Z)V

    .line 5
    iget-object v1, p0, Liy0/k;->d:Lwx0/f;

    invoke-interface {v1, v0}, Lwx0/f;->ib(Lmv1/t;)V

    :cond_0
    return-void
.end method

.method public final i7(ZILjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Liy0/k;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Liy0/k;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Liy0/k;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Liy0/k;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final j7(Lmv1/t;Lfy0/l0;)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const-string v0, "listener"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v14, v13, Liy0/k;->j:Lmv1/t;

    .line 2
    iget v0, v13, Liy0/k;->f:I

    const/4 v12, 0x1

    if-eq v0, v12, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lff0/g;->q(Lmv1/t;)Lro0/m;

    move-result-object v11

    .line 4
    iget-object v10, v13, Liy0/k;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, v11, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v1, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v2, Lsharechat/library/ui/R$color;->system_bg:I

    .line 8
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f5c

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p0

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v20, v11

    move/from16 v11, v17

    const/16 v16, 0x1

    move/from16 v12, v18

    .line 9
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 10
    new-instance v0, Lva0/e;

    const/16 v1, 0x18

    move-object/from16 v2, v20

    invoke-direct {v0, v13, v2, v1}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    if-eqz v12, :cond_4

    .line 12
    iget-object v0, v13, Liy0/k;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    new-instance v0, Lhy0/a;

    invoke-direct {v0}, Lhy0/a;-><init>()V

    .line 14
    iget-object v1, v13, Liy0/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v14, v15}, Lhy0/a;->a(Landroid/widget/TextView;Lmv1/t;Lhy0/a$a;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, v13, Liy0/k;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, v13, Liy0/k;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, v13, Liy0/k;->i:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/library/ui/R$color;->system_bg:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v2, v3

    move v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Lc20/e;->M(Landroid/widget/ImageView;Ljava/lang/String;IILlr1/a;Ljava/lang/Integer;)V

    .line 19
    :cond_6
    iget-object v0, v13, Liy0/k;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p2}, Liy0/k;->l7(Lmv1/t;Lfy0/l0;)V

    return-void
.end method

.method public final k7(Z)V
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

.method public final l7(Lmv1/t;Lfy0/l0;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Las1/f;->a:Las1/f;

    invoke-virtual {p1}, Lmv1/t;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lmv1/t;->o()I

    move-result v1

    .line 3
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    sget p2, Lsharechat/library/ui/R$color;->separator:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget v1, Lsharechat/library/ui/R$string;->msg_sending:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026.ui.R.string.msg_sending)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p2, v0, v4}, Liy0/k;->i7(ZILjava/lang/String;I)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 8
    iget-object v0, p0, Liy0/k;->h:Landroid/widget/TextView;

    new-instance v1, Lex0/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lsharechat/library/ui/R$color;->red:I

    .line 10
    iget-object v0, p1, Lmv1/t;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    sget v1, Lsharechat/library/ui/R$string;->tap_to_retry:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p1, Lmv1/t;->A:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    :goto_1
    const-string v1, "if (messageModel.error.i\u2026sageModel.error.orEmpty()"

    .line 15
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v0, v4}, Liy0/k;->i7(ZILjava/lang/String;I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_UNFEASIBLE()I

    move-result p2

    if-ne v1, p2, :cond_6

    .line 17
    sget p2, Lsharechat/library/ui/R$color;->red:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget v1, Lsharechat/library/ui/R$string;->message_unfeasible:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026tring.message_unfeasible)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p2, v0, v4}, Liy0/k;->i7(ZILjava/lang/String;I)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result p2

    if-ne v1, p2, :cond_7

    .line 21
    sget p2, Lsharechat/library/ui/R$color;->separator:I

    sget v1, Lsharechat/library/ui/R$drawable;->ic_chat_sent_grey_16dp:I

    invoke-virtual {p0, v5, p2, v0, v1}, Liy0/k;->i7(ZILjava/lang/String;I)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result p2

    if-ne v1, p2, :cond_8

    .line 23
    sget p2, Lsharechat/library/ui/R$color;->separator:I

    sget v1, Lsharechat/library/ui/R$drawable;->ic_chat_delivered_grey_16dp:I

    invoke-virtual {p0, v5, p2, v0, v1}, Liy0/k;->i7(ZILjava/lang/String;I)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result p2

    if-ne v1, p2, :cond_9

    .line 25
    sget p2, Lsharechat/library/ui/R$color;->separator:I

    sget v1, Lsharechat/library/ui/R$drawable;->ic_chat_read_16dp:I

    invoke-virtual {p0, v5, p2, v0, v1}, Liy0/k;->i7(ZILjava/lang/String;I)V

    .line 26
    :cond_9
    :goto_2
    iget-boolean p1, p1, Lmv1/t;->y:Z

    .line 27
    invoke-virtual {p0, p1}, Liy0/k;->k7(Z)V

    return-void
.end method

.method public final m6(ZZ)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy0/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liy0/k;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Liy0/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liy0/k;->h7()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Liy0/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liy0/k;->h7()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
