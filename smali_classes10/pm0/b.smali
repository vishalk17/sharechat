.class public final Lpm0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:Lpm0/b$a;

.field public static P:I

.field public static Q:Z


# instance fields
.field public final A:Lh00/b;

.field public final B:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lom0/y2;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lom0/n;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lon0/a;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lis0/d;

.field public final L:Lpm0/h;

.field public final M:Lro0/p;

.field public final N:Lpm0/i;

.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lyr0/e0;

.field public final c:Lea0/e;

.field public final d:Lqm0/d;

.field public final e:Lfc0/k;

.field public final f:Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/t<",
            "Lac0/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public final h:Lom0/j;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lnm0/a;

.field public final k:Ljava/lang/String;

.field public final l:Ln12/e;

.field public final m:J

.field public final n:Lfv1/a;

.field public final o:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final p:Ldt1/a;

.field public final q:Lls1/a;

.field public final r:Ljava/lang/String;

.field public final s:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

.field public final t:Lt00/h;

.field public final u:Landroid/os/HandlerThread;

.field public final v:Los1/z;

.field public final w:Los1/a0;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lgv1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lpm0/b;->O:Lpm0/b$a;

    const/4 v0, -0x1

    sput v0, Lpm0/b;->P:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lyr0/e0;Lea0/e;Lqm0/d;Lfc0/k;Lmn0/t;Ljava/lang/String;Lom0/j;Ljava/util/concurrent/atomic/AtomicInteger;Lnm0/a;Ljava/lang/String;Ln12/e;JLfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;Lls1/a;Ljava/lang/String;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lt00/h;Landroid/os/HandlerThread;Los1/z;Los1/a0;Ljava/lang/String;Ljava/util/Map;Lh00/b;Ldp0/l;Lom0/n;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lyr0/e0;",
            "Lea0/e;",
            "Lqm0/d;",
            "Lfc0/k;",
            "Lmn0/t<",
            "Lac0/a;",
            ">;",
            "Ljava/lang/String;",
            "Lom0/j;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lnm0/a;",
            "Ljava/lang/String;",
            "Ln12/e;",
            "J",
            "Lfv1/a;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ldt1/a;",
            "Li30/a;",
            "Lls1/a;",
            "Ljava/lang/String;",
            "Lsharechat/library/utilities/systemservices/SensorManagerUtil;",
            "Lt00/h;",
            "Landroid/os/HandlerThread;",
            "Los1/z;",
            "Los1/a0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lgv1/h;",
            "Lh00/b;",
            "Ldp0/l<",
            "-",
            "Lom0/y2;",
            "Lro0/x;",
            ">;",
            "Lom0/n;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p25

    move-object/from16 v10, p26

    const-string v11, "fragment"

    invoke-static {p1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "coroutineScope"

    invoke-static {p2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mCallbackVideo"

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "downloadProgressObservable"

    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "videoAdapterContainer"

    invoke-static {v5, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mPreviousActivePosition"

    invoke-static {v6, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "videoPlayerFollowVariant"

    invoke-static {v7, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "moreLikeThisL2VideoVariant"

    invoke-static {v8, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "loggedInId"

    invoke-static {v9, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "stringsMap"

    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object v1, v0, Lpm0/b;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object v2, v0, Lpm0/b;->b:Lyr0/e0;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lpm0/b;->c:Lea0/e;

    .line 5
    iput-object v3, v0, Lpm0/b;->d:Lqm0/d;

    move-object/from16 v2, p5

    .line 6
    iput-object v2, v0, Lpm0/b;->e:Lfc0/k;

    .line 7
    iput-object v4, v0, Lpm0/b;->f:Lmn0/t;

    move-object/from16 v2, p7

    .line 8
    iput-object v2, v0, Lpm0/b;->g:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lpm0/b;->h:Lom0/j;

    .line 10
    iput-object v6, v0, Lpm0/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v2, p10

    .line 11
    iput-object v2, v0, Lpm0/b;->j:Lnm0/a;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v0, Lpm0/b;->k:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lpm0/b;->l:Ln12/e;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lpm0/b;->m:J

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, Lpm0/b;->n:Lfv1/a;

    move-object/from16 v2, p16

    .line 16
    iput-object v2, v0, Lpm0/b;->o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object/from16 v2, p17

    .line 17
    iput-object v2, v0, Lpm0/b;->p:Ldt1/a;

    move-object/from16 v2, p18

    .line 18
    iput-object v2, v0, Lpm0/b;->q:Lls1/a;

    move-object/from16 v2, p19

    .line 19
    iput-object v2, v0, Lpm0/b;->r:Ljava/lang/String;

    move-object/from16 v2, p20

    .line 20
    iput-object v2, v0, Lpm0/b;->s:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-object/from16 v2, p21

    .line 21
    iput-object v2, v0, Lpm0/b;->t:Lt00/h;

    move-object/from16 v2, p22

    .line 22
    iput-object v2, v0, Lpm0/b;->u:Landroid/os/HandlerThread;

    .line 23
    iput-object v7, v0, Lpm0/b;->v:Los1/z;

    .line 24
    iput-object v8, v0, Lpm0/b;->w:Los1/a0;

    .line 25
    iput-object v9, v0, Lpm0/b;->x:Ljava/lang/String;

    .line 26
    iput-object v10, v0, Lpm0/b;->y:Ljava/util/Map;

    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lpm0/b;->z:Lgv1/h;

    move-object/from16 v3, p27

    .line 28
    iput-object v3, v0, Lpm0/b;->A:Lh00/b;

    move-object/from16 v3, p28

    .line 29
    iput-object v3, v0, Lpm0/b;->B:Ldp0/l;

    move-object/from16 v3, p29

    .line 30
    iput-object v3, v0, Lpm0/b;->C:Lom0/n;

    move-object/from16 v3, p30

    .line 31
    iput-object v3, v0, Lpm0/b;->D:Ljava/lang/String;

    const/4 v3, 0x0

    .line 32
    sput-boolean v3, Lpm0/b;->Q:Z

    .line 33
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lpm0/a;

    invoke-direct {v3, p0, v2}, Lpm0/a;-><init>(Lpm0/b;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Lon0/a;

    invoke-direct {v1}, Lon0/a;-><init>()V

    iput-object v1, v0, Lpm0/b;->F:Lon0/a;

    const/4 v1, -0x1

    .line 36
    iput v1, v0, Lpm0/b;->G:I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lpm0/b;->H:Z

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpm0/b;->J:Ljava/util/ArrayList;

    .line 39
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v1

    check-cast v1, Lis0/d;

    iput-object v1, v0, Lpm0/b;->K:Lis0/d;

    .line 40
    new-instance v1, Lpm0/h;

    invoke-direct {v1, p0}, Lpm0/h;-><init>(Lpm0/b;)V

    iput-object v1, v0, Lpm0/b;->L:Lpm0/h;

    .line 41
    new-instance v1, Lpm0/e;

    invoke-direct {v1, p0}, Lpm0/e;-><init>(Lpm0/b;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, v0, Lpm0/b;->M:Lro0/p;

    .line 42
    new-instance v1, Lpm0/i;

    invoke-direct {v1, p0}, Lpm0/i;-><init>(Lpm0/b;)V

    iput-object v1, v0, Lpm0/b;->N:Lpm0/i;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFeedSurvey()Z

    move-result v0

    const v1, 0x7f0d063c

    const v2, 0x7f0d0091

    const v3, 0x7f0d05ec

    const v4, 0x7f0d05ed

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "mPostModelList[position]"

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getItemViewType()I

    move-result v6

    const/16 v7, 0x64

    const/4 v8, -0x1

    if-le v6, v8, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getItemViewType()I

    move-result v1

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 6
    iget-object v6, v6, Ld10/x;->g:Ld10/v;

    if-eqz v6, :cond_3

    .line 7
    iget-boolean v6, v6, Ld10/v;->f:Z

    if-ne v6, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    goto/16 :goto_6

    .line 8
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ld10/x;->e()Ld10/a;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_6

    const/16 v1, 0x65

    goto/16 :goto_7

    .line 9
    :cond_6
    iget-object v6, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    sget-object v8, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v6, v8, :cond_8

    const v1, 0x7f0d05ed

    goto :goto_7

    .line 10
    :cond_8
    iget-object v4, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    sget-object v6, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v4, v6, :cond_a

    const v1, 0x7f0d05ec

    goto :goto_7

    .line 11
    :cond_a
    iget-object v3, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v5

    :goto_5
    sget-object v3, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    if-ne p1, v3, :cond_c

    const v1, 0x7f0d0091

    goto :goto_7

    .line 12
    :cond_c
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_7

    .line 13
    :cond_d
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v5

    :cond_e
    const-string p1, "FRONTEND"

    invoke-static {v5, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v1, 0x67

    goto :goto_7

    :cond_f
    :goto_6
    const/16 v1, 0x64

    .line 14
    :goto_7
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setItemViewType(I)V

    goto/16 :goto_b

    .line 15
    :cond_10
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v5

    :goto_8
    sget-object v6, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v0, v6, :cond_12

    const v1, 0x7f0d05ed

    goto/16 :goto_b

    .line 16
    :cond_12
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v5

    :goto_9
    sget-object v4, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v0, v4, :cond_14

    const v1, 0x7f0d05ec

    goto :goto_b

    .line 17
    :cond_14
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v5

    :goto_a
    sget-object v3, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    if-ne v0, v3, :cond_16

    const v1, 0x7f0d0091

    goto :goto_b

    .line 18
    :cond_16
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProductData()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v1, 0x66

    goto :goto_b

    .line 19
    :cond_17
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v5

    :cond_18
    const-string p1, "moj_lite"

    invoke-static {v5, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const v1, 0x7f0d063e

    :cond_19
    :goto_b
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/b;->r()V

    .line 2
    iget-object v0, p0, Lpm0/b;->N:Lpm0/i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lpm0/i;->a:Lmo0/c;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v1

    sget-object v2, Lbg/b;->A:Lbg/b;

    .line 6
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 7
    new-instance v2, Lye0/c;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lye0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lpg/p0;->x:Lpg/p0;

    .line 8
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 9
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 10
    new-instance v2, Lek0/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 11
    check-cast v1, Lvn0/l;

    iput-object v1, v0, Lpm0/i;->b:Lvn0/l;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v3, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 69
    iget-object v6, v0, Lpm0/b;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v6

    .line 70
    sget-object v7, Lyr0/s0;->b:Lgs0/c;

    .line 71
    new-instance v8, Lpm0/c;

    invoke-direct {v8, v0, v3, v5}, Lpm0/c;-><init>(Lpm0/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6, v7, v5, v8, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 72
    :cond_0
    instance-of v3, v1, Lal1/b;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 73
    iget-object v3, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 74
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSurveyMeta()Lsharechat/library/cvo/SurveyMeta;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    move-object v7, v1

    check-cast v7, Lal1/b;

    .line 76
    iget-object v8, v0, Lpm0/b;->M:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc1/h;

    if-eqz v8, :cond_1

    .line 77
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v10

    .line 79
    invoke-virtual {v8, v9, v3, v10}, Ltc1/h;->a(Ljava/lang/String;Lsharechat/library/cvo/SurveyMeta;I)Ltc1/e;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 80
    :goto_0
    iget-object v7, v7, Lal1/b;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v8, Lal1/b$a;

    invoke-direct {v8, v3, v5}, Lal1/b$a;-><init>(Ltc1/e;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    const v3, 0x3961cdfb

    invoke-static {v3, v6, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 81
    :cond_2
    instance-of v3, v1, Lvm0/i;

    const-string v7, "mPostModelList[position]"

    if-eqz v3, :cond_3

    .line 82
    move-object v8, v1

    check-cast v8, Lvm0/i;

    iget-object v3, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v10, v0, Lpm0/b;->g:Ljava/lang/String;

    iget-object v11, v0, Lpm0/b;->v:Los1/z;

    iget-object v12, v0, Lpm0/b;->x:Ljava/lang/String;

    iget-object v3, v0, Lpm0/b;->h:Lom0/j;

    .line 83
    iget-object v13, v3, Lom0/j;->o:Ljava/util/Map;

    .line 84
    invoke-virtual/range {v8 .. v13}, Lvm0/i;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    :cond_3
    instance-of v3, v1, Lvm0/c2;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    .line 86
    move-object v3, v1

    check-cast v3, Lvm0/c2;

    iget-object v9, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 87
    iget-object v10, v3, Lvm0/c2;->c:Lqm0/d;

    invoke-interface {v10, v9}, Lqm0/a;->C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 88
    iput-object v9, v3, Lvm0/c2;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 89
    invoke-static {v3, v6}, Lvm0/c2;->i7(Lvm0/c2;Z)V

    .line 90
    invoke-static {v3, v6}, Lvm0/c2;->h7(Lvm0/c2;Z)V

    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v10

    if-nez v10, :cond_4

    .line 92
    invoke-static {v3, v8}, Lvm0/c2;->i7(Lvm0/c2;Z)V

    goto :goto_1

    .line 93
    :cond_4
    sget-object v10, Lpm0/b;->O:Lpm0/b$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v10, Lpm0/b;->P:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    sub-int/2addr v10, v6

    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v11

    if-ne v10, v11, :cond_5

    .line 96
    invoke-static {v3, v8}, Lvm0/c2;->h7(Lvm0/c2;Z)V

    .line 97
    :cond_5
    :goto_1
    iget-object v10, v3, Lvm0/c2;->b:Lre0/d6;

    iget-object v10, v10, Lre0/d6;->i:Landroid/widget/ProgressBar;

    const-string v11, "binding.pbVideoExo"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lv40/d;->j(Landroid/view/View;)V

    .line 98
    invoke-virtual {v3}, Lvm0/c2;->r7()V

    .line 99
    invoke-virtual {v3, v9}, Lvm0/c2;->s7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 100
    iget-object v10, v3, Lvm0/c2;->b:Lre0/d6;

    iget-object v10, v10, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lpg/c1;->o()Z

    move-result v10

    if-ne v10, v6, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    .line 101
    invoke-virtual {v3}, Lvm0/c2;->k()V

    .line 102
    :cond_7
    iget-object v10, v3, Lvm0/c2;->b:Lre0/d6;

    iget-object v10, v10, Lre0/d6;->e:Landroid/widget/ImageButton;

    new-instance v11, Lmk0/c;

    const/16 v12, 0xc

    invoke-direct {v11, v3, v12}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v10, v3, Lvm0/c2;->b:Lre0/d6;

    iget-object v10, v10, Lre0/d6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v11, Lrm0/a;

    invoke-direct {v11, v3, v4}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v4, v3, Lvm0/c2;->b:Lre0/d6;

    iget-object v4, v4, Lre0/d6;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance v10, Lul0/c;

    const/16 v11, 0x9

    invoke-direct {v10, v3, v11}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v4, v3, Lvm0/c2;->D:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 106
    new-instance v10, Lhm0/b;

    const/4 v11, 0x4

    invoke-direct {v10, v3, v11}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v3}, Lvm0/c2;->l7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    new-instance v10, Lvm0/a2;

    invoke-direct {v10, v3, v6}, Lvm0/a2;-><init>(Lvm0/c2;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v3}, Lvm0/c2;->k7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    new-instance v10, Lvm0/b2;

    invoke-direct {v10, v3, v6}, Lvm0/b2;-><init>(Lvm0/c2;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v4, v3, Lvm0/c2;->b:Lre0/d6;

    iget-object v4, v4, Lre0/d6;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 110
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 111
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lsharechat/library/cvo/FooterData;->getImage()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v5

    :goto_3
    const-string v10, "binding.ivMojliteBanner"

    if-eqz v9, :cond_a

    .line 112
    iget-object v9, v3, Lvm0/c2;->b:Lre0/d6;

    iget-object v9, v9, Lre0/d6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->p(Landroid/view/View;)V

    .line 113
    iget-object v9, v3, Lvm0/c2;->b:Lre0/d6;

    iget-object v11, v9, Lre0/d6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lsharechat/library/cvo/FooterData;->getImage()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_4

    :cond_9
    move-object v12, v5

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 114
    iget-object v9, v3, Lvm0/c2;->b:Lre0/d6;

    iget-object v9, v9, Lre0/d6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v10, Lp20/i;

    const/16 v11, 0x16

    invoke-direct {v10, v4, v3, v11}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 115
    :cond_a
    iget-object v3, v3, Lvm0/c2;->b:Lre0/d6;

    iget-object v3, v3, Lre0/d6;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 116
    :cond_b
    :goto_5
    instance-of v3, v1, Lvm0/u0;

    if-eqz v3, :cond_c

    .line 117
    move-object v3, v1

    check-cast v3, Lvm0/u0;

    iget-object v4, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v9, v0, Lpm0/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lvm0/u0;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 118
    :cond_c
    instance-of v3, v1, Lvm0/v1;

    if-eqz v3, :cond_d

    .line 119
    move-object v3, v1

    check-cast v3, Lvm0/v1;

    iget-object v4, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v9, v0, Lpm0/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lvm0/v1;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 120
    :cond_d
    instance-of v3, v1, Lvm0/u1;

    if-eqz v3, :cond_e

    .line 121
    move-object v3, v1

    check-cast v3, Lvm0/u1;

    iget-object v4, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v9, v0, Lpm0/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lvm0/u1;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 122
    :cond_e
    instance-of v3, v1, Lp20/t;

    if-eqz v3, :cond_12

    .line 123
    iget-object v3, v0, Lpm0/b;->h:Lom0/j;

    .line 124
    iget-object v3, v3, Lom0/j;->b:Lpa0/a;

    if-eqz v3, :cond_f

    .line 125
    invoke-virtual {v3}, Lpa0/a;->c()Lvv0/b;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lvv0/b;->b()Lvv0/e;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lvv0/e;->b()Lvv0/e0;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v3, v5

    .line 126
    :goto_6
    iget-object v4, v0, Lpm0/b;->A:Lh00/b;

    .line 127
    sget-object v9, Lmw0/a;->a:Lmw0/a;

    .line 128
    iget-object v10, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_10

    .line 129
    invoke-virtual {v3}, Lvv0/e0;->a()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_7

    :cond_10
    move-object v11, v5

    :goto_7
    if-eqz v3, :cond_11

    .line 130
    invoke-virtual {v3}, Lvv0/e0;->b()Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v5

    .line 131
    :goto_8
    invoke-virtual {v9, v10, v11, v3, v2}, Lmw0/a;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Boolean;Ljava/lang/Long;I)Lu00/c;

    move-result-object v3

    .line 132
    move-object v9, v1

    check-cast v9, Ls00/s;

    .line 133
    invoke-interface {v4, v3, v9}, Lh00/b;->b(Ls00/r;Ls00/s;)V

    .line 134
    :cond_12
    instance-of v3, v1, Lp20/b;

    if-eqz v3, :cond_1d

    .line 135
    sget-object v3, Lmw0/a;->a:Lmw0/a;

    iget-object v4, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_13
    move-object v3, v5

    .line 137
    :goto_9
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ld10/x;->e()Ld10/a;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 138
    new-instance v10, Ll20/d;

    invoke-virtual {v9}, Ld10/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ld10/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ld10/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Ll20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v9}, Ld10/a;->c()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 140
    new-instance v20, Ll20/c;

    .line 141
    invoke-virtual {v11}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v13

    .line 142
    invoke-virtual {v11}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaBgColor()Ljava/lang/String;

    move-result-object v14

    .line 143
    invoke-virtual {v11}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    const-string v12, "#ffffff"

    :cond_14
    move-object v15, v12

    .line 144
    invoke-virtual {v11}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionTextColor()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    const-string v12, "#000000"

    :cond_15
    move-object/from16 v16, v12

    .line 145
    invoke-virtual {v11}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaTextColor()Ljava/lang/String;

    move-result-object v17

    .line 146
    invoke-virtual {v11}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v18

    .line 147
    invoke-virtual {v11}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getLottieJsonUrl()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v12, v20

    .line 148
    invoke-direct/range {v12 .. v19}, Ll20/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v20

    goto :goto_a

    :cond_16
    move-object v11, v5

    .line 149
    :goto_a
    new-instance v12, Ll20/a;

    invoke-virtual {v9}, Ld10/a;->a()Ld10/e;

    move-result-object v13

    invoke-virtual {v13}, Ld10/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ld10/a;->a()Ld10/e;

    move-result-object v9

    invoke-virtual {v9}, Ld10/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAudioFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v13, v9, v4}, Ll20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v4, Ll20/b;

    invoke-direct {v4, v3, v10, v11, v12}, Ll20/b;-><init>(Ljava/lang/String;Ll20/d;Ll20/c;Ll20/a;)V

    goto :goto_b

    :cond_17
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_1d

    .line 151
    move-object v3, v1

    check-cast v3, Lp20/b;

    .line 152
    iget-object v9, v4, Ll20/b;->d:Ll20/a;

    .line 153
    iget-object v9, v9, Ll20/a;->c:Ljava/lang/String;

    .line 154
    iget-object v9, v4, Ll20/b;->a:Ljava/lang/String;

    .line 155
    iput-object v9, v3, Lp20/f;->l:Ljava/lang/String;

    .line 156
    iget-object v9, v3, Lp20/b;->m:Lk20/c;

    iget-object v10, v9, Lk20/c;->c:Landroid/widget/ImageView;

    const-string v9, "binding.adContentFs"

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v9, v4, Ll20/b;->d:Ll20/a;

    .line 158
    iget-object v11, v9, Ll20/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    .line 159
    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 160
    iget-object v9, v3, Lp20/b;->m:Lk20/c;

    .line 161
    iget-object v9, v9, Lk20/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    new-instance v10, Lp20/a;

    invoke-direct {v10, v4, v3, v8}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v9, v3, Lp20/b;->m:Lk20/c;

    iget-object v9, v9, Lk20/c;->f:Lk20/j;

    iget-object v9, v9, Lk20/j;->f:Landroid/widget/TextView;

    .line 164
    iget-object v10, v4, Ll20/b;->b:Ll20/d;

    .line 165
    iget-object v10, v10, Ll20/d;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v9, v3, Lp20/b;->m:Lk20/c;

    iget-object v9, v9, Lk20/c;->f:Lk20/j;

    iget-object v9, v9, Lk20/j;->c:Landroid/widget/TextView;

    .line 168
    iget-object v10, v4, Ll20/b;->b:Ll20/d;

    .line 169
    iget-object v10, v10, Ll20/d;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v9, v4, Ll20/b;->b:Ll20/d;

    .line 172
    iget-object v11, v9, Ll20/d;->c:Ljava/lang/String;

    if-eqz v11, :cond_18

    .line 173
    iget-object v9, v3, Lp20/b;->m:Lk20/c;

    iget-object v9, v9, Lk20/c;->f:Lk20/j;

    iget-object v10, v9, Lk20/j;->e:Landroid/widget/ImageView;

    const-string v9, "binding.include.ivPostProfile"

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v9, v6, [Ljo1/c$c;

    .line 174
    sget-object v19, Ljo1/c$c;->a:Ljo1/c$c;

    aput-object v19, v9, v8

    invoke-static {v9}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7bee

    .line 175
    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 176
    :cond_18
    iget-object v4, v4, Ll20/b;->c:Ll20/c;

    if-eqz v4, :cond_19

    .line 177
    iget-object v5, v4, Ll20/c;->f:Ljava/lang/String;

    .line 178
    :cond_19
    iget-object v8, v3, Lp20/b;->m:Lk20/c;

    iget-object v8, v8, Lk20/c;->e:Lk20/f;

    iget-object v8, v8, Lk20/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "binding.ctaLayout.adButtonLayout"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1a

    .line 179
    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_c

    .line 180
    :cond_1a
    iget-object v9, v3, Lp20/b;->m:Lk20/c;

    .line 181
    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 182
    iget-object v9, v9, Lk20/c;->e:Lk20/f;

    iget-object v9, v9, Lk20/f;->c:Landroid/widget/TextView;

    .line 183
    iget-object v4, v4, Ll20/c;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1b

    .line 185
    new-instance v4, Ltr/a;

    invoke-direct {v4, v3, v5, v6}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_1b
    :goto_c
    iget-object v4, v3, Lp20/f;->l:Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 187
    iget-object v5, v3, Lp20/b;->n:Lj20/f;

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v6

    invoke-interface {v5, v6, v4}, Lj20/f;->xa(ILjava/lang/String;)V

    .line 188
    :cond_1c
    iget-object v4, v3, Lp20/b;->m:Lk20/c;

    iget-object v4, v4, Lk20/c;->f:Lk20/j;

    iget-object v4, v4, Lk20/j;->d:Landroid/widget/ImageButton;

    new-instance v5, Ldy/b;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_1d
    instance-of v3, v1, Lc30/a;

    if-eqz v3, :cond_1e

    .line 190
    iget-object v3, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    .line 191
    check-cast v1, Lc30/a;

    iget-object v1, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lpm0/b;->d:Lqm0/d;

    const-string v3, "adCallback"

    .line 192
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {v2, v1}, Lj30/a;->nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1e
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    const-string v4, "payloads"

    move-object/from16 v5, p3

    .line 1
    invoke-static {v1, v3, v5, v4}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_15

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "PAYLOAD_SHARE_CHANGE"

    .line 3
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    iget-object v5, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v5

    .line 5
    instance-of v6, v1, Lvm0/i;

    if-eqz v6, :cond_1

    .line 6
    move-object v6, v1

    check-cast v6, Lvm0/i;

    invoke-virtual {v6, v5}, Lvm0/i;->R7(Z)V

    .line 7
    :cond_1
    instance-of v6, v1, Lvm0/u0;

    if-eqz v6, :cond_2

    .line 8
    move-object v6, v1

    check-cast v6, Lvm0/u0;

    invoke-virtual {v6, v5}, Lvm0/u0;->s7(Z)V

    .line 9
    :cond_2
    instance-of v6, v1, Loh1/f;

    if-eqz v6, :cond_0

    .line 10
    move-object v6, v1

    check-cast v6, Loh1/f;

    invoke-virtual {v6, v5}, Loh1/f;->q7(Z)V

    goto :goto_0

    :cond_3
    const-string v6, "PAYLOAD_FOLLOW_CHANGE"

    .line 11
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "mPostModelList[position]"

    if-eqz v6, :cond_5

    .line 12
    iget-object v5, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    instance-of v6, v1, Lvm0/i;

    if-eqz v6, :cond_4

    .line 14
    move-object v6, v1

    check-cast v6, Lvm0/i;

    iget-object v7, v0, Lpm0/b;->h:Lom0/j;

    .line 15
    iget-object v7, v7, Lom0/j;->o:Ljava/util/Map;

    .line 16
    invoke-virtual {v6, v5, v7}, Lvm0/i;->S7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 17
    :cond_4
    instance-of v6, v1, Lvm0/u0;

    if-eqz v6, :cond_0

    .line 18
    move-object v6, v1

    check-cast v6, Lvm0/u0;

    invoke-virtual {v6, v5}, Lvm0/u0;->u7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    :cond_5
    const-string v6, "PAYLOAD_AD_CHANGE"

    .line 19
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    iget-object v5, v0, Lpm0/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget v5, v0, Lpm0/b;->G:I

    if-ne v2, v5, :cond_0

    instance-of v5, v1, Lom0/j0;

    if-eqz v5, :cond_0

    .line 21
    move-object v5, v1

    check-cast v5, Lom0/j0;

    invoke-interface {v5}, Lom0/j0;->G()V

    goto/16 :goto_0

    :cond_6
    const-string v6, "likeChangePayLoad"

    .line 22
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 23
    instance-of v5, v1, Lvm0/i;

    if-eqz v5, :cond_0

    .line 24
    move-object v5, v1

    check-cast v5, Lvm0/i;

    iget-object v6, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 25
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 26
    :goto_1
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v8

    goto :goto_2

    :cond_8
    const-wide/16 v8, 0x0

    .line 27
    :goto_2
    invoke-virtual {v5, v6}, Lvm0/i;->G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 28
    invoke-virtual {v5}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 29
    invoke-virtual {v5}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v8

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v9

    .line 30
    iput-wide v9, v8, Lbm1/d;->c:J

    .line 31
    invoke-virtual {v5}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v8

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getUpdatedReactionCount()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lbm1/d;->o(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v5, v8, v9, v7, v6}, Lvm0/i;->J7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 33
    :cond_a
    :goto_3
    iput-object v6, v5, Lvm0/i;->D:Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto/16 :goto_0

    :cond_b
    const-string v6, "PAYLOAD_MOOD_CHANGE"

    .line 34
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    iget-object v5, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 36
    instance-of v5, v1, Lvm0/i;

    if-eqz v5, :cond_0

    .line 37
    move-object v5, v1

    check-cast v5, Lvm0/i;

    goto/16 :goto_0

    :cond_c
    const-string v6, "PAYLOAD_COMMENT_COUNT_CHANGE"

    .line 38
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 39
    iget-object v5, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 40
    instance-of v6, v1, Lvm0/i;

    if-eqz v6, :cond_d

    .line 41
    move-object v6, v1

    check-cast v6, Lvm0/i;

    invoke-virtual {v6, v5}, Lvm0/i;->k7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 42
    :cond_d
    instance-of v6, v1, Lvm0/u0;

    if-eqz v6, :cond_0

    .line 43
    move-object v6, v1

    check-cast v6, Lvm0/u0;

    .line 44
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 45
    iget-object v6, v6, Lvm0/u0;->i:Lre0/a4;

    if-eqz v6, :cond_0

    iget-object v7, v6, Lre0/a4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v7, :cond_0

    .line 46
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v6

    xor-int/lit8 v8, v6, 0x1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 47
    new-instance v12, Lmf0/c;

    const/4 v15, 0x0

    const/16 v5, 0xd

    invoke-direct {v12, v4, v5}, Lmf0/c;-><init>(ZI)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    .line 48
    invoke-static/range {v7 .. v18}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V

    goto/16 :goto_0

    :cond_e
    const-string v6, "PAYLOAD_VIDEO_CONTROLS_CHANGE"

    .line 49
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    iget-object v5, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 51
    instance-of v6, v1, Lvm0/i;

    if-eqz v6, :cond_f

    .line 52
    move-object v6, v1

    check-cast v6, Lvm0/i;

    invoke-virtual {v6, v5}, Lvm0/i;->o7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 53
    :cond_f
    instance-of v6, v1, Lvm0/u0;

    if-eqz v6, :cond_0

    .line 54
    move-object v6, v1

    check-cast v6, Lvm0/u0;

    .line 55
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getShowVideoControls()Z

    move-result v5

    const-string v7, "binding.llVideoActions"

    if-eqz v5, :cond_10

    .line 56
    iget-object v5, v6, Lvm0/u0;->b:Lre0/p5;

    iget-object v5, v5, Lre0/p5;->y:Landroid/widget/LinearLayout;

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v5, v6, Lvm0/u0;->b:Lre0/p5;

    iget-object v5, v5, Lre0/p5;->y:Landroid/widget/LinearLayout;

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    const-string v6, "PAYLOAD_ORIENTATION_CHANGE"

    .line 58
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_13

    .line 59
    instance-of v5, v1, Lom0/j0;

    if-eqz v5, :cond_12

    move-object v8, v1

    check-cast v8, Lom0/j0;

    :cond_12
    if-eqz v8, :cond_0

    iget-object v5, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v8, v5}, Lom0/j0;->t3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    :cond_13
    const-string v6, "PAYLOAD_WEB_CARD_FILE_UPLOAD"

    .line 60
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    instance-of v5, v1, Lm71/a;

    if-eqz v5, :cond_14

    move-object v8, v1

    check-cast v8, Lm71/a;

    :cond_14
    if-eqz v8, :cond_0

    .line 62
    iget-object v5, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getWebCardUploadUriArray()Ljava/util/List;

    move-result-object v5

    .line 63
    invoke-interface {v8, v5}, Lm71/a;->N3(Ljava/util/List;)V

    goto/16 :goto_0

    .line 64
    :cond_15
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_16
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    const-string v2, "parent"

    .line 1
    invoke-static {v3, v2}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0091

    const-string v5, "adapterListener"

    const-string v6, "callback"

    const-string v7, "mInflater"

    const/4 v8, 0x0

    if-eq v1, v4, :cond_4

    const v4, 0x7f0d063c

    if-eq v1, v4, :cond_3

    const-string v4, "Missing required view with ID: "

    const v9, 0x7f0d063e

    if-eq v1, v9, :cond_1

    packed-switch v1, :pswitch_data_0

    const-string v4, "inflate(inflater, parent, false)"

    packed-switch v1, :pswitch_data_1

    .line 2
    new-instance v1, Lna0/a;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lna0/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    new-instance v1, Lal1/b;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "parent.context"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0d02b5

    invoke-static {v2, v4, v3}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    invoke-direct {v1, v2}, Lal1/b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    new-instance v1, Lc30/a;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lc30/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-static {v2, v3}, Lre0/c6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/c6;

    move-result-object v1

    .line 8
    sget-object v2, Lvm0/d2;->D1:Lvm0/d2$a;

    .line 9
    iget-object v3, v0, Lpm0/b;->d:Lqm0/d;

    iget-object v7, v0, Lpm0/b;->L:Lpm0/h;

    .line 10
    iget-object v8, v0, Lpm0/b;->k:Ljava/lang/String;

    iget-object v9, v0, Lpm0/b;->o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    iget-object v10, v0, Lpm0/b;->n:Lfv1/a;

    iget-object v11, v0, Lpm0/b;->p:Ldt1/a;

    .line 12
    iget-object v12, v0, Lpm0/b;->C:Lom0/n;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoCacheUtil"

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bandwidthUtil"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lvm0/d2;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lvm0/d2;-><init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;Lom0/n;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    .line 16
    :pswitch_3
    sget-object v1, Lp20/b;->o:Lp20/b$a;

    .line 17
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, v0, Lpm0/b;->d:Lqm0/d;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$layout;->backend_network_native_layout:I

    invoke-virtual {v2, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_content_fs:I

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 23
    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_footer_include:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {v3}, Lk20/i;->a(Landroid/view/View;)Lk20/i;

    move-result-object v9

    .line 26
    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->cta_layout:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {v3}, Lk20/f;->a(Landroid/view/View;)Lk20/f;

    move-result-object v10

    .line 29
    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->include:I

    .line 30
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {v3}, Lk20/j;->a(Landroid/view/View;)Lk20/j;

    move-result-object v11

    .line 32
    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    new-instance v1, Lk20/c;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lk20/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lk20/i;Lk20/f;Lk20/j;)V

    .line 34
    new-instance v2, Lp20/b;

    invoke-direct {v2, v1, v5}, Lp20/b;-><init>(Lk20/c;Lj20/f;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :pswitch_4
    sget-object v1, Lp20/t;->t:Lp20/t$a;

    .line 38
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v4, v0, Lpm0/b;->d:Lqm0/d;

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object/from16 v3, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lp20/t$a;->a(Lp20/t$a;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lj20/f;ZI)Lp20/t;

    move-result-object v1

    goto/16 :goto_1

    .line 41
    :pswitch_5
    sget-object v1, Lvm0/v1;->s:Lvm0/v1$a;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lpm0/b;->d:Lqm0/d;

    iget-object v8, v0, Lpm0/b;->L:Lpm0/h;

    iget-object v9, v0, Lpm0/b;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lvm0/v1;

    .line 44
    invoke-static {v2, v3}, Lre0/p5;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/p5;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v1, v2, v7, v8, v9}, Lvm0/v1;-><init>(Lre0/p5;Lqm0/a;Lqm0/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :pswitch_6
    sget-object v1, Lvm0/u1;->v:Lvm0/u1$a;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lpm0/b;->d:Lqm0/d;

    iget-object v8, v0, Lpm0/b;->L:Lpm0/h;

    iget-object v9, v0, Lpm0/b;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lvm0/u1;

    .line 49
    invoke-static {v2, v3}, Lre0/p5;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/p5;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v1, v2, v7, v8, v9}, Lvm0/u1;-><init>(Lre0/p5;Lqm0/a;Lqm0/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, v9, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a053d

    .line 53
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v7, :cond_2

    const v2, 0x7f0a053e

    .line 54
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v8, :cond_2

    const v2, 0x7f0a0624

    .line 55
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    const v2, 0x7f0a0717

    .line 56
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_2

    const v2, 0x7f0a0739

    .line 57
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_2

    const v2, 0x7f0a091f

    .line 58
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_2

    const v2, 0x7f0a0a0a

    .line 59
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_2

    const v2, 0x7f0a0cd4

    .line 60
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_2

    .line 61
    new-instance v1, Lre0/d6;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lre0/d6;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V

    .line 62
    new-instance v2, Lvm0/c2;

    .line 63
    iget-object v3, v0, Lpm0/b;->d:Lqm0/d;

    .line 64
    iget-object v4, v0, Lpm0/b;->L:Lpm0/h;

    .line 65
    invoke-direct {v2, v1, v3, v4}, Lvm0/c2;-><init>(Lre0/d6;Lqm0/d;Lqm0/c;)V

    goto/16 :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_3
    invoke-static {v2, v3}, Lre0/c6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/c6;

    move-result-object v4

    .line 69
    iget-object v5, v0, Lpm0/b;->d:Lqm0/d;

    iget-object v6, v0, Lpm0/b;->L:Lpm0/h;

    .line 70
    iget-object v7, v0, Lpm0/b;->k:Ljava/lang/String;

    iget-object v8, v0, Lpm0/b;->o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 71
    iget-object v9, v0, Lpm0/b;->n:Lfv1/a;

    iget-object v10, v0, Lpm0/b;->p:Ldt1/a;

    .line 72
    iget-object v11, v0, Lpm0/b;->y:Ljava/util/Map;

    .line 73
    iget-object v12, v0, Lpm0/b;->w:Los1/a0;

    .line 74
    iget-object v13, v0, Lpm0/b;->z:Lgv1/h;

    .line 75
    iget-object v15, v0, Lpm0/b;->r:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lpm0/b;->B:Ldp0/l;

    move-object/from16 v16, v1

    .line 77
    iget-object v14, v0, Lpm0/b;->a:Landroidx/fragment/app/Fragment;

    .line 78
    iget-object v1, v0, Lpm0/b;->C:Lom0/n;

    move-object/from16 v17, v1

    .line 79
    iget-object v1, v0, Lpm0/b;->b:Lyr0/e0;

    move-object/from16 v18, v1

    .line 80
    iget-object v1, v0, Lpm0/b;->D:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 81
    iget-object v1, v0, Lpm0/b;->E:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    .line 82
    iget-object v1, v0, Lpm0/b;->h:Lom0/j;

    .line 83
    iget-boolean v1, v1, Lom0/j;->r:Z

    move/from16 v21, v1

    .line 84
    new-instance v1, Lvm0/p1;

    move-object v3, v1

    invoke-direct/range {v3 .. v21}, Lvm0/p1;-><init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;Ljava/util/Map;Los1/a0;Lgv1/h;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ldp0/l;Lom0/n;Lyr0/e0;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, v0, Lpm0/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 86
    sget-object v9, Lvm0/h3;->t:Lvm0/h3$a;

    .line 87
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v12, v0, Lpm0/b;->d:Lqm0/d;

    iget-object v13, v0, Lpm0/b;->L:Lpm0/h;

    iget-object v14, v0, Lpm0/b;->k:Ljava/lang/String;

    .line 89
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v12, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v2, v3}, Lre0/p5;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/p5;

    move-result-object v11

    const-string v3, "inflate(layoutInflater, parent, false)"

    invoke-static {v11, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v3, v11, Lre0/p5;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lk71/a;->a(Landroid/view/View;)Lk71/a;

    move-result-object v2

    .line 94
    iget-object v3, v11, Lre0/p5;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    iget-object v3, v11, Lre0/p5;->z:Landroid/widget/FrameLayout;

    .line 96
    iget-object v4, v2, Lk71/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    new-instance v3, Lvm0/h3;

    .line 99
    sget-object v4, Lm71/a;->n0:Lm71/a$a;

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v15, Lm71/b;

    invoke-direct {v15, v1, v2, v5}, Lm71/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lk71/a;Z)V

    move-object v10, v3

    .line 101
    invoke-direct/range {v10 .. v15}, Lvm0/h3;-><init>(Lre0/p5;Lqm0/d;Lqm0/c;Ljava/lang/String;Lm71/a;)V

    move-object v1, v3

    goto :goto_1

    .line 102
    :cond_5
    new-instance v1, Lna0/a;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lna0/a;-><init>(Landroid/view/View;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0d05ec
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/b;->r()V

    .line 2
    iget-object v0, p0, Lpm0/b;->N:Lpm0/i;

    .line 3
    iget-object v1, v0, Lpm0/i;->c:Lpm0/b;

    .line 4
    iget-object v1, v1, Lpm0/b;->n:Lfv1/a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lyr0/d1;->b:Lyr0/d1;

    iget-object v3, v1, Lfv1/a;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lfv1/k;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lfv1/k;-><init>(Lfv1/a;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v5, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    iget-object v0, v0, Lpm0/i;->b:Lvn0/l;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lpm0/b;->N:Lpm0/i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lpm0/b;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    .line 5
    sget-object v3, Lyr0/s0;->b:Lgs0/c;

    .line 6
    new-instance v4, Lpm0/g;

    invoke-direct {v4, v0, v1}, Lpm0/g;-><init>(Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    :cond_0
    instance-of v0, p1, Lum0/a;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lum0/a;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lum0/a;->z0()V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lvm0/i;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lvm0/i;

    invoke-virtual {v0}, Lvm0/i;->j()V

    .line 4
    :cond_0
    instance-of v0, p1, Lvm0/u0;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lvm0/u0;

    invoke-virtual {v0}, Lvm0/u0;->j()V

    .line 6
    :cond_1
    instance-of v0, p1, Lp20/f;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lp20/f;

    invoke-virtual {p1}, Lp20/f;->j()V

    :cond_2
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lpm0/b;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    .line 5
    sget-object v3, Lyr0/s0;->b:Lgs0/c;

    .line 6
    new-instance v4, Lpm0/f;

    invoke-direct {v4, p0, v0, v1}, Lpm0/f;-><init>(Lpm0/b;Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    :cond_0
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lp40/b;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lp40/b;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm0/b;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 2
    sget-object v1, Lyr0/s0;->b:Lgs0/c;

    .line 3
    new-instance v2, Lpm0/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpm0/b$b;-><init>(Lpm0/b;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

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
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final t(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpm0/b;->s(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpm0/b;->t(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v1
.end method

.method public final w(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setRequestingWebCardUpload(Z)V

    :goto_1
    return-void
.end method

.method public final y(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lpm0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpm0/b;->t(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const-string v1, "PAYLOAD_ORIENTATION_CHANGE"

    invoke-virtual {p0, v0, v1}, Lpm0/b;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lpm0/b;->t(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lpm0/b;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpm0/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lpm0/b;->t(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lpm0/b;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
