.class public Liy0/j;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfy0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/j$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final b:Lyx0/b;

.field public final c:Lfy0/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lwx0/f;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/SeekBar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public l:Lfy0/l0;

.field public m:Lmv1/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyx0/b;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "audioPlayer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCallback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInLongPressedMode"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSelectedListener"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleteRequestOngoing"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Liy0/j;->b:Lyx0/b;

    .line 3
    iput-object p3, p0, Liy0/j;->c:Lfy0/a;

    .line 4
    iput-object p4, p0, Liy0/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p5, p0, Liy0/j;->e:Lwx0/f;

    .line 6
    iput-object p6, p0, Liy0/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget p2, Lsharechat/feature/chat/R$id;->iv_play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.iv_play_pause)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Liy0/j;->g:Landroid/widget/ImageView;

    .line 8
    sget p2, Lsharechat/feature/chat/R$id;->seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.seek_bar)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Liy0/j;->h:Landroid/widget/SeekBar;

    .line 9
    sget p2, Lsharechat/feature/chat/R$id;->tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_duration)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liy0/j;->i:Landroid/widget/TextView;

    .line 10
    sget p2, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liy0/j;->j:Landroid/widget/TextView;

    .line 11
    sget p2, Lsharechat/feature/chat/R$id;->cardview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.cardview)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liy0/j;->k:Landroid/view/View;

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p3, Lvm0/d1;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lvm0/d1;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    new-instance p2, Ljg0/f;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ljg0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0/j;->m:Lmv1/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lmv1/t;->s:I

    .line 3
    iget-object v0, p0, Liy0/j;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Liy0/j;->g:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-string v0, "mMessageModel"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Liy0/j;->g:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_pause_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final h7()V
    .locals 4

    .line 1
    iget-object v0, p0, Liy0/j;->m:Lmv1/t;

    const-string v1, "mMessageModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v3, v0, Lmv1/t;->y:Z

    xor-int/lit8 v3, v3, 0x1

    .line 3
    iput-boolean v3, v0, Lmv1/t;->y:Z

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Liy0/j;->j7(Z)V

    .line 5
    iget-object v0, p0, Liy0/j;->e:Lwx0/f;

    iget-object v3, p0, Liy0/j;->m:Lmv1/t;

    if-eqz v3, :cond_4

    invoke-interface {v0, v3}, Lwx0/f;->ib(Lmv1/t;)V

    .line 6
    iget-object v0, p0, Liy0/j;->b:Lyx0/b;

    iget-object v3, p0, Liy0/j;->m:Lmv1/t;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lyx0/b;->a(Lmv1/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Liy0/j;->l:Lfy0/l0;

    if-eqz v0, :cond_1

    iget-object v3, p0, Liy0/j;->m:Lmv1/t;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Lfy0/l0;->f(Lmv1/t;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "mMessageListener"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final i7(Landroid/content/Context;Lmv1/t;Lfy0/l0;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Liy0/j;->m:Lmv1/t;

    .line 2
    iput-object p3, p0, Liy0/j;->l:Lfy0/l0;

    .line 3
    invoke-virtual {p2}, Lmv1/t;->d()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object v0, p0, Liy0/j;->i:Landroid/widget/TextView;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    sget-object v0, Las1/f;->a:Las1/f;

    invoke-virtual {p2}, Lmv1/t;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lmv1/t;->o()I

    move-result v1

    .line 7
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    .line 8
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->msg_sending:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 13
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    .line 15
    iget-object v1, p2, Lmv1/t;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    sget v2, Lsharechat/library/ui/R$string;->tap_to_retry:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_4
    iget-object v1, p2, Lmv1/t;->A:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$color;->red:I

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 23
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_UNFEASIBLE()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 24
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$string;->message_unfeasible:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$color;->red:I

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 29
    iget-object v1, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_chat_sent_grey_16dp:I

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 34
    iget-object v1, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_chat_delivered_grey_16dp:I

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 39
    iget-object v1, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v1, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Liy0/j;->j:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_chat_read_16dp:I

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 43
    :cond_a
    :goto_3
    iget-object p1, p0, Liy0/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Liy0/j;->h:Landroid/widget/SeekBar;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    :cond_b
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 45
    iget-object p1, p0, Liy0/j;->h:Landroid/widget/SeekBar;

    .line 46
    iget p3, p2, Lmv1/t;->s:I

    .line 47
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    iget-object p1, p0, Liy0/j;->h:Landroid/widget/SeekBar;

    new-instance p3, Liy0/j$a;

    invoke-direct {p3, p0}, Liy0/j$a;-><init>(Liy0/j;)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    iget-object p1, p0, Liy0/j;->b:Lyx0/b;

    .line 50
    iget-boolean p3, p1, Lyx0/b;->g:Z

    if-eqz p3, :cond_c

    .line 51
    invoke-virtual {p1, p2}, Lyx0/b;->a(Lmv1/t;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 52
    iget-object p1, p0, Liy0/j;->g:Landroid/widget/ImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_pause_white_36dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 53
    :cond_c
    iget-object p1, p0, Liy0/j;->g:Landroid/widget/ImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :goto_4
    iget-object p1, p0, Liy0/j;->m:Lmv1/t;

    if-eqz p1, :cond_d

    .line 55
    iget-boolean p1, p1, Lmv1/t;->y:Z

    .line 56
    invoke-virtual {p0, p1}, Liy0/j;->j7(Z)V

    return-void

    :cond_d
    const-string p1, "mMessageModel"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
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
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liy0/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liy0/j;->j:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mMessageListener"

    const-string v2, "mMessageModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-object p1, p0, Liy0/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Liy0/j;->h7()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Liy0/j;->l:Lfy0/l0;

    if-eqz p1, :cond_6

    iget-object v0, p0, Liy0/j;->m:Lmv1/t;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lfy0/l0;->d(Lmv1/t;)V

    .line 6
    iget-object p1, p0, Liy0/j;->m:Lmv1/t;

    if-eqz p1, :cond_4

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v0

    invoke-virtual {p1, v0}, Lmv1/t;->K(I)V

    .line 7
    iget-object p1, p0, Liy0/j;->c:Lfy0/a;

    iget-object v0, p0, Liy0/j;->m:Lmv1/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfy0/a;->k(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_7
    iget-object v0, p0, Liy0/j;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Liy0/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Liy0/j;->h7()V

    goto :goto_0

    .line 12
    :cond_8
    iget-object p1, p0, Liy0/j;->b:Lyx0/b;

    iget-object v0, p0, Liy0/j;->m:Lmv1/t;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lyx0/b;->a(Lmv1/t;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 13
    iget-object p1, p0, Liy0/j;->l:Lfy0/l0;

    if-eqz p1, :cond_a

    iget-object v0, p0, Liy0/j;->m:Lmv1/t;

    if-eqz v0, :cond_9

    invoke-interface {p1, v0}, Lfy0/l0;->f(Lmv1/t;)V

    goto :goto_0

    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_b
    iget-object p1, p0, Liy0/j;->l:Lfy0/l0;

    if-eqz p1, :cond_d

    iget-object v0, p0, Liy0/j;->m:Lmv1/t;

    if-eqz v0, :cond_c

    invoke-interface {p1, v0, p0}, Lfy0/l0;->a(Lmv1/t;Lfy0/b;)V

    goto :goto_0

    :cond_c
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_e
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Liy0/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Liy0/j;->h7()V

    goto :goto_0

    .line 17
    :cond_10
    iget-object v0, p0, Liy0/j;->k:Landroid/view/View;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Liy0/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Liy0/j;->h7()V

    :cond_11
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Liy0/j;->g:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final z1(J)V
    .locals 1

    iget-object v0, p0, Liy0/j;->h:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
