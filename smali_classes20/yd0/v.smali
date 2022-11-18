.class public final Lyd0/v;
.super Lyd0/i;
.source "SourceFile"

# interfaces
.implements Lpd0/c;
.implements Lcom/google/android/exoplayer2/ui/e$d;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd0/v$a;
    }
.end annotation


# instance fields
.field private A:Lpz/b;

.field private final B:Lpz/a;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private E0:J

.field private F:Z

.field private F0:Lni/a;

.field private G:Z

.field private G0:Ltd0/n;

.field private H:J

.field private I:J

.field private final J:J

.field private K:Z

.field private final L:Ljava/lang/StringBuilder;

.field private M:J

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:J

.field private Q:J

.field private R:I

.field private S:F

.field private final T:F

.field private final U:I

.field private final V:I

.field private W:Z

.field private X:Landroid/animation/Animator;

.field private Y:Lyd0/w;

.field private Z:Z

.field private final q:Ltd0/s;

.field private final r:Lpd0/b;

.field private final s:Lod0/h;

.field private t:Z

.field private final u:Lsharechat/manager/videoplayer/debugView/o;

.field private final v:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

.field private final w:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final x:I

.field private y:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltd0/s;Lpd0/b;Lod0/h;ZZLsharechat/manager/videoplayer/debugView/o;Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    const-string v0, "binding"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lyd0/i;-><init>(Ltd0/s;Lpd0/b;ZLod0/h;Z)V

    .line 2
    iput-object v8, v7, Lyd0/v;->q:Ltd0/s;

    .line 3
    iput-object v6, v7, Lyd0/v;->r:Lpd0/b;

    .line 4
    iput-object v9, v7, Lyd0/v;->s:Lod0/h;

    move/from16 v0, p5

    .line 5
    iput-boolean v0, v7, Lyd0/v;->t:Z

    move-object/from16 v4, p6

    .line 6
    iput-object v4, v7, Lyd0/v;->u:Lsharechat/manager/videoplayer/debugView/o;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, v7, Lyd0/v;->v:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    move-object/from16 v6, p8

    .line 8
    iput-object v6, v7, Lyd0/v;->w:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/16 v0, 0x1f4

    .line 9
    iput v0, v7, Lyd0/v;->x:I

    .line 10
    invoke-interface/range {p3 .. p3}, Lod0/h;->D()Lpz/a;

    move-result-object v0

    iput-object v0, v7, Lyd0/v;->z:Lpz/a;

    .line 11
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, v7, Lyd0/v;->B:Lpz/a;

    const/4 v0, 0x2

    .line 12
    iput v0, v7, Lyd0/v;->C:I

    const-string v0, "Stream"

    .line 13
    iput-object v0, v7, Lyd0/v;->D:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    .line 14
    iput-wide v2, v7, Lyd0/v;->J:J

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v7, Lyd0/v;->L:Ljava/lang/StringBuilder;

    .line 16
    new-instance v5, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v5, v0, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const-wide/16 v10, -0x1

    .line 17
    iput-wide v10, v7, Lyd0/v;->M:J

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lyd0/v;->N:Ljava/util/ArrayList;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    iput v0, v7, Lyd0/v;->T:F

    const v0, 0xea60

    .line 20
    iput v0, v7, Lyd0/v;->U:I

    const/16 v0, 0xbb8

    .line 21
    iput v0, v7, Lyd0/v;->V:I

    .line 22
    iget-object v0, v8, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 23
    new-instance v5, Lcom/google/android/exoplayer2/i;

    invoke-direct {v5, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/i;-><init>(JJ)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControlDispatcher(Lcom/google/android/exoplayer2/h;)V

    .line 25
    new-instance v0, Liv/c;

    .line 26
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v2, "itemView.context"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v12, Lyd0/v$b;

    invoke-direct {v12, v7}, Lyd0/v$b;-><init>(Lyd0/v;)V

    new-instance v13, Lyd0/v$c;

    invoke-direct {v13, v7}, Lyd0/v$c;-><init>(Lyd0/v;)V

    new-instance v15, Lyd0/v$d;

    invoke-direct {v15, v7}, Lyd0/v$d;-><init>(Lyd0/v;)V

    new-instance v3, Lyd0/v$e;

    invoke-direct {v3, v7}, Lyd0/v$e;-><init>(Lyd0/v;)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc8

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v20}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 28
    iget-object v3, v8, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v5, Lyd0/r;

    invoke-direct {v5, v0}, Lyd0/r;-><init>(Liv/c;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    new-instance v10, Lyd0/w;

    .line 30
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lyd0/w;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Landroid/content/Context;Lpd0/c;Lsharechat/manager/videoplayer/debugView/o;Lod0/h;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v10, v7, Lyd0/v;->Y:Lyd0/w;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v7, Lyd0/v;->Z:Z

    .line 33
    iget-boolean v1, v7, Lyd0/v;->t:Z

    if-nez v1, :cond_2

    .line 34
    iget-object v1, v8, Ltd0/s;->y:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 35
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

.method private final A8(Lin/p;Lr00/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/p;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lyd0/v;->F0:Lni/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lin/p;Lr00/a;Lr00/l;Lr00/l;Lr00/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final B8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "binding.llAudioConvert"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v2, v2, Ltd0/s;->m:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v2, v2, Ltd0/s;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v2, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v2, v2, Ltd0/s;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 7
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v2, v2, Ltd0/s;->m:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object v2, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v2, v2, Ltd0/s;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    .line 11
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "itemView.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v3, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v2, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v2, v2, Ltd0/s;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v3, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v3, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v3, v3, Ltd0/s;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v3, v3, Ltd0/s;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 20
    iget-object v3, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v3, v3, Ltd0/s;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v3

    const-string v5, "binding.icAudioConvertThumb"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    .line 22
    sget v2, Lsharechat/feature/mojlite/R$drawable;->ic_compose_audio:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23
    sget-object v2, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bfc

    const/16 v21, 0x0

    .line 24
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 25
    :cond_3
    iget-object v2, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v2, v2, Ltd0/s;->m:Landroid/widget/FrameLayout;

    new-instance v3, Lyd0/q;

    invoke-direct {v3, v0, v1}, Lyd0/q;-><init>(Lyd0/v;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {v1, v0}, Lyd0/v;->C8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/v;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lyd0/v;->y8()V

    :cond_4
    return-void
.end method

.method private static final C8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lyd0/v;->q:Ltd0/s;

    iget-object v1, v1, Ltd0/s;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1770

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Lyd0/j;

    invoke-direct {v2, p0, v0}, Lyd0/j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iput-object v1, p1, Lyd0/v;->X:Landroid/animation/Animator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final D8(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    sub-float v0, p2, v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private static final E8(Lyd0/v;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p2, p2, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 2
    iget-object p0, p0, Lyd0/v;->r:Lpd0/b;

    invoke-interface {p0, p1}, Lpd0/b;->G3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private final F8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->c:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentProgress(I)V

    return-void
.end method

.method public static synthetic G7(Lyd0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyd0/v;->R8(Lyd0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H7(Lyd0/v;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 0

    invoke-static {p0, p1}, Lyd0/v;->h8(Lyd0/v;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method private final H8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd0/v;->G0:Ltd0/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltd0/n;->c:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    new-instance v1, Lyd0/m;

    invoke-direct {v1, p0}, Lyd0/m;-><init>(Lyd0/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lyd0/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lyd0/v;->G0:Ltd0/n;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ltd0/n;->c:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_3
    sget p1, Lsharechat/feature/mojlite/R$drawable;->ic_chat_icon:I

    sget v0, Lsharechat/feature/mojlite/R$string;->chat:I

    .line 5
    sget v1, Lsharechat/feature/mojlite/R$color;->link:I

    sget v2, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lyd0/v;->I8(Lyd0/v;IIII)V

    goto :goto_2

    .line 7
    :cond_4
    sget p1, Lsharechat/feature/mojlite/R$drawable;->ic_youtube_icon:I

    sget v0, Lsharechat/feature/mojlite/R$string;->youtube:I

    .line 8
    sget v1, Lsharechat/feature/mojlite/R$color;->youtube_red:I

    sget v2, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    .line 9
    invoke-static {p0, p1, v0, v1, v2}, Lyd0/v;->I8(Lyd0/v;IIII)V

    goto :goto_2

    .line 10
    :cond_5
    sget p1, Lsharechat/feature/mojlite/R$drawable;->ic_link_icon:I

    sget v0, Lsharechat/feature/mojlite/R$string;->links:I

    .line 11
    sget v1, Lsharechat/feature/mojlite/R$color;->link:I

    sget v2, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    .line 12
    invoke-static {p0, p1, v0, v1, v2}, Lyd0/v;->I8(Lyd0/v;IIII)V

    goto :goto_2

    .line 13
    :cond_6
    sget p1, Lsharechat/feature/mojlite/R$drawable;->ic_whatsapp_icon:I

    sget v0, Lsharechat/feature/mojlite/R$string;->ic_whatsapp:I

    .line 14
    sget v1, Lsharechat/feature/mojlite/R$color;->whatsapp_green:I

    sget v2, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    .line 15
    invoke-static {p0, p1, v0, v1, v2}, Lyd0/v;->I8(Lyd0/v;IIII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic I7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lyd0/v;->f8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z

    move-result p0

    return p0
.end method

.method private static final I8(Lyd0/v;IIII)V
    .locals 1

    .line 1
    iget-object p3, p0, Lyd0/v;->G0:Ltd0/n;

    if-eqz p3, :cond_0

    iget-object p3, p3, Ltd0/n;->c:Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p3, p0, Lyd0/v;->G0:Ltd0/n;

    if-eqz p3, :cond_1

    iget-object p3, p3, Ltd0/n;->d:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lyd0/v;->G0:Ltd0/n;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltd0/n;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "itemView.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lyd0/v;->G0:Ltd0/n;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltd0/n;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final J8(Lyd0/v;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyd0/v;->r:Lpd0/b;

    .line 2
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Lpd0/b;->A4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic K7(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lyd0/v;->i8(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final K8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lip/a;->q(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const v3, 0x3f2aaaab

    .line 5
    invoke-static {p1, v3}, Lsq/a;->f(Lsharechat/library/cvo/PostEntity;F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lsq/a;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    if-le v0, v1, :cond_0

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v1

    float-to-int v2, v1

    if-lt v0, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lyd0/v;->K:Z

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p1, p1, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object p1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p1, p1, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p1, p1, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic L7(Ljava/lang/Boolean;)Lnz/w;
    .locals 0

    invoke-static {p0}, Lyd0/v;->Q8(Ljava/lang/Boolean;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method private final L8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lyd0/v;->M8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic M7(Lyd0/v;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyd0/v;->E8(Lyd0/v;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private final M8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/AnimationConfig;->getAnimationDelay()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->B()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/AnimationConfig;->getAnimationGap()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->a()J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    .line 3
    sget v0, Lsharechat/feature/mojlite/R$id;->vs_ad_cta_manager_lyt:I

    invoke-direct {p0, v0}, Lyd0/v;->v8(I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lni/a;->a(Landroid/view/View;)Lni/a;

    move-result-object v0

    iput-object v0, p0, Lyd0/v;->F0:Lni/a;

    .line 5
    :cond_2
    new-instance v0, Lyd0/v$g;

    invoke-direct {v0, p1, p0}, Lyd0/v$g;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/v;)V

    if-eqz p1, :cond_4

    .line 6
    sget-object v7, Lin/g;->NORMAL_CAPTION:Lin/g;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v2 .. v12}, Lco/a;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;JJLin/g;ZZZZZ)Lin/l$d;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Lyd0/v;->S8(Z)V

    .line 9
    iget-object v1, p0, Lyd0/v;->F0:Lni/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v1, :cond_3

    const-string v2, "adCtaLayoutComp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_3
    new-instance v1, Lin/p$d;

    invoke-direct {v1, p1}, Lin/p$d;-><init>(Lin/l$d;)V

    invoke-direct {p0, v1, v0}, Lyd0/v;->A8(Lin/p;Lr00/a;)V

    .line 11
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lyd0/v;->S8(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic N7(Lyd0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd0/v;->J8(Lyd0/v;Landroid/view/View;)V

    return-void
.end method

.method private final N8()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyd0/v;->r:Lpd0/b;

    invoke-interface {v0}, Lpd0/a;->M3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lyd0/v;->K:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lyd0/v;->r:Lpd0/b;

    invoke-interface {v0}, Lpd0/b;->Z3()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyd0/v;->j3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyd0/v;->F:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyd0/v;->G:Z

    .line 8
    iput-boolean v0, p0, Lyd0/v;->Z:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lyd0/v;->H:J

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lyd0/v;->I:J

    .line 11
    invoke-direct {p0}, Lyd0/v;->P8()V

    .line 12
    invoke-direct {p0, v0}, Lyd0/v;->p8(Z)V

    .line 13
    iget-object v0, p0, Lyd0/v;->y:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lyd0/v;->e8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 15
    iget-boolean v0, p0, Lyd0/v;->W:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lyd0/v;->s:Lod0/h;

    invoke-interface {v0}, Lod0/h;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lyd0/i;->j7()Lkotlinx/coroutines/s0;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lyd0/v$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lyd0/v$h;-><init>(Lyd0/v;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_3
    return-void
.end method

.method public static synthetic O7(Lyd0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd0/v;->k8(Lyd0/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P7(Lyd0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd0/v;->l8(Lyd0/v;Landroid/view/View;)V

    return-void
.end method

.method private final P8()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lyd0/v;->y:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lyd0/k;->b:Lyd0/k;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 6
    new-instance v1, Lyd0/t;

    invoke-direct {v1, p0}, Lyd0/t;-><init>(Lyd0/v;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyd0/v;->B:Lpz/a;

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    .line 8
    iget-object v1, p0, Lyd0/v;->z:Lpz/a;

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public static synthetic Q7(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lyd0/v;->U7(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Q8(Ljava/lang/Boolean;)Lnz/w;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object v0

    const-string v1, "just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x2

    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lnz/t;->E(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static final R8(Lyd0/v;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding.pbVideoExo"

    if-eqz p1, :cond_0

    iget p1, p0, Lyd0/v;->C:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p0, p0, Ltd0/s;->p:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p0, p0, Ltd0/s;->p:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic S7(Lyd0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd0/v;->m8(Lyd0/v;Landroid/view/View;)V

    return-void
.end method

.method private final S8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->g:Landroid/widget/FrameLayout;

    const-string v1, "binding.flMusicName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v1, "binding.tvVideoCaption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivMusic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvUserHandle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p1, p1, Ltd0/s;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUserBadge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic T7(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyd0/v;->D8(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final U7(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic V7(Lyd0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd0/v;->q8()V

    return-void
.end method

.method public static final synthetic W7(Lyd0/v;)Lod0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/v;->s:Lod0/h;

    return-object p0
.end method

.method public static final synthetic X7(Lyd0/v;)Ltd0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/v;->q:Ltd0/s;

    return-object p0
.end method

.method public static final synthetic Y7(Lyd0/v;)Lpd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/v;->r:Lpd0/b;

    return-object p0
.end method

.method public static final synthetic Z7(Lyd0/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyd0/v;->W:Z

    return-void
.end method

.method public static final synthetic a8(Lyd0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd0/v;->L8()V

    return-void
.end method

.method private final c8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyd0/v;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lyd0/v;->T:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v1, v1, Ltd0/s;->n:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 5
    invoke-static {p0}, Lyd0/v;->d8(Lyd0/v;)V

    .line 6
    invoke-virtual {p0, p1}, Lyd0/i;->u7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    invoke-virtual {p0, p1}, Lyd0/i;->v7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    invoke-virtual {p0}, Lyd0/i;->q7()V

    .line 9
    invoke-direct {p0, p1}, Lyd0/v;->B8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 10
    invoke-direct {p0, p1}, Lyd0/v;->H8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final d8(Lyd0/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v1, v1, Ltd0/s;->n:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltd0/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/n;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026ng.llVideoActions, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lyd0/v;->G0:Ltd0/n;

    .line 3
    iget-object p0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p0, p0, Ltd0/s;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ltd0/n;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final e8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->c:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lyd0/v;->s:Lod0/h;

    invoke-interface {v0}, Lod0/h;->j()Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lyd0/l;

    invoke-direct {v1, p1}, Lyd0/l;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 5
    new-instance v0, Lyd0/s;

    invoke-direct {v0, p0}, Lyd0/s;-><init>(Lyd0/v;)V

    sget-object v1, Lyd0/u;->b:Lyd0/u;

    invoke-virtual {p1, v0, v1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lyd0/v;->A:Lpz/b;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lyd0/v;->z:Lpz/a;

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final f8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 1

    const-string v0, "$postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final h8(Lyd0/v;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyd0/i;->A7(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lyd0/v;->F8(I)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->h()Lin/mohalla/sharechat/common/utils/download/d;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/utils/download/d;->ENDED:Lin/mohalla/sharechat/common/utils/download/d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->h()Lin/mohalla/sharechat/common/utils/download/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/common/utils/download/d;->CANCELED:Lin/mohalla/sharechat/common/utils/download/d;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lyd0/i;->A7(Z)V

    :cond_1
    return-void
.end method

.method private static final i8(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final j8(Lyd0/v;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lyd0/v;->G0:Ltd0/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltd0/n;->c:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_1

    const-string p1, "cvLinkActionFab"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lyd0/v;->G0:Ltd0/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltd0/n;->c:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final k8(Lyd0/v;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyd0/v;->w8()V

    .line 2
    invoke-virtual {p0}, Lyd0/v;->k()V

    return-void
.end method

.method private static final l8(Lyd0/v;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p1, p1, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p0, p0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p0, p0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    :goto_0
    return-void
.end method

.method private static final m8(Lyd0/v;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyd0/i;->g7()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "llControllerActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p1, p1, Ltd0/s;->h:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lyd0/i;->b7()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    return-void
.end method

.method private final n8()V
    .locals 2

    .line 1
    sget-object v0, Los/c0;->a:Los/c0;

    invoke-virtual {v0}, Los/c0;->c()Z

    move-result v0

    const-string v1, "binding.llVideoActions"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lyd0/i;->D7()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lyd0/i;->D7()V

    :goto_0
    return-void
.end method

.method private final o8(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p1, p1, Ltd0/s;->h:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lyd0/v;->w8()V

    :goto_0
    return-void
.end method

.method private final p8(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lyd0/v;->Y:Lyd0/w;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "binding.exoPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lyd0/v;->s:Lod0/h;

    invoke-interface {v1}, Lod0/h;->Q4()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Los/c0;->a:Los/c0;

    invoke-virtual {v1}, Los/c0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, Lyd0/w;->F0(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lyd0/v;->Y:Lyd0/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyd0/w;->E0()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final q8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->h:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lyd0/v;->w8()V

    .line 3
    invoke-virtual {p0}, Lyd0/i;->d7()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lyd0/i;->b7()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final u8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/v;->D:Ljava/lang/String;

    return-object v0
.end method

.method private final v8(I)Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    invoke-virtual {v0}, Ltd0/s;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    return-object p1
.end method

.method private final w8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->h:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final x8(Lsharechat/library/cvo/SharechatAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyd0/v;->F0:Lni/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lyd0/v$f;

    invoke-direct {v0, p0}, Lyd0/v$f;-><init>(Lyd0/v;)V

    invoke-virtual {p1, v0}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->i(Lr00/a;)V

    :cond_0
    return-void
.end method

.method private final y8()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/mojlite/R$anim;->anim_rotate_slowly:I

    .line 6
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lyd0/v;->X:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    :cond_1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v1, v0, Ltd0/s;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.lottieMusic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v2, Lsharechat/feature/mojlite/R$raw;->anim_music_ratoation:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpd0/c$a;->g(Lpd0/c;)V

    return-void
.end method

.method public C()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyd0/v;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lyd0/v;->C:I

    .line 3
    iget v0, p0, Lyd0/v;->E:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-wide v3, p0, Lyd0/v;->P:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 5
    iget-wide v3, p0, Lyd0/v;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lyd0/v;->P:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lyd0/v;->Q:J

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    :cond_2
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->s()Z

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
    invoke-direct {p0, v0}, Lyd0/v;->o8(Z)V

    .line 8
    iget-boolean v0, p0, Lyd0/v;->F:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 10
    :cond_5
    iput-boolean v4, p0, Lyd0/v;->F:Z

    .line 11
    :cond_6
    iget-boolean v0, p0, Lyd0/v;->G:Z

    if-eqz v0, :cond_9

    .line 12
    iput-boolean v3, p0, Lyd0/v;->G:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lyd0/v;->H:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lyd0/v;->I:J

    .line 14
    iget-object v0, p0, Lyd0/v;->u:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v6}, Lsharechat/manager/videoplayer/debugView/o;->N(J)V

    .line 15
    :cond_7
    iget-wide v5, p0, Lyd0/v;->E0:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lyd0/v;->E0:J

    sub-long/2addr v5, v7

    iget v0, p0, Lyd0/v;->x:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_8

    .line 16
    iget v0, p0, Lyd0/v;->R:I

    add-int/2addr v0, v4

    iput v0, p0, Lyd0/v;->R:I

    .line 17
    iput-wide v1, p0, Lyd0/v;->E0:J

    .line 18
    :cond_8
    iget-object v0, p0, Lyd0/v;->r:Lpd0/b;

    invoke-interface {v0}, Lpd0/b;->lb()V

    .line 19
    :cond_9
    iget-object v0, p0, Lyd0/v;->u:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_a

    const-string v1, "READY"

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    .line 20
    :cond_a
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 21
    invoke-direct {p0, v0}, Lyd0/v;->x8(Lsharechat/library/cvo/SharechatAd;)V

    .line 22
    :cond_b
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 23
    iget-object v1, p0, Lyd0/v;->r:Lpd0/b;

    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ldz/a;->yr(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public G8(J)V
    .locals 0

    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lpd0/c$a;->d(Lpd0/c;Z)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyd0/v;->C:I

    .line 3
    iget-object v0, p0, Lyd0/v;->u:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_0

    const-string v1, "BUFFERING"

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyd0/v;->Z:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyd0/v;->P:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyd0/v;->E0:J

    .line 7
    :cond_1
    iget-object v0, p0, Lyd0/v;->y:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public T1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyd0/v;->S:F

    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lpd0/c$a;->c(Lpd0/c;)V

    .line 2
    iget v0, p0, Lyd0/v;->E:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public Z6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lyd0/i;->Z6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lyd0/v;->Y:Lyd0/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lyd0/w;->J0(Lsharechat/library/cvo/PostEntity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyd0/v;->Y:Lyd0/w;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v1, v1, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v2, "binding.exoPlayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyd0/w;->G0(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    sget-object p2, Lod0/c;->z:Lod0/c$a;

    invoke-virtual {p2}, Lod0/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lyd0/v;->k()V

    .line 7
    invoke-virtual {p2, v0}, Lod0/c$a;->b(Z)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p2, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p2, p2, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/google/android/exoplayer2/k1;->s()Z

    move-result p2

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0}, Lyd0/v;->k()V

    .line 10
    :cond_5
    :goto_2
    iget-object p2, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p2, p2, Ltd0/s;->p:Landroid/widget/ProgressBar;

    const-string v2, "binding.pbVideoExo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lyd0/v;->w8()V

    .line 12
    iput-boolean v1, p0, Lyd0/v;->K:Z

    .line 13
    invoke-direct {p0, p1}, Lyd0/v;->K8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lyd0/v;->c8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 16
    :cond_6
    iput-boolean v1, p0, Lyd0/v;->K:Z

    .line 17
    iget-object p2, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p2, p2, Ltd0/s;->h:Landroid/widget/ImageButton;

    new-instance v1, Lyd0/n;

    invoke-direct {v1, p0}, Lyd0/n;-><init>(Lyd0/v;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p2, p2, Ltd0/s;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance v1, Lyd0/o;

    invoke-direct {v1, p0}, Lyd0/o;-><init>(Lyd0/v;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lyd0/i;->e7()Landroid/widget/ImageButton;

    move-result-object p2

    new-instance v1, Lyd0/p;

    invoke-direct {v1, p0}, Lyd0/p;-><init>(Lyd0/v;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    invoke-static {p0, v0}, Lyd0/v;->j8(Lyd0/v;Z)V

    .line 22
    :cond_7
    iget-object p1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p1, p1, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 23
    invoke-virtual {p0}, Lyd0/i;->D7()V

    .line 24
    invoke-direct {p0}, Lyd0/v;->n8()V

    .line 25
    iget-object p1, p0, Lyd0/v;->F0:Lni/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 26
    :cond_8
    invoke-direct {p0}, Lyd0/v;->L8()V

    return-void
.end method

.method public a1(Z)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lyd0/v;->C:I

    .line 2
    iget-object v0, p0, Lyd0/v;->r:Lpd0/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpd0/b;->r3(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lyd0/v;->o8(Z)V

    .line 4
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    .line 5
    iput-boolean v1, p0, Lyd0/v;->F:Z

    :cond_1
    return-void
.end method

.method public a7()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyd0/i;->a7()V

    .line 2
    iget-object v0, p0, Lyd0/v;->A:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyd0/i;->n7()V

    .line 4
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 5
    iget-object v0, p0, Lyd0/v;->Y:Lyd0/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyd0/w;->I0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    return-void
.end method

.method public deactivate()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lyd0/i;->deactivate()V

    .line 2
    iget-object v1, v0, Lyd0/v;->s:Lod0/h;

    invoke-interface {v1}, Lod0/h;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lyd0/i;->Y6(Z)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyd0/v;->t8()F

    move-result v1

    float-to-int v1, v1

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    if-eq v1, v3, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lyd0/v;->r8()J

    move-result-wide v6

    const/4 v1, 0x5

    int-to-long v8, v1

    sub-long/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Lyd0/v;->r8()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v10

    const/16 v1, 0x3e8

    int-to-long v12, v1

    div-long/2addr v10, v12

    cmp-long v1, v6, v10

    if-gtz v1, :cond_1

    cmp-long v1, v10, v8

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-object v3, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v3, v3, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    invoke-virtual {v1, v6, v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    .line 8
    :goto_3
    iget-object v1, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v1, v1, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    iget-boolean v1, v0, Lyd0/v;->Z:Z

    if-eqz v1, :cond_6

    .line 10
    iput-boolean v2, v0, Lyd0/v;->Z:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lyd0/v;->r8()J

    move-result-wide v6

    :goto_4
    move-wide v11, v6

    .line 12
    iget-object v8, v0, Lyd0/v;->r:Lpd0/b;

    .line 13
    invoke-direct/range {p0 .. p0}, Lyd0/v;->u8()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lyd0/v;->t8()F

    move-result v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v13

    .line 16
    iget v14, v0, Lyd0/v;->E:I

    .line 17
    iget-wide v6, v0, Lyd0/v;->I:J

    .line 18
    invoke-virtual/range {p0 .. p0}, Lyd0/v;->s8()J

    move-result-wide v17

    .line 19
    iget v1, v0, Lyd0/v;->S:F

    move-wide v15, v6

    move/from16 v19, v1

    .line 20
    invoke-interface/range {v8 .. v19}, Lpd0/b;->Iu(Ljava/lang/String;FJLin/mohalla/sharechat/data/repository/post/PostModel;IJJF)V

    .line 21
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v0, Lyd0/v;->Y:Lyd0/w;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lyd0/w;->K0()V

    .line 23
    :cond_7
    iget-object v1, v0, Lyd0/v;->B:Lpz/a;

    invoke-virtual {v1}, Lpz/a;->e()V

    .line 24
    iput v2, v0, Lyd0/v;->E:I

    const-wide/16 v6, -0x1

    .line 25
    iput-wide v6, v0, Lyd0/v;->M:J

    .line 26
    iput v2, v0, Lyd0/v;->O:I

    .line 27
    iput-wide v4, v0, Lyd0/v;->P:J

    .line 28
    iput-wide v4, v0, Lyd0/v;->Q:J

    .line 29
    iput v2, v0, Lyd0/v;->R:I

    .line 30
    iget-object v1, v0, Lyd0/v;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iput-boolean v2, v0, Lyd0/v;->W:Z

    .line 32
    iget-object v1, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v1, v1, Ltd0/s;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 33
    :cond_8
    iget-object v1, v0, Lyd0/v;->q:Ltd0/s;

    iget-object v1, v1, Ltd0/s;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 34
    :cond_9
    iget-object v1, v0, Lyd0/v;->X:Landroid/animation/Animator;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 35
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lyd0/i;->n7()V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lpd0/c$a;->b(Lpd0/c;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyd0/v;->r:Lpd0/b;

    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lpd0/b;->ba(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public hq(I)V
    .locals 0

    return-void
.end method

.method public i1(J)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lpd0/c$a;->a(Lpd0/c;J)V

    .line 2
    iget-wide v0, p0, Lyd0/v;->M:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iput-wide p1, p0, Lyd0/v;->M:J

    .line 4
    invoke-virtual {p0, p1, p2}, Lyd0/v;->G8(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lyd0/v;->u:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lsharechat/manager/videoplayer/debugView/o;->v(J)V

    :cond_1
    return-void
.end method

.method public i7()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->c:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.actionSharingIncluded.flPostSharing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lyd0/v;->K8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lyd0/v;->c8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyd0/i;->k()V

    .line 2
    invoke-direct {p0}, Lyd0/v;->y8()V

    .line 3
    invoke-direct {p0}, Lyd0/v;->n8()V

    .line 4
    invoke-direct {p0}, Lyd0/v;->N8()V

    .line 5
    iget-object v0, p0, Lyd0/v;->u:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->J(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lyd0/v;->u:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly9/s;->m(Landroid/content/Context;)Ly9/s;

    move-result-object v1

    invoke-virtual {v1}, Ly9/s;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/manager/videoplayer/debugView/o;->v(J)V

    .line 7
    :cond_3
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->s()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Lyd0/v;->o8(Z)V

    return-void
.end method

.method public l7(JZLin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 10

    const-string v0, "postModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lyd0/i;->l7(JZLin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 2
    iget-object p5, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, p5, Ltd0/s;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    iget-object p5, p0, Lyd0/v;->s:Lod0/h;

    invoke-interface {p5}, Lod0/h;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p5

    invoke-static {p4, p5}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v1, p3

    move-wide v2, p1

    .line 4
    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->W(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyd0/v;->q:Ltd0/s;

    iget-object p1, p1, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget v0, p0, Lyd0/v;->U:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 2
    iget-object p1, p0, Lyd0/v;->r:Lpd0/b;

    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lpd0/b;->X3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget v1, p0, Lyd0/v;->V:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 2
    iget-object v0, p0, Lyd0/v;->s:Lod0/h;

    invoke-interface {v0}, Lod0/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->p(J)V

    :cond_0
    return-void
.end method

.method public final r8()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s8()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyd0/v;->H:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 8

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p6}, Lpd0/c$a;->e(Lpd0/c;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    .line 2
    iget v0, p0, Lyd0/v;->E:I

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lyd0/v;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyd0/v;->O:I

    .line 4
    iget-object v0, p0, Lyd0/v;->N:Ljava/util/ArrayList;

    new-instance v7, Lin/mohalla/sharechat/common/events/modals/AbrTrack;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/modals/AbrTrack;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lyd0/v;->u:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p6, p2, p2}, Lsharechat/manager/videoplayer/debugView/o;->L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t8()F
    .locals 7

    .line 1
    iget-object v0, p0, Lyd0/v;->q:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v1, v1, v0

    :cond_1
    return v1
.end method

.method public final x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd0/i;->e7()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public y2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/v;->r:Lpd0/b;

    invoke-interface {v0, p1}, Lpd0/b;->r3(Z)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {p0}, Lpd0/c$a;->f(Lpd0/c;)V

    .line 2
    iget-object v0, p0, Lyd0/v;->s:Lod0/h;

    invoke-interface {v0}, Lod0/h;->Q4()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Los/c0;->a:Los/c0;

    invoke-virtual {v0}, Los/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lyd0/v;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyd0/v;->E:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lyd0/v;->r:Lpd0/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lpd0/b;->f3(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lyd0/v;->u:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_2

    const-string v1, "ENDED"

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/v;->Y:Lyd0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyd0/w;->I0()V

    :cond_0
    return-void
.end method
