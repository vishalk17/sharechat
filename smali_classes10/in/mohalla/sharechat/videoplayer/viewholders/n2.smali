.class public final Lin/mohalla/sharechat/videoplayer/viewholders/n2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;
.implements Los/k0;


# instance fields
.field private A:J

.field private final B:Li00/i;

.field private final C:Li00/i;

.field private final D:Li00/i;

.field private final E:Li00/i;

.field private final F:Li00/i;

.field private final G:Li00/i;

.field private final H:Li00/i;

.field private final I:Li00/i;

.field private final J:Li00/i;

.field private final K:Li00/i;

.field protected L:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private final b:Lru/t6;

.field private final c:Ldz/e;

.field private final d:Ldz/d;

.field private final e:Z

.field private final f:I

.field private g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldp0/c;

.field private final i:Lpz/a;

.field private final j:Lpz/a;

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private final s:J

.field private final t:I

.field private u:J

.field private final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/t6;Ldz/e;Ldz/d;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "binding"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adapterListener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lru/t6;->c()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->d:Ldz/d;

    .line 5
    iput-boolean v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->e:Z

    const/16 v2, 0x1f4

    .line 6
    iput v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->f:I

    .line 7
    invoke-interface/range {p3 .. p3}, Ldz/d;->U4()Ldp0/c;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->h:Ldp0/c;

    .line 8
    invoke-interface/range {p3 .. p3}, Ldz/d;->D()Lpz/a;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->i:Lpz/a;

    .line 9
    new-instance v2, Lpz/a;

    invoke-direct {v2}, Lpz/a;-><init>()V

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->j:Lpz/a;

    const/4 v2, 0x2

    .line 10
    iput v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->l:I

    const-string v2, "Stream"

    .line 11
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->m:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    .line 12
    iput-wide v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->s:J

    const/16 v5, 0x3c

    .line 13
    iput v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->t:I

    const-wide/16 v5, -0x1

    .line 14
    iput-wide v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->u:J

    .line 15
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n2$n;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$n;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->B:Li00/i;

    .line 17
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n2$m;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$m;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->C:Li00/i;

    .line 18
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n2$e;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$e;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->D:Li00/i;

    .line 19
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n2$f;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$f;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->E:Li00/i;

    .line 20
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n2$d;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$d;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->F:Li00/i;

    .line 21
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n2$c;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$c;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G:Li00/i;

    .line 22
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n2$k;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$k;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->H:Li00/i;

    .line 23
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n2$l;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$l;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->I:Li00/i;

    .line 24
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n2$b;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$b;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->J:Li00/i;

    .line 25
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n2$a;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$a;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-static {v5}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->K:Li00/i;

    .line 26
    iget-object v5, v1, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v6, Lcom/google/android/exoplayer2/i;

    invoke-direct {v6, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/i;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControlDispatcher(Lcom/google/android/exoplayer2/h;)V

    .line 27
    new-instance v2, Liv/c;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lru/t6;->c()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v3, "binding.root.context"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v9, Lin/mohalla/sharechat/videoplayer/viewholders/n2$g;

    invoke-direct {v9, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$g;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    sget-object v10, Lin/mohalla/sharechat/videoplayer/viewholders/n2$h;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2$h;

    sget-object v12, Lin/mohalla/sharechat/videoplayer/viewholders/n2$i;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n2$i;

    new-instance v13, Lin/mohalla/sharechat/videoplayer/viewholders/n2$j;

    invoke-direct {v13, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2$j;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc8

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 30
    iget-object v5, v1, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v6, Lin/mohalla/sharechat/videoplayer/viewholders/b2;

    invoke-direct {v6, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/b2;-><init>(Liv/c;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v2, v1, Lru/t6;->f:Landroid/widget/ImageButton;

    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/e2;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/e2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->C7()Landroid/widget/ImageButton;

    move-result-object v2

    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/g2;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/g2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->D7()Landroid/widget/ImageButton;

    move-result-object v2

    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/l2;

    invoke-direct {v5, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/l2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_0

    .line 34
    iget-object v2, v1, Lru/t6;->f:Landroid/widget/ImageButton;

    const-string v4, "binding.ibVideoBack"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lru/t6;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    .line 36
    iget-object v1, v1, Lru/t6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivMojliteBanner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x38

    int-to-float v6, v6

    mul-float v2, v2, v6

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v4, v5, v3, v2}, Lvp/d;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final I7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->h7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->Y6(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final K7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->e:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->Z6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method

.method private final L7(Lsharechat/library/cvo/PostEntity;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/FooterData;->getImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "binding.ivMojliteBanner"

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v3, v3, Lru/t6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v5, v3, Lru/t6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/FooterData;->getImage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v2, v2, Lru/t6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/m2;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/m2;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v1, v1, Lru/t6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static synthetic M6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->j7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method

.method private static final M7(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    invoke-interface {p1, p0}, Ldz/e;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic N6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->a7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Ljava/lang/Boolean;)Lnz/w;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->S7(Ljava/lang/Boolean;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method private final O7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    invoke-virtual {v2}, Lru/t6;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lip/a;->r(Landroid/content/Context;)I

    move-result v2

    .line 3
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    invoke-virtual {v4}, Lru/t6;->c()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lip/a;->q(Landroid/content/Context;)I

    move-result v4

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    const v7, 0x3f2aaaab

    .line 5
    invoke-static {v1, v7}, Lsq/a;->f(Lsharechat/library/cvo/PostEntity;F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    iget-object v7, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    invoke-virtual {v7}, Lru/t6;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lsq/a;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    if-le v2, v3, :cond_0

    int-to-float v4, v4

    int-to-float v7, v2

    int-to-float v3, v3

    div-float/2addr v7, v3

    mul-float v4, v4, v7

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    invoke-virtual {v4}, Lru/t6;->c()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v3

    float-to-int v4, v3

    if-lt v2, v4, :cond_2

    .line 8
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    .line 9
    :cond_2
    :goto_0
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v3, v3, Lru/t6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v3, v3, Lru/t6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v3, v3, Lru/t6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 12
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->d:Ldz/d;

    invoke-interface {v3}, Ldz/d;->a5()Z

    move-result v3

    invoke-static {v1, v3}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v7, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v7, v7, Lru/t6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 14
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 15
    :cond_5
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 16
    :goto_1
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v5, v5, Lru/t6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "binding.ivVideoThumb"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    new-instance v7, Lzh0/a;

    invoke-direct {v7, v3}, Lzh0/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    move-object v7, v3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v21, 0x7ffc

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    move v5, v2

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 18
    :goto_3
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v1, v1, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v1, v1, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v1, v1, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic P6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->T7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final P7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    invoke-interface {v0}, Ldz/b;->M3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    invoke-interface {v0}, Ldz/e;->Z3()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->o:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->p:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->q:J

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->r:J

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->Q7()V

    .line 8
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->n7(Z)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->g:Lio/reactivex/subjects/c;

    if-nez v0, :cond_1

    const-string v0, "mProgressSubject"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final Q7()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->g:Lio/reactivex/subjects/c;

    if-nez v0, :cond_0

    const-string v0, "mProgressSubject"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/d2;->b:Lin/mohalla/sharechat/videoplayer/viewholders/d2;

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
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/c2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/c2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->j:Lpz/a;

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->i:Lpz/a;

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic R6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->l7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method

.method private static final S7(Ljava/lang/Boolean;)Lnz/w;
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

.method public static synthetic T6(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->M7(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method

.method private static final T7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Ljava/lang/Boolean;)V
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

    iget p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->l:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object p0, p0, Lru/t6;->i:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object p0, p0, Lru/t6;->i:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic U6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->g7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->i7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->k7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V

    return-void
.end method

.method private static final Y6(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Z6(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    invoke-interface {p0}, Ldz/b;->onBackPressed()V

    return-void
.end method

.method private static final a7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Ldz/e;->f3(I)V

    return-void
.end method

.method private static final b7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Ldz/e;->Rv(I)V

    return-void
.end method

.method public static final synthetic d7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->o7()V

    return-void
.end method

.method public static final synthetic e7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)Lru/t6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    return-object p0
.end method

.method private static final g7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->K7()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->k()V

    return-void
.end method

.method private static final h7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->K7()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->k()V

    return-void
.end method

.method private static final i7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object p1, p1, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object p0, p0, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object p0, p0, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    :goto_0
    return-void
.end method

.method private static final j7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->E7()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "llControllerActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object p1, p1, Lru/t6;->e:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->w7()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    return-void
.end method

.method private static final k7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->z7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method private static final l7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->u7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method private final m7(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivVideoThumb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object p1, p1, Lru/t6;->e:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->K7()V

    :goto_0
    return-void
.end method

.method private final n7(Z)V
    .locals 17

    move-object/from16 v15, p0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->h:Ldp0/c;

    .line 3
    iget-object v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v2, v2, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "binding.exoPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->d:Ldz/d;

    invoke-interface {v3}, Ldz/d;->Q4()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Los/c0;->a:Los/c0;

    invoke-virtual {v3}, Los/c0;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 5
    iget-boolean v6, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->k:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f50

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v15, v16

    .line 6
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->b(Ldp0/c;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_1
    move-object/from16 v1, p0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p0

    .line 8
    iget-object v2, v1, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->h:Ldp0/c;

    invoke-interface {v2, v0}, Ldp0/c;->u(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final o7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->e:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->K7()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->x7()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->w7()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :goto_0
    return-void
.end method

.method private final p7()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->r7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Z)V

    .line 2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->q7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->r7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lin/mohalla/sharechat/videoplayer/adapter/a;->H:Lin/mohalla/sharechat/videoplayer/adapter/a$b;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->b()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 7
    invoke-static {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->q7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final q7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->C7()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->C7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0805ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->C7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0805fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->C7()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r7(Lin/mohalla/sharechat/videoplayer/viewholders/n2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->D7()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->D7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080601

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->D7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080600

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->D7()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method protected final A7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->E:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method protected final B7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->H:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public C()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->l:I

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->n:I

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->x:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->y:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivVideoThumb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->m7(Z)V

    .line 7
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->o:Z

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v1, v1, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 9
    :cond_1
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->o:Z

    .line 10
    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->p:Z

    if-eqz v1, :cond_3

    .line 11
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->p:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->q:J

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->r:J

    .line 13
    iget-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->A:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->A:J

    sub-long/2addr v0, v5

    iget v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->f:I

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-lez v7, :cond_3

    .line 14
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->z:I

    add-int/2addr v0, v2

    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->z:I

    .line 15
    iput-wide v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->A:J

    .line 16
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->s7()J

    move-result-wide v0

    iget v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->t:I

    int-to-long v2, v2

    const-string v4, "exoFfwdVideo"

    const-string v5, "exoRewVideo"

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->A7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->v7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->A7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->v7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected final C7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->I:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final D7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->C:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final E7()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->B:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method protected final G7()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->L:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H7()F
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

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

.method protected final N7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->L:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->l:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->x:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->A:J

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->g:Lio/reactivex/subjects/c;

    if-nez v0, :cond_1

    const-string v0, "mProgressSubject"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->n:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public a1(Z)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->l:I

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->k:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivVideoThumb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->m7(Z)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->o:Z

    :cond_2
    return-void
.end method

.method public deactivate()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->H7()F

    move-result v1

    float-to-int v1, v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x64

    if-eq v1, v5, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->s7()J

    move-result-wide v5

    const/4 v1, 0x5

    int-to-long v7, v1

    sub-long/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->s7()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v5, v5, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v2

    :goto_1
    invoke-virtual {v1, v5, v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    .line 5
    :goto_3
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v1, v1, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v5

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->s7()J

    move-result-wide v5

    :goto_4
    move-wide v10, v5

    .line 7
    iget-object v7, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    .line 8
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->I7()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->H7()F

    move-result v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v12

    .line 11
    iget v13, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->n:I

    .line 12
    iget-wide v14, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->r:J

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->t7()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    iget v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->w:I

    move/from16 v20, v1

    .line 15
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v21, v1

    .line 16
    iget-wide v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->y:J

    move-wide/from16 v22, v5

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const v29, 0xb000

    const/16 v30, 0x0

    .line 17
    invoke-static/range {v7 .. v30}, Ldz/e$a;->l(Ldz/e;Ljava/lang/String;FJLin/mohalla/sharechat/data/repository/post/PostModel;IJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;JJIZLw40/y0;ILjava/lang/Object;)V

    .line 18
    :cond_5
    iget-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->k:Z

    if-nez v1, :cond_6

    .line 19
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v1, v1, Lru/t6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.ivVideoThumb"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->h:Ldp0/c;

    invoke-interface {v5, v1}, Ldp0/c;->n(Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v1, v1, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 23
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->j:Lpz/a;

    invoke-virtual {v1}, Lpz/a;->e()V

    .line 24
    iput v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->n:I

    const-wide/16 v5, -0x1

    .line 25
    iput-wide v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->u:J

    .line 26
    iput v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->w:I

    .line 27
    iput-wide v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->x:J

    .line 28
    iput v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->z:I

    .line 29
    iput-wide v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->y:J

    .line 30
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Ldm0/e;->d(Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {v0, v1, p1, v4, v3}, Ldz/e;->cg(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    invoke-interface {v0, p1}, Ldz/b;->C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->N7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->p7()V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->i:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbVideoExo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->K7()V

    .line 6
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->O7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->s()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->k()V

    .line 9
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->e:Landroid/widget/ImageButton;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/i2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/a2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/a2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/j2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/j2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->B7()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/f2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/f2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->A7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/k2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/k2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->v7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/h2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/h2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->L7(Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method public i1(J)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    .line 2
    iget-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iput-wide p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->u:J

    :cond_0
    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->O7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->P7()V

    return-void
.end method

.method public final s7()J
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->b:Lru/t6;

    iget-object v0, v0, Lru/t6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

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

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    .line 2
    iget p6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->n:I

    if-nez p6, :cond_0

    .line 3
    iget p6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->w:I

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->w:I

    .line 4
    iget-object p6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lin/mohalla/sharechat/common/events/modals/AbrTrack;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/modals/AbrTrack;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p6, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t7()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->q:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method

.method protected final u7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->K:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method protected final v7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->J:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public vf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->m:Ljava/lang/String;

    return-void
.end method

.method protected final w7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->G:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final x7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->F:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->d:Ldz/d;

    invoke-interface {v0}, Ldz/d;->Q4()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Los/c0;->a:Los/c0;

    invoke-virtual {v0}, Los/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->n:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->c:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ldz/e;->f3(I)V

    :goto_1
    return-void
.end method

.method protected final z7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->D:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method
