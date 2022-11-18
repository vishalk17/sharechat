.class public abstract Loh1/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/d;
.implements Loh1/n;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final b:Lfh1/n;

.field public final c:Lvg1/b;

.field public final d:Z

.field public final e:Lug1/e;

.field public final f:Z

.field public final g:I

.field public h:Loh1/o;

.field public i:Lyr0/f2;

.field public j:Lds0/h;

.field public k:Loh1/g;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public p:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lfh1/n;Lvg1/b;Lug1/e;Z)V
    .locals 8

    const-string v0, "callback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lfh1/n;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Loh1/f;->b:Lfh1/n;

    .line 4
    iput-object p2, p0, Loh1/f;->c:Lvg1/b;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Loh1/f;->d:Z

    .line 6
    iput-object p3, p0, Loh1/f;->e:Lug1/e;

    .line 7
    iput-boolean p4, p0, Loh1/f;->f:Z

    const/4 p2, 0x5

    .line 8
    iput p2, p0, Loh1/f;->g:I

    .line 9
    sget-object p2, Lyr0/c0;->F0:Lyr0/c0$a;

    new-instance p3, Loh1/g;

    invoke-direct {p3, p2, p0}, Loh1/g;-><init>(Lyr0/c0$a;Loh1/f;)V

    .line 10
    iput-object p3, p0, Loh1/f;->k:Loh1/g;

    .line 11
    new-instance p2, Loh1/b;

    invoke-direct {p2, p0}, Loh1/b;-><init>(Loh1/f;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Loh1/f;->l:Lro0/p;

    .line 12
    new-instance p2, Loh1/d;

    invoke-direct {p2, p0}, Loh1/d;-><init>(Loh1/f;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Loh1/f;->m:Lro0/p;

    .line 13
    new-instance p2, Loh1/a;

    invoke-direct {p2, p0}, Loh1/a;-><init>(Loh1/f;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Loh1/f;->n:Lro0/p;

    .line 14
    new-instance p2, Loh1/e;

    invoke-direct {p2, p0}, Loh1/e;-><init>(Loh1/f;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Loh1/f;->o:Lro0/p;

    .line 15
    invoke-virtual {p0}, Loh1/f;->p7()V

    .line 16
    iget-object p1, p1, Lfh1/n;->i:Landroid/widget/ImageButton;

    new-instance p2, Lq71/c;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p1, Lxf0/a;

    .line 18
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "itemView.context"

    invoke-static {v1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    new-instance v5, Loh1/c;

    invoke-direct {v5, p0}, Loh1/c;-><init>(Loh1/f;)V

    const/4 v6, 0x0

    const/16 v7, 0xee

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p3, Ldk0/d;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, Ldk0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 12

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loh1/f;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    iget-object p2, p0, Loh1/f;->i:Lyr0/f2;

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lyr0/f2;

    iput-object v0, p0, Loh1/f;->i:Lyr0/f2;

    .line 4
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 5
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 6
    invoke-virtual {v0, p2}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    invoke-static {p2}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p2

    check-cast p2, Lds0/h;

    iput-object p2, p0, Loh1/f;->j:Lds0/h;

    .line 7
    :cond_0
    invoke-virtual {p0}, Loh1/f;->o7()V

    .line 8
    new-instance p2, Loh1/o;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Loh1/o;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Loh1/f;->h:Loh1/o;

    .line 9
    iget-object p2, p0, Loh1/f;->b:Lfh1/n;

    iget-object p2, p2, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Loh1/f;->h:Loh1/o;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object p2, p0, Loh1/f;->c:Lvg1/b;

    invoke-interface {p2, p1}, Lvg1/a;->C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 11
    iget-object p2, p0, Loh1/f;->b:Lfh1/n;

    iget-object p2, p2, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Loh1/f;->b:Lfh1/n;

    iget-object p2, p2, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v0, p0, Loh1/f;->c:Lvg1/b;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 13
    iget-boolean p2, p0, Loh1/f;->d:Z

    if-nez p2, :cond_3

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_caption:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById<Cu\u2026eed.R.id.tv_post_caption)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc2

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->y(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v0, p0, Loh1/f;->c:Lvg1/b;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p2, v0, v2, v3}, Lds0/r;->X(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_created:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Loh1/f;->q7(Z)V

    .line 20
    invoke-virtual {p0}, Loh1/f;->r7()V

    .line 21
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getOpenCommentScreen()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Loh1/f;->m7()V

    .line 23
    sget-object p1, Lug1/a;->y:Lug1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 24
    sput-boolean p1, Lug1/a;->z:Z

    :cond_4
    return-void
.end method

.method public i7()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Loh1/f;->i:Lyr0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v1, p0, Loh1/f;->i:Lyr0/f2;

    .line 4
    iput-object v1, p0, Loh1/f;->j:Lds0/h;

    .line 5
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deactivate "

    .line 6
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j7()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Loh1/f;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activate "

    .line 2
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k7()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Loh1/f;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l7()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/common/R$id;->fl_post_sharing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(sh\u2026mon.R.id.fl_post_sharing)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loh1/f;->j7()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 2
    :cond_0
    iget-object v0, p0, Loh1/f;->c:Lvg1/b;

    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-boolean v2, p0, Loh1/f;->d:Z

    invoke-interface {v0, v1, v2}, Lvg1/a;->Du(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public n7(JZLin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 7

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 1
    iget-object p4, p0, Loh1/f;->e:Lug1/e;

    invoke-interface {p4}, Lug1/e;->i()Lfc0/k;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p4}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object p5, p0, Loh1/f;->b:Lfh1/n;

    iget-object p5, p5, Lfh1/n;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v0, "binding.tvPostLike"

    invoke-static {p5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lfc0/k;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p4, p0, Loh1/f;->b:Lfh1/n;

    iget-object v0, p4, Lfh1/n;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x38

    move v1, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->D(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZI)V

    :cond_1
    return-void
.end method

.method public final o7()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh1/f;->h:Loh1/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Loh1/f;->b:Lfh1/n;

    iget-object v1, v1, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loh1/f;->h:Loh1/o;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Loh1/f;->j:Lds0/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loh1/f;->k:Loh1/g;

    new-instance v2, Loh1/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loh1/f$a;-><init>(Loh1/f;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh1/f;->b:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->v:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_0

    new-instance v1, Ldz0/c;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Loh1/f;->b:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->t:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_1

    new-instance v1, Ls11/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Loh1/f;->b:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_2

    new-instance v1, Lo21/p0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final q7(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Loh1/f;->l7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loh1/f;->l7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final r7()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loh1/f;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loh1/f;->b:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->i:Landroid/widget/ImageButton;

    const-string v1, "binding.ibVideoBack"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method
