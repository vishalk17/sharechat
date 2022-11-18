.class public Liy0/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lfy0/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/e$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Lyx0/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lwx0/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/SeekBar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public k:Lfy0/l0;

.field public l:Lmv1/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyx0/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "dmPlayer"

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
    iput-object p2, p0, Liy0/e;->b:Lyx0/b;

    .line 3
    iput-object p3, p0, Liy0/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p4, p0, Liy0/e;->d:Lwx0/f;

    .line 5
    iput-object p5, p0, Liy0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget p2, Lsharechat/feature/chat/R$id;->iv_play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.iv_play_pause)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Liy0/e;->f:Landroid/widget/ImageView;

    .line 7
    sget p3, Lsharechat/feature/chat/R$id;->seek_bar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.seek_bar)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Liy0/e;->g:Landroid/widget/SeekBar;

    .line 8
    sget p3, Lsharechat/feature/chat/R$id;->tv_duration:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.tv_duration)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Liy0/e;->h:Landroid/widget/TextView;

    .line 9
    sget p3, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Liy0/e;->i:Landroid/widget/TextView;

    .line 10
    sget p3, Lsharechat/feature/chat/R$id;->cardview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.cardview)"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liy0/e;->j:Landroid/view/View;

    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p4, Liy0/d;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Liy0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    new-instance p3, Ljg0/e;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ljg0/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    new-instance p3, Lbg0/d;

    invoke-direct {p3, p0, p4}, Lbg0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0/e;->l:Lmv1/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lmv1/t;->s:I

    .line 3
    iget-object v0, p0, Liy0/e;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Liy0/e;->f:Landroid/widget/ImageView;

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

    iget-object v0, p0, Liy0/e;->f:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_pause_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final h7()V
    .locals 5

    .line 1
    iget-object v0, p0, Liy0/e;->l:Lmv1/t;

    const-string v1, "mMessageModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v3, v0, Lmv1/t;->y:Z

    xor-int/lit8 v3, v3, 0x1

    .line 3
    iput-boolean v3, v0, Lmv1/t;->y:Z

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->selection_overlay:I

    .line 6
    invoke-static {v0, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->transparent:I

    .line 9
    invoke-static {v0, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Liy0/e;->d:Lwx0/f;

    iget-object v3, p0, Liy0/e;->l:Lmv1/t;

    if-eqz v3, :cond_5

    invoke-interface {v0, v3}, Lwx0/f;->ib(Lmv1/t;)V

    .line 12
    iget-object v0, p0, Liy0/e;->b:Lyx0/b;

    iget-object v3, p0, Liy0/e;->l:Lmv1/t;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lyx0/b;->a(Lmv1/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Liy0/e;->k:Lfy0/l0;

    if-eqz v0, :cond_2

    iget-object v3, p0, Liy0/e;->l:Lmv1/t;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lfy0/l0;->f(Lmv1/t;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "mMessageListener"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    .line 14
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public i7(Lmv1/t;Lfy0/l0;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Liy0/e;->l:Lmv1/t;

    .line 2
    iput-object p2, p0, Liy0/e;->k:Lfy0/l0;

    .line 3
    invoke-virtual {p1}, Lmv1/t;->d()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Liy0/e;->h:Landroid/widget/TextView;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

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
    iget-object v0, p0, Liy0/e;->i:Landroid/widget/TextView;

    sget-object v1, Las1/f;->a:Las1/f;

    invoke-virtual {p1}, Lmv1/t;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Liy0/e;->g:Landroid/widget/SeekBar;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    iget-object p2, p0, Liy0/e;->g:Landroid/widget/SeekBar;

    .line 8
    iget p1, p1, Lmv1/t;->s:I

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object p1, p0, Liy0/e;->g:Landroid/widget/SeekBar;

    new-instance p2, Liy0/e$a;

    invoke-direct {p2, p0}, Liy0/e$a;-><init>(Liy0/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    iget-object p1, p0, Liy0/e;->b:Lyx0/b;

    .line 12
    iget-boolean p2, p1, Lyx0/b;->g:Z

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Liy0/e;->l:Lmv1/t;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lyx0/b;->a(Lmv1/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Liy0/e;->f:Landroid/widget/ImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_pause_white_36dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const-string p1, "mMessageModel"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_3
    iget-object p1, p0, Liy0/e;->f:Landroid/widget/ImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liy0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liy0/e;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object p1, p0, Liy0/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Liy0/e;->h7()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Liy0/e;->b:Lyx0/b;

    iget-object v0, p0, Liy0/e;->l:Lmv1/t;

    const-string v1, "mMessageModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lyx0/b;->a(Lmv1/t;)Z

    move-result p1

    const-string v0, "mMessageListener"

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Liy0/e;->k:Lfy0/l0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Liy0/e;->l:Lmv1/t;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lfy0/l0;->f(Lmv1/t;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    iget-object p1, p0, Liy0/e;->k:Lfy0/l0;

    if-eqz p1, :cond_6

    iget-object v0, p0, Liy0/e;->l:Lmv1/t;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0, p0}, Lfy0/l0;->a(Lmv1/t;Lfy0/b;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_7
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Liy0/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Liy0/e;->h7()V

    goto :goto_0

    .line 10
    :cond_9
    iget-object v0, p0, Liy0/e;->j:Landroid/view/View;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Liy0/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Liy0/e;->h7()V

    :cond_a
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Liy0/e;->f:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_play_arrow_white_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final z1(J)V
    .locals 1

    iget-object v0, p0, Liy0/e;->g:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
