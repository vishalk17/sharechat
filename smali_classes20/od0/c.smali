.class public final Lod0/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0/c$a;,
        Lod0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field private static A:Z

.field public static final z:Lod0/c$a;


# instance fields
.field private final a:Lxd0/i;

.field private final b:Lpd0/b;

.field private final c:Lws/g;

.field private final d:Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lsharechat/library/cvo/LikeIconConfig;

.field private final h:Z

.field private final i:Z

.field private final j:J

.field private final k:Z

.field private final l:Z

.field private final m:Lgr/l;

.field private final n:Z

.field private final o:Z

.field private final p:Lsharechat/manager/videoplayer/debugView/o;

.field private final q:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

.field private final r:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final s:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lpz/a;

.field private w:Lgr/h;

.field private final x:Lod0/c$c;

.field private final y:Lod0/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lod0/c;->z:Lod0/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxd0/i;Lpd0/b;Lws/g;Landroidx/fragment/app/FragmentManager;Lnz/t;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/concurrent/atomic/AtomicInteger;Lin/mohalla/sharechat/common/ad/d;ZZZZJZZLjava/lang/String;ZLgr/l;ZZLsharechat/manager/videoplayer/debugView/o;Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/firebase/analytics/FirebaseAnalytics;Lr00/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxd0/i;",
            "Lpd0/b;",
            "Lws/g;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lin/mohalla/sharechat/common/ad/d;",
            "ZZZZJZZ",
            "Ljava/lang/String;",
            "Z",
            "Lgr/l;",
            "ZZ",
            "Lsharechat/manager/videoplayer/debugView/o;",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p28

    const-string v7, "context"

    move-object v8, p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mVideoPlayerUtil"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mCallbackVideo"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "manager"

    move-object v8, p5

    invoke-static {p5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "downloadProgressObservable"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mStartPostId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "selfUserId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mPreviousActivePosition"

    move-object/from16 v8, p10

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "customAdListener"

    move-object/from16 v8, p11

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "canPlayVideo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object v1, v0, Lod0/c;->a:Lxd0/i;

    .line 3
    iput-object v2, v0, Lod0/c;->b:Lpd0/b;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lod0/c;->c:Lws/g;

    .line 5
    iput-object v3, v0, Lod0/c;->d:Lnz/t;

    .line 6
    iput-object v4, v0, Lod0/c;->e:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lod0/c;->f:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 8
    iput-object v1, v0, Lod0/c;->g:Lsharechat/library/cvo/LikeIconConfig;

    move/from16 v1, p13

    .line 9
    iput-boolean v1, v0, Lod0/c;->h:Z

    move/from16 v1, p15

    .line 10
    iput-boolean v1, v0, Lod0/c;->i:Z

    move-wide/from16 v1, p16

    .line 11
    iput-wide v1, v0, Lod0/c;->j:J

    move/from16 v1, p18

    .line 12
    iput-boolean v1, v0, Lod0/c;->k:Z

    move/from16 v1, p21

    .line 13
    iput-boolean v1, v0, Lod0/c;->l:Z

    move-object/from16 v1, p22

    .line 14
    iput-object v1, v0, Lod0/c;->m:Lgr/l;

    move/from16 v1, p23

    .line 15
    iput-boolean v1, v0, Lod0/c;->n:Z

    move/from16 v1, p24

    .line 16
    iput-boolean v1, v0, Lod0/c;->o:Z

    move-object/from16 v1, p25

    .line 17
    iput-object v1, v0, Lod0/c;->p:Lsharechat/manager/videoplayer/debugView/o;

    move-object/from16 v1, p26

    .line 18
    iput-object v1, v0, Lod0/c;->q:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    move-object/from16 v1, p27

    .line 19
    iput-object v1, v0, Lod0/c;->r:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 20
    iput-object v6, v0, Lod0/c;->s:Lr00/a;

    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lod0/c;->A:Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lod0/c;->t:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lod0/c;->u:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Lpz/a;

    invoke-direct {v1}, Lpz/a;-><init>()V

    iput-object v1, v0, Lod0/c;->v:Lpz/a;

    .line 25
    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    iput-object v1, v0, Lod0/c;->w:Lgr/h;

    .line 26
    new-instance v1, Lod0/c$c;

    invoke-direct {v1, p0}, Lod0/c$c;-><init>(Lod0/c;)V

    iput-object v1, v0, Lod0/c;->x:Lod0/c$c;

    .line 27
    new-instance v1, Lod0/c$d;

    invoke-direct {v1, p0}, Lod0/c$d;-><init>(Lod0/c;)V

    iput-object v1, v0, Lod0/c;->y:Lod0/c$d;

    return-void
.end method

.method public static final synthetic A(Lod0/c;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lod0/c;->s:Lr00/a;

    return-object p0
.end method

.method public static final synthetic B(Lod0/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lod0/c;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic C(Lod0/c;)Lnz/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lod0/c;->d:Lnz/t;

    return-object p0
.end method

.method public static final synthetic D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lod0/c;->A:Z

    return v0
.end method

.method public static final synthetic E(Lod0/c;)Lsharechat/library/cvo/LikeIconConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lod0/c;->g:Lsharechat/library/cvo/LikeIconConfig;

    return-object p0
.end method

.method public static final synthetic F(Lod0/c;)Lpz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lod0/c;->v:Lpz/a;

    return-object p0
.end method

.method public static final synthetic G(Lod0/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic H(Lod0/c;)Lws/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lod0/c;->c:Lws/g;

    return-object p0
.end method

.method public static final synthetic I(Lod0/c;)Lxd0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lod0/c;->a:Lxd0/i;

    return-object p0
.end method

.method public static final synthetic J(Lod0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lod0/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K(Lod0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lod0/c;->i:Z

    return p0
.end method

.method public static final synthetic L(Lod0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lod0/c;->l:Z

    return p0
.end method

.method public static final synthetic M(Lod0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lod0/c;->h:Z

    return p0
.end method

.method public static final synthetic N(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lod0/c;->A:Z

    return-void
.end method

.method private final P(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyd0/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyd0/i;

    invoke-virtual {p1, p2, p3}, Lyd0/i;->E7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_0
    return-void
.end method

.method private final Q(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method private static final T(Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrm/n;->i()Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v4, -0x1

    const/16 v5, 0x64

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v0}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v2

    sget-object v6, Lod0/c$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x64

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const-string v3, "FRONTEND"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 5
    :cond_6
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v4, 0x85

    goto :goto_2

    :cond_7
    const-string v3, "SHARECHAT"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v4, Lsharechat/feature/mojlite/R$layout;->viewholder_video_exoplayer_moj:I

    :cond_8
    :goto_2
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->h()Lr00/p;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrm/n;

    .line 8
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/common/ad/e;->r(Lrm/n;)V

    :cond_b
    :goto_3
    return v4
.end method

.method public static final synthetic y(Lod0/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lod0/c;->j:J

    return-wide v0
.end method

.method public static final synthetic z(Lod0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lod0/c;->k:Z

    return p0
.end method


# virtual methods
.method public final O(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 4
    iget-object p1, p0, Lod0/c;->y:Lod0/c$d;

    invoke-virtual {p1, v0}, Lod0/c$d;->e(I)V

    .line 5
    iget-object p1, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final R(Lgr/h;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new network state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEST"

    invoke-virtual {v0, v2, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lod0/c;->w:Lgr/h;

    invoke-virtual {v1}, Lgr/h;->d()Lgr/m;

    move-result-object v1

    sget-object v3, Lgr/m;->RUNNING:Lgr/m;

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v1

    sget-object v3, Lgr/m;->FAILED:Lgr/m;

    if-ne v1, v3, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Lod0/c;->w:Lgr/h;

    .line 4
    invoke-virtual {p0}, Lod0/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    const-string p1, "new network state insert"

    .line 5
    invoke-virtual {v0, v2, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lod0/c;->w:Lgr/h;

    invoke-virtual {v1}, Lgr/h;->d()Lgr/m;

    move-result-object v1

    sget-object v3, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v1

    if-ne v1, v3, :cond_2

    .line 7
    iput-object p1, p0, Lod0/c;->w:Lgr/h;

    .line 8
    invoke-virtual {p0}, Lod0/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    const-string p1, "new network state removed"

    .line 9
    invoke-virtual {v0, v2, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lod0/c;->w:Lgr/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lgr/i;->a(Lgr/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lod0/c;->w:Lgr/h;

    invoke-static {v1}, Lgr/i;->a(Lgr/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iput-object p1, p0, Lod0/c;->w:Lgr/h;

    .line 12
    invoke-virtual {p0}, Lod0/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    const-string p1, "new network state changed"

    .line 13
    invoke-virtual {v0, v2, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lod0/c;->A:Z

    .line 2
    iget-object v0, p0, Lod0/c;->v:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)I
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public final W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lod0/c;->V(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    return-object p1
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c;->w:Lgr/h;

    invoke-static {v0}, Lgr/i;->a(Lgr/h;)Z

    move-result v0

    return v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod0/c;->u:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x1;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x1;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lod0/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b0(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lod0/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final d0(I)V
    .locals 0

    return-void
.end method

.method public final e0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lod0/c;->w:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lod0/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lod0/c;->w:Lgr/h;

    invoke-static {v0}, Lgr/i;->a(Lgr/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x68

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {p1}, Lod0/c;->T(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Ldm0/e;->d(Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    sget p1, Lsharechat/feature/mojlite/R$layout;->viewholder_video_exoplayer_moj:I

    goto :goto_4

    .line 4
    :cond_5
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    :cond_6
    if-ne v3, v2, :cond_a

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uriString is null for postId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p1

    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_a
    sget p1, Lsharechat/feature/mojlite/R$layout;->itemview_empty_top_creator:I

    :goto_4
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod0/c;->y:Lod0/c$d;

    invoke-virtual {v0, p1}, Lod0/c$d;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgr/k;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lgr/k;

    iget-object v2, p0, Lod0/c;->w:Lgr/h;

    iget-object v3, p0, Lod0/c;->m:Lgr/l;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgr/k;->M6(Lgr/k;Lgr/h;Lgr/l;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lyd0/i;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lyd0/i;

    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mPostModelList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v0, p0, Lod0/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lyd0/i;->Z6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lpn/o;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lpn/o;

    .line 7
    sget-object v0, Ly40/a;->a:Ly40/a;

    .line 8
    iget-object v1, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v4, 0x7d0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Ly40/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/p$e;Ljava/lang/Boolean;Ljava/lang/Long;)Lnn/e;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Lpn/o;->C7(Lnn/e;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PAYLOAD_VIDEO_CONTROLS_CHANGE"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "mPostModelList[position]"

    if-eqz v2, :cond_1

    .line 16
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, p1, v0}, Lod0/c;->Q(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    :cond_1
    const-string v2, "PAYLOAD_STOP_VIDEO"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 18
    instance-of v0, p1, Lyd0/v;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lyd0/v;

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lyd0/v;->z8()V

    goto :goto_0

    :cond_3
    const-string v2, "PAYLOAD_LIKE_DOUBLE_TAP_CHANGE"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lod0/c;->P(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_0

    :cond_4
    const-string v2, "PAYLOAD_LIKE_CLICK_CHANGE"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v0, p0, Lod0/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, p1, v0, v1}, Lod0/c;->P(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_0

    :cond_5
    const-string v2, "PAYLOAD_VIDEO_PAUSED"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    instance-of v0, p1, Lyd0/v;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Lyd0/v;

    :cond_6
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lyd0/v;->x0()V

    goto :goto_0

    .line 25
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "mInflater"

    const/16 v2, 0x68

    if-ne p2, v2, :cond_0

    .line 2
    sget-object p2, Lgr/k;->g:Lgr/k$a;

    iget-object v3, p0, Lod0/c;->m:Lgr/l;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lgr/k$a;->d(Lgr/k$a;Landroid/view/ViewGroup;Lgr/l;ZLandroid/view/LayoutInflater;ILjava/lang/Object;)Lgr/k;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lsharechat/feature/mojlite/R$layout;->viewholder_video_exoplayer_moj:I

    if-ne p2, v2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p1, p2}, Ltd0/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/s;

    move-result-object v2

    const-string p1, "inflate(mInflater, parent, false)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v2, Ltd0/s;->i:Landroid/widget/ImageButton;

    const-string p2, "binding.ibVideoBack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    new-instance p1, Lyd0/v;

    iget-object v3, p0, Lod0/c;->b:Lpd0/b;

    iget-object v4, p0, Lod0/c;->x:Lod0/c$c;

    iget-boolean v5, p0, Lod0/c;->n:Z

    iget-boolean v6, p0, Lod0/c;->o:Z

    iget-object v7, p0, Lod0/c;->p:Lsharechat/manager/videoplayer/debugView/o;

    iget-object v8, p0, Lod0/c;->q:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    iget-object v9, p0, Lod0/c;->r:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lyd0/v;-><init>(Ltd0/s;Lpd0/b;Lod0/h;ZZLsharechat/manager/videoplayer/debugView/o;Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    if-ne p2, v2, :cond_2

    .line 7
    sget-object p2, Lpn/o;->w:Lpn/o$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lod0/c;->b:Lpd0/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lpn/o$a;->b(Lpn/o$a;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lln/e;ZZILjava/lang/Object;)Lpn/o;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lgr/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgr/d;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lod0/c;->y:Lod0/c$d;

    invoke-virtual {v0}, Lod0/c$d;->f()V

    .line 2
    iget-object v0, p0, Lod0/c;->y:Lod0/c$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lyd0/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lyd0/i;

    invoke-virtual {p1}, Lyd0/i;->deactivate()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpn/o;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lpn/o;

    invoke-virtual {p1}, Lpn/g;->deactivate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lyd0/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lyd0/i;

    invoke-virtual {p1}, Lyd0/i;->a7()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpn/g;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lpn/g;

    invoke-virtual {p1}, Lpn/g;->Y6()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lbp/b;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lbp/b;

    invoke-interface {p1}, Lbp/b;->onDestroy()V

    :cond_2
    :goto_0
    return-void
.end method
