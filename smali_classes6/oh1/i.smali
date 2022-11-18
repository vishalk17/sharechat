.class public final Loh1/i;
.super Loh1/f;
.source "SourceFile"

# interfaces
.implements Lvg1/c;
.implements Lcom/google/android/exoplayer2/ui/d$c;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh1/i$a;
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public final A:Lon0/a;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:J

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation
.end field

.field public L:J

.field public M:F

.field public final N:F

.field public final O:I

.field public final P:I

.field public Q:Landroid/animation/ValueAnimator;

.field public R:Loh1/m;

.field public S:Z

.field public T:J

.field public U:Lvu/a;

.field public V:Lfh1/j;

.field public final r:Lfh1/n;

.field public final s:Lvg1/b;

.field public final t:Lug1/e;

.field public u:Z

.field public final v:Lgv1/h;

.field public final w:I

.field public x:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lon0/a;

.field public z:Lvn0/l;


# direct methods
.method public constructor <init>(Lfh1/n;Lvg1/b;Lug1/e;ZZLgv1/h;Lhh1/b;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    const-string v1, "callback"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterListener"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p4}, Loh1/f;-><init>(Lfh1/n;Lvg1/b;Lug1/e;Z)V

    .line 2
    iput-object v8, v7, Loh1/i;->r:Lfh1/n;

    .line 3
    iput-object v0, v7, Loh1/i;->s:Lvg1/b;

    .line 4
    iput-object v5, v7, Loh1/i;->t:Lug1/e;

    move/from16 v0, p5

    .line 5
    iput-boolean v0, v7, Loh1/i;->u:Z

    move-object/from16 v4, p6

    .line 6
    iput-object v4, v7, Loh1/i;->v:Lgv1/h;

    const/16 v0, 0x1f4

    .line 7
    iput v0, v7, Loh1/i;->w:I

    .line 8
    move-object v0, v5

    check-cast v0, Lug1/a$c;

    .line 9
    iget-object v0, v0, Lug1/a$c;->a:Lug1/a;

    .line 10
    iget-object v0, v0, Lug1/a;->r:Lon0/a;

    .line 11
    iput-object v0, v7, Loh1/i;->y:Lon0/a;

    .line 12
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, v7, Loh1/i;->A:Lon0/a;

    const/4 v0, 0x2

    .line 13
    iput v0, v7, Loh1/i;->B:I

    const-string v0, "Stream"

    .line 14
    iput-object v0, v7, Loh1/i;->C:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const-wide/16 v2, -0x1

    .line 17
    iput-wide v2, v7, Loh1/i;->J:J

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Loh1/i;->K:Ljava/util/ArrayList;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    iput v2, v7, Loh1/i;->N:F

    const v2, 0xea60

    .line 20
    iput v2, v7, Loh1/i;->O:I

    const/16 v2, 0xbb8

    .line 21
    iput v2, v7, Loh1/i;->P:I

    .line 22
    iget-object v2, v8, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 23
    new-instance v3, Lpg/h;

    invoke-direct {v3, v0, v1, v0, v1}, Lpg/h;-><init>(JJ)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControlDispatcher(Lpg/g;)V

    .line 25
    new-instance v0, Lxf0/a;

    .line 26
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, "itemView.context"

    invoke-static {v10, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v11, Loh1/i$b;

    invoke-direct {v11, v7}, Loh1/i$b;-><init>(Loh1/i;)V

    new-instance v12, Loh1/i$c;

    invoke-direct {v12, v7}, Loh1/i$c;-><init>(Loh1/i;)V

    new-instance v14, Loh1/i$d;

    invoke-direct {v14, v7}, Loh1/i$d;-><init>(Loh1/i;)V

    new-instance v15, Loh1/i$e;

    invoke-direct {v15, v7}, Loh1/i$e;-><init>(Loh1/i;)V

    const/4 v13, 0x0

    const/16 v16, 0xc8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    .line 28
    iget-object v2, v8, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v3, Ldk0/i;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Ldk0/i;-><init>(Lxf0/a;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    new-instance v9, Loh1/m;

    .line 30
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    move-object/from16 v1, p7

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p8

    .line 31
    invoke-direct/range {v0 .. v6}, Loh1/m;-><init>(Lhh1/b;Landroid/content/Context;Lvg1/c;Lgv1/h;Lug1/e;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v9, v7, Loh1/i;->R:Loh1/m;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v7, Loh1/i;->S:Z

    .line 33
    iget-boolean v1, v7, Loh1/i;->u:Z

    if-nez v1, :cond_2

    .line 34
    iget-object v1, v8, Lfh1/n;->y:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final z7(Loh1/i;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh1/i;->V:Lfh1/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfh1/j;->c:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Loh1/i;->V:Lfh1/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfh1/j;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Loh1/i;->V:Lfh1/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfh1/j;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Loh1/i;->V:Lfh1/j;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfh1/j;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loh1/i;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Loh1/i;->B:I

    .line 3
    iget v0, p0, Loh1/i;->D:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-wide v3, p0, Loh1/i;->L:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    :cond_2
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpg/c1;->o()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Loh1/i;->t7(Z)V

    .line 8
    iget-boolean v0, p0, Loh1/i;->E:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lpg/c1;->e(J)V

    .line 10
    :cond_5
    iput-boolean v3, p0, Loh1/i;->E:Z

    .line 11
    :cond_6
    iget-boolean v0, p0, Loh1/i;->F:Z

    if-eqz v0, :cond_9

    .line 12
    iput-boolean v4, p0, Loh1/i;->F:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Loh1/i;->G:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Loh1/i;->H:J

    .line 14
    iget-object v0, p0, Loh1/i;->v:Lgv1/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v4}, Lgv1/h;->f(J)V

    .line 15
    :cond_7
    iget-wide v3, p0, Loh1/i;->T:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Loh1/i;->T:J

    sub-long/2addr v3, v5

    iget v0, p0, Loh1/i;->w:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    .line 16
    iput-wide v1, p0, Loh1/i;->T:J

    .line 17
    :cond_8
    iget-object v0, p0, Loh1/i;->s:Lvg1/b;

    invoke-interface {v0}, Lvg1/b;->Db()V

    .line 18
    :cond_9
    iget-object v0, p0, Loh1/i;->v:Lgv1/h;

    if-eqz v0, :cond_a

    const-string v1, "READY"

    invoke-virtual {v0, v1}, Lgv1/h;->g(Ljava/lang/String;)V

    .line 19
    :cond_a
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, Loh1/i;->U:Lvu/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_b

    new-instance v1, Loh1/k;

    invoke-direct {v1, p0}, Loh1/k;-><init>(Loh1/i;)V

    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g(Ldp0/a;)V

    .line 21
    :cond_b
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 22
    iget-object v1, p0, Loh1/i;->s:Lvg1/b;

    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lj30/a;->ws(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final A7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView.context"

    .line 3
    invoke-static {v0, v1}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    invoke-static {p1}, Las0/k;->A(Lsharechat/library/cvo/PostEntity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Las0/k;->q(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    if-le v0, v1, :cond_0

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v3, v3, v2

    float-to-int v2, v3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v1

    float-to-int v2, v1

    if-lt v0, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Loh1/i;->I:Z

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object p1, p0, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final B5(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Loh1/i;->J:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Loh1/i;->J:J

    .line 3
    :cond_0
    iget-object v0, p0, Loh1/i;->v:Lgv1/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lgv1/h;->b(J)V

    :cond_1
    return-void
.end method

.method public final B7()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/AnimationConfig;->getAnimationDelay()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v0, Lwz/a;->a:Lwz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v2, Lwz/a;->s:J

    .line 5
    :goto_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/AnimationConfig;->getAnimationGap()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    sget-object v0, Lwz/a;->a:Lwz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v4, Lwz/a;->t:J

    .line 7
    :goto_1
    sget v0, Lsharechat/feature/mojlite/R$id;->vs_ad_cta_manager_lyt:I

    .line 8
    iget-object v6, p0, Loh1/i;->r:Lfh1/n;

    .line 9
    iget-object v6, v6, Lfh1/n;->b:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lvu/a;->a(Landroid/view/View;)Lvu/a;

    move-result-object v0

    iput-object v0, p0, Loh1/i;->U:Lvu/a;

    .line 13
    :cond_2
    new-instance v0, Loh1/l;

    invoke-direct {v0, v1, p0}, Loh1/l;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Loh1/i;)V

    .line 14
    sget-object v6, Lh20/g;->NORMAL_CAPTION:Lh20/g;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v1 .. v11}, Lb30/a;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;JJLh20/g;ZZZZZ)Lh20/m$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Loh1/i;->C7(Z)V

    .line 17
    iget-object v4, p0, Loh1/i;->U:Lvu/a;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    :cond_3
    new-instance v4, Lh20/q$e;

    invoke-direct {v4, v1}, Lh20/q$e;-><init>(Lh20/m$c;)V

    .line 19
    :try_start_0
    iget-object v1, p0, Loh1/i;->U:Lvu/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v1, :cond_4

    sget v5, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h:I

    .line 20
    invoke-virtual {v1, v4, v0, v2, v2}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f(Lh20/q;Ldp0/p;Ldp0/l;Ldp0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    .line 21
    invoke-static {p0, v0, v3, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 22
    :cond_4
    :goto_2
    sget-object v2, Lro0/x;->a:Lro0/x;

    :cond_5
    if-nez v2, :cond_6

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Loh1/i;->C7(Z)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Loh1/f;->o7()V

    :cond_7
    return-void
.end method

.method public final C5(F)V
    .locals 0

    iput p1, p0, Loh1/i;->M:F

    return-void
.end method

.method public final C7(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->g:Landroid/widget/FrameLayout;

    const-string v1, "binding.flMusicName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v1, "binding.tvVideoCaption"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivMusic"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvUserHandle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserBadge"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final D5(Z)V
    .locals 1

    iget-object v0, p0, Loh1/i;->s:Lvg1/b;

    invoke-interface {v0, p1}, Lvg1/b;->s3(Z)V

    return-void
.end method

.method public final I1(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Loh1/i;->B:I

    .line 2
    iget-object v0, p0, Loh1/i;->v:Lgv1/h;

    if-eqz v0, :cond_0

    const-string v1, "BUFFERING"

    invoke-virtual {v0, v1}, Lgv1/h;->g(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Loh1/i;->S:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loh1/i;->L:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loh1/i;->T:J

    .line 6
    :cond_1
    iget-object v0, p0, Loh1/i;->x:Lmo0/c;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget v0, p0, Loh1/i;->D:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 0

    return-void
.end method

.method public final fr(I)V
    .locals 0

    return-void
.end method

.method public final h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Loh1/f;->h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Loh1/i;->R:Loh1/m;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, v1, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v2, "binding.exoPlayer"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Loh1/m;->h:Lpg/l1;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Loh1/m;->t0()V

    .line 8
    :cond_1
    invoke-virtual {v1}, Loh1/m;->u0()V

    .line 9
    iget-object v2, v1, Loh1/m;->h:Lpg/l1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 10
    iget-object v0, v1, Loh1/m;->h:Lpg/l1;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lpg/e;->e(J)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    sget-object p2, Lug1/a;->y:Lug1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean p2, Lug1/a;->z:Z

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p0}, Loh1/i;->k()V

    .line 14
    sput-boolean v1, Lug1/a;->z:Z

    goto :goto_2

    .line 15
    :cond_4
    iget-object p2, p0, Loh1/i;->r:Lfh1/n;

    iget-object p2, p2, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lpg/c1;->o()Z

    move-result p2

    if-ne p2, v1, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0}, Loh1/i;->k()V

    .line 17
    :cond_6
    :goto_2
    iget-object p2, p0, Loh1/i;->r:Lfh1/n;

    iget-object p2, p2, Lfh1/n;->p:Landroid/widget/ProgressBar;

    const-string v2, "binding.pbVideoExo"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Loh1/i;->x7()V

    .line 19
    iput-boolean v0, p0, Loh1/i;->I:Z

    .line 20
    invoke-virtual {p0, p1}, Loh1/i;->A7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    invoke-virtual {p0, p1}, Loh1/i;->s7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 23
    :cond_7
    iput-boolean v0, p0, Loh1/i;->I:Z

    .line 24
    iget-object p2, p0, Loh1/i;->r:Lfh1/n;

    iget-object p2, p2, Lfh1/n;->h:Landroid/widget/ImageButton;

    new-instance v0, Lo21/p0;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Loh1/i;->r:Lfh1/n;

    iget-object p2, p2, Lfh1/n;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance v0, Li31/a;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Loh1/f;->j7()Landroid/widget/ImageButton;

    move-result-object p2

    new-instance v0, Loh1/h;

    invoke-direct {v0, p0, v1}, Loh1/h;-><init>(Loh1/i;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Loh1/i;->V:Lfh1/j;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lfh1/j;->c:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    :cond_8
    iget-object p1, p0, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 31
    invoke-virtual {p0}, Loh1/f;->r7()V

    .line 32
    iget-object p1, p0, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->n:Landroid/widget/RelativeLayout;

    const-string p2, "binding.llVideoActions"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Loh1/f;->r7()V

    .line 34
    iget-object p1, p0, Loh1/i;->U:Lvu/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 35
    :cond_9
    invoke-virtual {p0}, Loh1/i;->B7()V

    return-void
.end method

.method public final i7()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh1/i;->z:Lvn0/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Loh1/f;->o7()V

    .line 4
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 5
    iget-object v0, p0, Loh1/i;->R:Loh1/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loh1/m;->v0()V

    .line 6
    :cond_1
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Loh1/f;->j()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loh1/i;->w7()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x64

    if-eq v1, v5, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Loh1/i;->u7()J

    move-result-wide v5

    const/4 v1, 0x5

    int-to-long v7, v1

    sub-long/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Loh1/i;->u7()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v9

    const/16 v1, 0x3e8

    int-to-long v11, v1

    div-long/2addr v9, v11

    cmp-long v1, v5, v9

    if-gtz v1, :cond_0

    cmp-long v1, v9, v7

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-object v5, v0, Loh1/i;->r:Lfh1/n;

    iget-object v5, v5, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    invoke-virtual {v1, v5, v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    .line 6
    :goto_3
    iget-object v1, v0, Loh1/i;->r:Lfh1/n;

    iget-object v1, v1, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-boolean v1, v0, Loh1/i;->S:Z

    if-eqz v1, :cond_5

    .line 8
    iput-boolean v2, v0, Loh1/i;->S:Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v5

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Loh1/i;->u7()J

    move-result-wide v5

    :goto_4
    move-wide v10, v5

    .line 10
    iget-object v7, v0, Loh1/i;->s:Lvg1/b;

    .line 11
    iget-object v8, v0, Loh1/i;->C:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Loh1/i;->w7()F

    move-result v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v12

    .line 14
    iget v13, v0, Loh1/i;->D:I

    .line 15
    iget-wide v14, v0, Loh1/i;->H:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v0, Loh1/i;->G:J

    sub-long v16, v5, v3

    .line 17
    iget v1, v0, Loh1/i;->M:F

    move/from16 v18, v1

    .line 18
    invoke-interface/range {v7 .. v18}, Lvg1/b;->zv(Ljava/lang/String;FJLin/mohalla/sharechat/data/repository/post/PostModel;IJJF)V

    .line 19
    :cond_5
    invoke-virtual/range {p0 .. p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, v0, Loh1/i;->R:Loh1/m;

    if-eqz v1, :cond_8

    .line 21
    iget-object v3, v1, Loh1/m;->h:Lpg/l1;

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v3}, Lpg/e;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v3, v2}, Lpg/l1;->F(Z)V

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v1}, Loh1/m;->v0()V

    .line 25
    :cond_7
    :goto_5
    iget-object v1, v1, Loh1/m;->d:Lvg1/c;

    invoke-interface {v1, v2}, Lvg1/c;->w5(Z)V

    .line 26
    :cond_8
    iget-object v1, v0, Loh1/i;->A:Lon0/a;

    invoke-virtual {v1}, Lon0/a;->e()V

    .line 27
    iput v2, v0, Loh1/i;->D:I

    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, v0, Loh1/i;->J:J

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, v0, Loh1/i;->L:J

    .line 30
    iget-object v1, v0, Loh1/i;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, v0, Loh1/i;->r:Lfh1/n;

    iget-object v1, v1, Lfh1/n;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 32
    :cond_9
    iget-object v1, v0, Loh1/i;->r:Lfh1/n;

    iget-object v1, v1, Lfh1/n;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 33
    :cond_a
    iget-object v1, v0, Loh1/i;->Q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 34
    :cond_b
    invoke-virtual/range {p0 .. p0}, Loh1/f;->o7()V

    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    invoke-super {p0}, Loh1/f;->k()V

    .line 2
    invoke-virtual {p0}, Loh1/i;->y7()V

    .line 3
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->n:Landroid/widget/RelativeLayout;

    const-string v1, "binding.llVideoActions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Loh1/f;->r7()V

    .line 5
    iget-object v0, p0, Loh1/i;->s:Lvg1/b;

    invoke-interface {v0}, Lvg1/a;->S3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-boolean v1, p0, Loh1/i;->I:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, Loh1/i;->s:Lvg1/b;

    invoke-interface {v0}, Lvg1/b;->d4()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Loh1/i;->A7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Loh1/i;->s7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Loh1/i;->E:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Loh1/i;->F:Z

    .line 15
    iput-boolean v1, p0, Loh1/i;->S:Z

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Loh1/i;->G:J

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Loh1/i;->H:J

    .line 18
    new-instance v2, Lmo0/c;

    invoke-direct {v2}, Lmo0/c;-><init>()V

    .line 19
    iput-object v2, p0, Loh1/i;->x:Lmo0/c;

    .line 20
    sget-object v3, Lmc0/g;->q:Lmc0/g;

    .line 21
    invoke-virtual {v2, v3}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v2

    .line 22
    sget-object v3, Llo0/a;->c:Lmn0/z;

    .line 23
    invoke-virtual {v2, v3}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 24
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 25
    new-instance v3, Le11/n;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Le11/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 26
    iget-object v3, p0, Loh1/i;->A:Lon0/a;

    invoke-virtual {v3, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 27
    iget-object v3, p0, Loh1/i;->y:Lon0/a;

    invoke-virtual {v3, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 28
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/16 v3, 0x14

    if-eqz v2, :cond_11

    .line 29
    iget-object v2, p0, Loh1/i;->R:Loh1/m;

    if-eqz v2, :cond_11

    iget-object v4, p0, Loh1/i;->r:Lfh1/n;

    iget-object v4, v4, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v5, "binding.exoPlayer"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, v2, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 31
    iget-object v6, v2, Loh1/m;->b:Lhh1/b;

    const/4 v7, 0x0

    const-string v8, "downloadManager.currentDownloads"

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {v6}, Lhh1/b;->m()Lqh/n;

    move-result-object v10

    .line 33
    iget-object v10, v10, Lqh/n;->n:Ljava/util/List;

    .line 34
    invoke-static {v10, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqh/c;

    iget-object v12, v12, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v12, v12, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v12, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_3
    move-object v11, v7

    :goto_1
    check-cast v11, Lqh/c;

    if-eqz v11, :cond_4

    .line 35
    iget-object v6, v11, Lqh/c;->h:Lqh/p;

    iget v9, v6, Lqh/p;->b:F

    goto :goto_2

    .line 36
    :cond_4
    iget-object v6, v6, Lhh1/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v9, 0x42c80000    # 100.0f

    .line 37
    :cond_6
    :goto_2
    iget-object v6, v2, Loh1/m;->e:Lgv1/h;

    if-eqz v6, :cond_7

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    const-string v11, "buffer"

    .line 38
    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v11, v6, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v12, Lgv1/b;

    invoke-direct {v12, v6, v10, v0}, Lgv1/b;-><init>(Lgv1/h;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_7
    iget-object v6, v2, Loh1/m;->b:Lhh1/b;

    if-eqz v6, :cond_b

    .line 41
    iput-object v5, v6, Lhh1/b;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Lhh1/b;->m()Lqh/n;

    move-result-object v5

    .line 43
    iget-object v5, v5, Lqh/n;->n:Ljava/util/List;

    .line 44
    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lqh/c;

    iget-object v10, v10, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v10, v10, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    iget-object v11, v6, Lhh1/b;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v7, v8

    :cond_9
    check-cast v7, Lqh/c;

    if-eqz v7, :cond_a

    .line 45
    iget-object v5, v7, Lqh/c;->h:Lqh/p;

    iget v5, v5, Lqh/p;->b:F

    float-to-int v5, v5

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v5, v3

    const/16 v7, 0x28

    .line 46
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v6, Lhh1/b;->r:I

    .line 47
    invoke-virtual {v6}, Lhh1/b;->n()V

    .line 48
    :cond_b
    iget-object v5, v2, Loh1/m;->d:Lvg1/c;

    invoke-interface {v5, v9}, Lvg1/c;->C5(F)V

    .line 49
    :cond_c
    iget-object v5, v2, Loh1/m;->h:Lpg/l1;

    if-eqz v5, :cond_d

    iget-object v6, v2, Loh1/m;->f:Lug1/e;

    invoke-interface {v6, v5}, Lug1/e;->b(Lpg/l1;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 50
    :cond_d
    invoke-virtual {v2}, Loh1/m;->t0()V

    .line 51
    invoke-virtual {v2}, Loh1/m;->u0()V

    .line 52
    :cond_e
    iget-object v5, v2, Loh1/m;->h:Lpg/l1;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 53
    iget-object v4, v2, Loh1/m;->h:Lpg/l1;

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lpg/l1;->Q(I)V

    .line 54
    :goto_4
    iget-object v4, v2, Loh1/m;->h:Lpg/l1;

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    iget-object v2, v2, Loh1/m;->f:Lug1/e;

    invoke-interface {v2}, Lug1/e;->c()Z

    move-result v2

    invoke-virtual {v4, v2}, Lpg/l1;->F(Z)V

    .line 55
    :cond_11
    :goto_5
    iget-object v2, p0, Loh1/i;->x:Lmo0/c;

    if-eqz v2, :cond_12

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 56
    :cond_12
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 57
    iget-object v4, p0, Loh1/i;->r:Lfh1/n;

    iget-object v4, v4, Lfh1/n;->c:Lor1/j;

    iget-object v4, v4, Lor1/j;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentProgress()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    iget-object v4, p0, Loh1/i;->t:Lug1/e;

    invoke-interface {v4}, Lug1/e;->h()Lmn0/t;

    move-result-object v4

    .line 59
    new-instance v5, Ly4/b;

    invoke-direct {v5, v2, v3}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v2

    .line 60
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 61
    new-instance v3, Lam0/g;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lvk0/f;->F:Lvk0/f;

    invoke-virtual {v2, v3, v4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 62
    move-object v3, v2

    check-cast v3, Lvn0/l;

    iput-object v3, p0, Loh1/i;->z:Lvn0/l;

    .line 63
    iget-object v3, p0, Loh1/i;->y:Lon0/a;

    invoke-virtual {v3, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 64
    iget-object v2, p0, Loh1/i;->v:Lgv1/h;

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, ""

    :cond_14
    invoke-virtual {v2, v3}, Lgv1/h;->d(Ljava/lang/String;)V

    .line 65
    :cond_15
    iget-object v2, p0, Loh1/i;->v:Lgv1/h;

    if-eqz v2, :cond_16

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lni/p;->l(Landroid/content/Context;)Lni/p;

    move-result-object v3

    invoke-virtual {v3}, Lni/p;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgv1/h;->b(J)V

    .line 66
    :cond_16
    iget-object v2, p0, Loh1/i;->r:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lpg/c1;->o()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    invoke-virtual {p0, v0}, Loh1/i;->t7(Z)V

    return-void
.end method

.method public final l7()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->c:Lor1/j;

    iget-object v0, v0, Lor1/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.actionSharingIncluded.flPostSharing"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loh1/i;->s:Lvg1/b;

    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lvg1/b;->la(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public final n7(JZLin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Loh1/f;->n7(JZLin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 2
    iget-object p4, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, p4, Lfh1/n;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x18

    move v1, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->D(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZI)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget v0, p0, Loh1/i;->O:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 2
    iget-object p1, p0, Loh1/i;->s:Lvg1/b;

    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lvg1/b;->a4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget v0, p0, Loh1/i;->P:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 8

    .line 1
    iget v0, p0, Loh1/i;->D:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loh1/i;->K:Ljava/util/ArrayList;

    new-instance v7, Lin/mohalla/sharechat/common/events/modals/AbrTrack;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/modals/AbrTrack;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Loh1/i;->v:Lgv1/h;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p6, p2, p2}, Lgv1/h;->e(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Loh1/i;->u:Z

    if-eqz v2, :cond_0

    iget v2, v0, Loh1/i;->N:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Loh1/i;->r:Lfh1/n;

    iget-object v3, v3, Lfh1/n;->n:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v5, "itemView.context"

    .line 4
    invoke-static {v4, v5, v2}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Loh1/i;->r:Lfh1/n;

    iget-object v3, v3, Lfh1/n;->n:Landroid/widget/RelativeLayout;

    .line 7
    sget v6, Lsharechat/feature/mojlite/R$layout;->layout_link_action_view:I

    invoke-virtual {v2, v6, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 9
    sget v6, Lsharechat/feature/mojlite/R$id;->iv_icon:I

    .line 10
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_24

    .line 11
    sget v6, Lsharechat/feature/mojlite/R$id;->tv_text:I

    .line 12
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_24

    .line 13
    new-instance v2, Lfh1/j;

    invoke-direct {v2, v3, v3, v7, v8}, Lfh1/j;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 14
    iput-object v2, v0, Loh1/i;->V:Lfh1/j;

    .line 15
    iget-object v2, v0, Loh1/i;->r:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 17
    iget-object v7, v0, Loh1/f;->b:Lfh1/n;

    iget-object v7, v7, Lfh1/n;->v:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v7, :cond_4

    .line 18
    invoke-static/range {p1 .. p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v9

    .line 19
    iget-boolean v11, v0, Loh1/f;->d:Z

    .line 20
    invoke-virtual {v7, v11}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Z)V

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v11, :cond_2

    .line 21
    iget-object v11, v7, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v11, v11, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_1

    cmp-long v8, v9, v12

    if-eqz v8, :cond_1

    .line 22
    invoke-virtual {v7, v4}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    .line 23
    invoke-static {v9, v10, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v7, v6}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->H(Z)V

    .line 25
    :goto_1
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object v11, v7, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v11, v11, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_3

    cmp-long v8, v9, v12

    if-eqz v8, :cond_3

    .line 27
    invoke-static {v9, v10, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v14

    .line 28
    :cond_3
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_2
    iget-object v8, v7, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v8, v8, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lsharechat/library/ui/R$string;->share:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v8, v7, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v8, v8, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 31
    invoke-static {v9, v11}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 32
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v8, v7, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v8, v8, Lqk1/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v9, v11}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 35
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v8, v7, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v8, v8, Lqk1/q;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v9, v11}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 38
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v8, v7, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v8, v8, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 41
    sget v9, Lsharechat/library/ui/R$drawable;->ic_share_moj:I

    .line 42
    invoke-static {v7, v9}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 43
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_4
    iget-object v7, v0, Loh1/f;->b:Lfh1/n;

    iget-object v8, v7, Lfh1/n;->t:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v8, :cond_5

    .line 45
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v10

    const/4 v12, 0x1

    .line 46
    new-instance v13, Lmf0/c;

    iget-boolean v7, v0, Loh1/f;->d:Z

    const/16 v16, 0x0

    const/16 v14, 0xd

    invoke-direct {v13, v7, v14}, Lmf0/c;-><init>(ZI)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    .line 47
    invoke-static/range {v8 .. v19}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V

    .line 48
    :cond_5
    iget-object v7, v0, Loh1/f;->b:Lfh1/n;

    iget-object v8, v7, Lfh1/n;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v8, :cond_6

    .line 49
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v9

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v10

    const/4 v12, 0x1

    iget-boolean v13, v0, Loh1/f;->d:Z

    const/16 v14, 0x18

    .line 50
    invoke-static/range {v8 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->D(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZI)V

    .line 51
    :cond_6
    iget-object v2, v0, Loh1/f;->b:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->q:Lfh1/k;

    iget-object v2, v2, Lfh1/k;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 52
    :cond_7
    iget-object v2, v0, Loh1/f;->b:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->q:Lfh1/k;

    iget-object v2, v2, Lfh1/k;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xc

    if-eqz v2, :cond_8

    new-instance v8, Lk41/a;

    invoke-direct {v8, v1, v0, v7}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const-string v8, "{\n                bindin\u2026          }\n            }"

    if-eqz v2, :cond_10

    .line 54
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v9

    .line 55
    iget-object v10, v0, Loh1/f;->b:Lfh1/n;

    iget-object v10, v10, Lfh1/n;->q:Lfh1/k;

    iget-object v10, v10, Lfh1/k;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_9

    invoke-static {v10, v9}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 56
    :cond_9
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_b

    .line 57
    iget-object v9, v0, Loh1/f;->b:Lfh1/n;

    iget-object v9, v9, Lfh1/n;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_c

    .line 58
    invoke-static {v9}, Lv40/d;->p(Landroid/view/View;)V

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x40

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v10, Llz/h;

    invoke-direct {v10, v1, v0, v2, v7}, Llz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 61
    :cond_b
    iget-object v7, v0, Loh1/f;->b:Lfh1/n;

    iget-object v7, v7, Lfh1/n;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_c

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 62
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_f

    .line 63
    iget-object v7, v0, Loh1/f;->b:Lfh1/n;

    iget-object v7, v7, Lfh1/n;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_e

    .line 64
    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 65
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    move-object v9, v7

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_6

    :cond_e
    move-object v7, v3

    .line 66
    :goto_6
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 67
    :cond_f
    iget-object v2, v0, Loh1/f;->b:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 68
    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 69
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v2

    if-nez v2, :cond_13

    .line 70
    iget-object v2, v0, Loh1/f;->b:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->q:Lfh1/k;

    iget-object v2, v2, Lfh1/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 71
    :cond_11
    iget-object v2, v0, Loh1/f;->b:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->q:Lfh1/k;

    iget-object v2, v2, Lfh1/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_12

    .line 72
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lsharechat/library/ui/R$drawable;->ic_add_circle_20:I

    sget-object v10, Lg4/a;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v7, v9}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 74
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v7, Lq41/d;

    const/16 v9, 0x9

    invoke-direct {v7, v0, v1, v9}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_12
    move-object v2, v3

    .line 76
    :goto_8
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 77
    :cond_13
    iget-object v2, v0, Loh1/f;->b:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->q:Lfh1/k;

    iget-object v2, v2, Lfh1/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "binding.playerProfileViewIncluded.ivFollowUser"

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 78
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loh1/f;->p7()V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    goto :goto_a

    :cond_15
    move-object v2, v3

    :goto_a
    const-string v7, "binding.llAudioConvert"

    if-nez v2, :cond_16

    .line 80
    iget-object v2, v0, Loh1/i;->r:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->m:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 81
    iget-object v2, v0, Loh1/i;->r:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 82
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    iget-object v2, v0, Loh1/i;->r:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 85
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_b

    .line 87
    :cond_16
    iget-object v2, v0, Loh1/i;->r:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->m:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 88
    iget-object v2, v0, Loh1/i;->r:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v7, -0x2

    .line 89
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v8, 0x43480000    # 200.0f

    .line 91
    invoke-static {v7, v5, v8}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v7

    float-to-int v7, v7

    .line 92
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object v2, v0, Loh1/i;->r:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 94
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v8, 0x41800000    # 16.0f

    .line 95
    invoke-static {v7, v5, v8}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v7

    float-to-int v7, v7

    .line 96
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 98
    invoke-static {v7, v5, v8}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v5

    float-to-int v5, v5

    .line 99
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 101
    iget-object v8, v0, Loh1/i;->r:Lfh1/n;

    iget-object v8, v8, Lfh1/n;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v8, v0, Loh1/i;->r:Lfh1/n;

    iget-object v8, v8, Lfh1/n;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    xor-int/2addr v8, v6

    if-ne v8, v6, :cond_18

    const/4 v8, 0x1

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_19

    .line 104
    iget-object v8, v0, Loh1/i;->r:Lfh1/n;

    iget-object v9, v8, Lfh1/n;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v8, "binding.icAudioConvertThumb"

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v10

    .line 106
    sget v2, Lsharechat/library/ui/R$drawable;->ic_compose_audio:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 107
    sget-object v2, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7bfc

    .line 108
    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 109
    :cond_19
    iget-object v2, v0, Loh1/i;->r:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->m:Landroid/widget/FrameLayout;

    new-instance v8, Llz0/b;

    const/16 v9, 0x10

    invoke-direct {v8, v0, v1, v9}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 111
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v8, v0, Loh1/i;->r:Lfh1/n;

    iget-object v8, v8, Lfh1/n;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object v9, v0, Loh1/i;->r:Lfh1/n;

    iget-object v9, v9, Lfh1/n;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-array v9, v7, [F

    .line 113
    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 114
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x1770

    .line 116
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    new-instance v10, Lf21/e;

    invoke-direct {v10, v2, v8, v6}, Lf21/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iput-object v9, v0, Loh1/i;->Q:Landroid/animation/ValueAnimator;

    .line 119
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Loh1/i;->y7()V

    .line 120
    :cond_1b
    iget-object v2, v0, Loh1/i;->V:Lfh1/j;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lfh1/j;->c:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1c

    new-instance v8, Loh1/h;

    invoke-direct {v8, v0, v4}, Loh1/h;-><init>(Loh1/i;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v3

    :cond_1d
    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v1, Loh1/i$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v1, v2

    :goto_e
    if-eq v5, v6, :cond_22

    if-eq v5, v7, :cond_21

    const/4 v1, 0x3

    if-eq v5, v1, :cond_20

    const/4 v1, 0x4

    if-eq v5, v1, :cond_1f

    .line 122
    iget-object v1, v0, Loh1/i;->V:Lfh1/j;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lfh1/j;->c:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_f

    .line 123
    :cond_1f
    sget v1, Lsharechat/library/ui/R$drawable;->ic_chat_icon:I

    sget v2, Lsharechat/library/ui/R$string;->chat:I

    .line 124
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 125
    invoke-static {v0, v1, v2, v3}, Loh1/i;->z7(Loh1/i;III)V

    goto :goto_f

    .line 126
    :cond_20
    sget v1, Lsharechat/library/ui/R$drawable;->ic_youtube_icon:I

    sget v2, Lsharechat/library/ui/R$string;->youtube:I

    .line 127
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 128
    invoke-static {v0, v1, v2, v3}, Loh1/i;->z7(Loh1/i;III)V

    goto :goto_f

    .line 129
    :cond_21
    sget v1, Lsharechat/library/ui/R$drawable;->ic_link_icon:I

    sget v2, Lsharechat/library/ui/R$string;->links:I

    .line 130
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 131
    invoke-static {v0, v1, v2, v3}, Loh1/i;->z7(Loh1/i;III)V

    goto :goto_f

    .line 132
    :cond_22
    sget v1, Lsharechat/library/ui/R$drawable;->ic_whatsapp_icon:I

    sget v2, Lsharechat/library/ui/R$string;->ic_whatsapp:I

    .line 133
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 134
    invoke-static {v0, v1, v2, v3}, Loh1/i;->z7(Loh1/i;III)V

    :cond_23
    :goto_f
    return-void

    .line 135
    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Loh1/i;->r:Lfh1/n;

    iget-object p1, p1, Lfh1/n;->h:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loh1/i;->x7()V

    :goto_0
    return-void
.end method

.method public final u7()J
    .locals 4

    .line 1
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final w5(Z)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Loh1/i;->B:I

    .line 2
    iget-object v0, p0, Loh1/i;->s:Lvg1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvg1/b;->s3(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Loh1/i;->t7(Z)V

    .line 4
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    .line 5
    iput-boolean v1, p0, Loh1/i;->E:Z

    :cond_1
    return-void
.end method

.method public final w7()F
    .locals 7

    .line 1
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v1, v1, v0

    :cond_1
    return v1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Loh1/i;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loh1/i;->D:I

    .line 2
    iget-object v0, p0, Loh1/i;->v:Lgv1/h;

    if-eqz v0, :cond_0

    const-string v1, "ENDED"

    invoke-virtual {v0, v1}, Lgv1/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x7()V
    .locals 2

    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->h:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final y7()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/library/ui/R$anim;->anim_rotate_slowly:I

    .line 6
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    iget-object v0, p0, Loh1/i;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    :cond_1
    iget-object v0, p0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.lottieMusic"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Lsharechat/library/ui/R$raw;->anim_music_ratoation:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    :cond_2
    return-void
.end method
