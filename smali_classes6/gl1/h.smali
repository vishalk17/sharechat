.class public Lgl1/h;
.super Lbg0/u;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;
.implements Lt00/b;
.implements Lcom/google/android/exoplayer2/ui/f$a;
.implements Lgl1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl1/h$a;,
        Lgl1/h$b;
    }
.end annotation


# static fields
.field public static final synthetic D1:I


# instance fields
.field public A1:Z

.field public B1:J

.field public C1:Z

.field public I0:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/String;

.field public K0:Lfv1/a;

.field public L0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public M0:Ldt1/a;

.field public final N0:Lgv1/h;

.field public final O0:Z

.field public final P0:Z

.field public final Q0:Landroid/app/Activity;

.field public final synthetic R0:Lgl1/x;

.field public S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public T0:Z

.field public U0:Z

.field public final V0:Lro0/p;

.field public W0:Z

.field public X0:J

.field public Y0:J

.field public Z0:Z

.field public a1:Landroid/view/ViewGroup;

.field public b1:J

.field public c1:J

.field public d1:Ljava/lang/String;

.field public e1:Lhv1/h;

.field public f1:Ljava/lang/Float;

.field public g1:Ljava/lang/Integer;

.field public h1:Z

.field public final i1:J

.field public final j1:Lro0/p;

.field public k1:Lvn0/l;

.field public l1:Lvn0/l;

.field public final m1:Lro0/p;

.field public final n1:Lro0/p;

.field public final o1:Lro0/p;

.field public p1:Z

.field public q1:I

.field public r1:J

.field public s1:J

.field public t1:Ljava/lang/Long;

.field public u1:I

.field public v1:Z

.field public w1:Z

.field public x1:J

.field public y1:J

.field public z1:Lcom/google/android/exoplayer2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl1/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Lmo0/a;Lok1/b;Ljava/lang/String;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;Lgv1/h;ZZLandroid/app/Activity;I)V
    .locals 11

    move-object v6, p0

    move-object/from16 v7, p5

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 1
    new-instance v1, Lgl1/y;

    move-object v4, p1

    invoke-direct {v1, p1}, Lgl1/y;-><init>(Landroid/view/View;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v4, p1

    move-object v9, v2

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p13

    :goto_3
    const-string v0, "mCallback"

    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p5

    move-object v5, v9

    .line 3
    invoke-direct/range {v0 .. v5}, Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Lbg0/l1;)V

    move-object v0, p4

    .line 4
    iput-object v0, v6, Lgl1/h;->I0:Lmo0/a;

    .line 5
    iput-object v8, v6, Lgl1/h;->J0:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 6
    iput-object v0, v6, Lgl1/h;->K0:Lfv1/a;

    move-object/from16 v0, p8

    .line 7
    iput-object v0, v6, Lgl1/h;->L0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v6, Lgl1/h;->M0:Ldt1/a;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v6, Lgl1/h;->N0:Lgv1/h;

    move/from16 v0, p11

    .line 10
    iput-boolean v0, v6, Lgl1/h;->O0:Z

    move/from16 v0, p12

    .line 11
    iput-boolean v0, v6, Lgl1/h;->P0:Z

    .line 12
    iput-object v10, v6, Lgl1/h;->Q0:Landroid/app/Activity;

    .line 13
    iput-object v9, v6, Lgl1/h;->R0:Lgl1/x;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v6, Lgl1/h;->T0:Z

    .line 15
    sget-object v1, Lgl1/q;->b:Lgl1/q;

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, v6, Lgl1/h;->V0:Lro0/p;

    .line 16
    iput-boolean v0, v6, Lgl1/h;->Z0:Z

    const-wide/16 v0, 0x7d0

    .line 17
    iput-wide v0, v6, Lgl1/h;->i1:J

    .line 18
    sget-object v0, Lgl1/j;->b:Lgl1/j;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, v6, Lgl1/h;->j1:Lro0/p;

    .line 19
    sget-object v0, Lgl1/l;->b:Lgl1/l;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, v6, Lgl1/h;->m1:Lro0/p;

    .line 20
    sget-object v0, Lgl1/k;->b:Lgl1/k;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, v6, Lgl1/h;->n1:Lro0/p;

    .line 21
    new-instance v0, Lgl1/w;

    invoke-direct {v0, v7}, Lgl1/w;-><init>(Lok1/b;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, v6, Lgl1/h;->o1:Lro0/p;

    const/4 v0, 0x2

    .line 22
    iput v0, v6, Lgl1/h;->u1:I

    .line 23
    iget-object v0, v7, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 24
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlayInPreviewMode()Z

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v6, Lgl1/h;->w1:Z

    .line 25
    iget-object v0, v7, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 26
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlayPreviewDuration()J

    move-result-wide v2

    goto :goto_5

    :cond_5
    const-wide/16 v2, 0x0

    :goto_5
    iput-wide v2, v6, Lgl1/h;->x1:J

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    invoke-virtual {p0}, Lgl1/h;->P8()V

    .line 29
    iput-boolean v1, v6, Lgl1/h;->v1:Z

    return-void
.end method

.method public static final B8(Lgl1/h;Lsharechat/library/cvo/PostEntity;IILvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p4, Lgl1/s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgl1/s;

    iget v1, v0, Lgl1/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgl1/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgl1/s;

    invoke-direct {v0, p0, p4}, Lgl1/s;-><init>(Lgl1/h;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lgl1/s;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lgl1/s;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgl1/s;->c:Lkw0/j;

    iget-object p1, v0, Lgl1/s;->b:Lgl1/h;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lgl1/h;->L8()Lkw0/z0;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lgl1/h;->L8()Lkw0/z0;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4, p2, p3}, Lkw0/z0;->a(II)Lkw0/j;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_1

    .line 8
    :cond_4
    sget-object p4, Lkw0/j$a;->a:Lkw0/j$a;

    .line 9
    :goto_1
    iput-object p0, v0, Lgl1/s;->b:Lgl1/h;

    iput-object p4, v0, Lgl1/s;->c:Lkw0/j;

    iput v3, v0, Lgl1/s;->f:I

    .line 10
    sget-object v2, Lyr0/s0;->b:Lgs0/c;

    .line 11
    new-instance v9, Lgl1/m;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    move-object v5, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lgl1/m;-><init>(Lsharechat/library/cvo/PostEntity;Lgl1/h;IILvo0/d;)V

    invoke-static {v2, v9, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, v10

    .line 12
    :goto_2
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 13
    sget-object p2, Lkw0/j$b;->a:Lkw0/j$b;

    invoke-static {p0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {p1, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 14
    :cond_6
    sget-object p2, Lkw0/j$a;->a:Lkw0/j$a;

    invoke-static {p0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p1}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p4}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p1}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p0

    if-eqz p0, :cond_8

    sget p1, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 17
    :cond_8
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lgl1/h;->u1:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3
    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lgl1/h;->R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v7

    .line 5
    iget-object v8, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v8, :cond_0

    .line 6
    invoke-interface {v8}, Lef0/f;->l6()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eq v7, v8, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v7

    if-ne v7, v2, :cond_2

    .line 8
    iget-object v7, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v7, :cond_1

    .line 9
    iget-object v7, v7, Lok1/b;->g:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    sget-object v8, Lsharechat/library/cvo/PostType;->GENERIC_COMPONENT_V1:Lsharechat/library/cvo/PostType;

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 11
    :goto_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-lez v10, :cond_5

    .line 12
    iget-boolean v7, v0, Lgl1/h;->w1:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lgl1/h;->x1:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v7

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v7

    if-nez v7, :cond_6

    .line 15
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 16
    iget-object v1, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Lef0/f;->I2()J

    move-result-wide v7

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v7, v5

    .line 18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v1

    invoke-interface {v1}, Lhl1/a;->W3()Lkw0/a1;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    iget v1, v1, Lkw0/a1;->p:I

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 20
    iget-wide v9, v0, Lgl1/h;->X0:J

    cmp-long v1, v9, v5

    if-eqz v1, :cond_8

    iget-wide v9, v0, Lgl1/h;->r1:J

    cmp-long v1, v9, v5

    if-lez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lgl1/h;->r1:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1f4

    cmp-long v1, v9, v11

    if-lez v1, :cond_8

    .line 21
    iget v1, v0, Lgl1/h;->q1:I

    add-int/2addr v1, v2

    iput v1, v0, Lgl1/h;->q1:I

    .line 22
    iput-wide v5, v0, Lgl1/h;->r1:J

    .line 23
    :cond_8
    iget-boolean v1, v0, Lgl1/h;->U0:Z

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->getMinDurationPlayToRefreshFeed()J

    move-result-wide v9

    goto :goto_7

    :cond_9
    const-wide/32 v9, 0xea60

    goto :goto_7

    :cond_a
    move-wide v9, v5

    :goto_7
    cmp-long v1, v9, v5

    if-lez v1, :cond_b

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lgl1/h;->y1:J

    .line 27
    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 28
    iget-object v9, v0, Lgl1/h;->n1:Lro0/p;

    invoke-virtual {v9}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<get-dwellTimeListener>(...)"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lmn0/t;

    .line 29
    new-instance v10, Lgl1/f;

    invoke-direct {v10, v0, v1, v3}, Lgl1/f;-><init>(Lgl1/h;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    invoke-virtual {v9, v10}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 30
    move-object v9, v1

    check-cast v9, Lvn0/l;

    iput-object v9, v0, Lgl1/h;->k1:Lvn0/l;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->F8()Lon0/a;

    move-result-object v9

    invoke-virtual {v9, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 32
    :cond_b
    iget-object v1, v0, Lgl1/h;->K0:Lfv1/a;

    if-eqz v1, :cond_e

    iget-object v9, v0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lhv1/h;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    const-string v9, ""

    :cond_d
    invoke-virtual {v1, v9}, Lfv1/a;->q(Ljava/lang/String;)Lgz1/c;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v4

    .line 33
    :goto_8
    iget-object v9, v0, Lgl1/h;->M0:Ldt1/a;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ldt1/a;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_9

    :cond_f
    move-object v9, v4

    .line 34
    :goto_9
    iget-wide v10, v0, Lgl1/h;->Y0:J

    cmp-long v12, v10, v5

    if-nez v12, :cond_10

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lgl1/h;->Y0:J

    .line 36
    :cond_10
    iget-object v10, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v10, :cond_12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v11

    goto :goto_a

    :cond_11
    move-object v11, v4

    :goto_a
    iget-wide v12, v0, Lgl1/h;->Y0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 38
    iput-object v11, v10, Lok1/b;->v:Lpg/c1;

    .line 39
    iput-object v12, v10, Lok1/b;->w:Ljava/lang/Long;

    :cond_12
    cmp-long v10, v7, v5

    if-lez v10, :cond_13

    .line 40
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-interface {v10, v7, v8}, Lpg/c1;->e(J)V

    .line 41
    :cond_13
    iput-boolean v3, v0, Lgl1/h;->U0:Z

    move-object v13, v1

    move-object v14, v9

    goto :goto_b

    :cond_14
    move-object v13, v4

    move-object v14, v13

    .line 42
    :goto_b
    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_17

    .line 43
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAdSeeked()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 44
    iget-object v7, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v7, :cond_15

    .line 45
    invoke-virtual {v7}, Lok1/b;->s()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_c

    :cond_15
    move-object v7, v4

    :goto_c
    invoke-static {v7}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v0, v1}, Lgl1/h;->R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_17

    .line 46
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentWindowIndex()I

    move-result v8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v9

    invoke-interface {v7, v8, v9, v10}, Lpg/c1;->N(IJ)V

    .line 47
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lgl1/h;->s1:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lgl1/h;->t1:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAdSeeked(Z)V

    .line 49
    :cond_17
    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 50
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->E8()V

    .line 51
    iget-object v7, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v7, :cond_18

    .line 52
    iget-object v7, v7, Lok1/b;->d:Lok1/a;

    invoke-interface {v7}, Lok1/a;->w()Ldagger/Lazy;

    move-result-object v7

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "hiltEntryPoint.userVideoTracker().get()"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lls1/a;

    .line 53
    new-instance v8, Lgl1/v;

    invoke-direct {v8, v0}, Lgl1/v;-><init>(Lgl1/h;)V

    invoke-interface {v7, v1, v8}, Lls1/a;->e(Ljava/lang/String;Ldp0/l;)V

    .line 54
    :cond_18
    invoke-virtual {v0, v3}, Lgl1/h;->k9(Z)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lgl1/h;->X0:J

    .line 56
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->i4()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 57
    invoke-virtual {v0, v3}, Lgl1/h;->I1(Z)V

    .line 58
    invoke-virtual {v0, v2}, Lgl1/h;->D8(Z)V

    .line 59
    invoke-virtual {v0, v3}, Lgl1/h;->C8(Z)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 61
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v11

    .line 62
    iget-object v7, v0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lhv1/h;->d()Ljava/lang/String;

    move-result-object v4

    :cond_19
    move-object v12, v4

    .line 63
    invoke-interface {v1}, Lpg/c1;->getDuration()J

    move-result-wide v15

    .line 64
    new-instance v4, Lgl1/h$d;

    invoke-direct {v4, v1}, Lgl1/h$d;-><init>(Lpg/c1;)V

    move-object/from16 v17, v4

    invoke-interface/range {v11 .. v17}, Lhl1/a;->E3(Ljava/lang/String;Lgz1/c;Ljava/lang/Long;JLdp0/a;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v4

    if-nez v4, :cond_1a

    .line 66
    iget-object v4, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v4, :cond_1a

    .line 67
    invoke-interface {v4, v1}, Lef0/f;->Po(Lpg/c1;)V

    .line 68
    :cond_1a
    iget-object v1, v0, Lgl1/h;->N0:Lgv1/h;

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v4

    invoke-interface {v4}, Lhl1/a;->W3()Lkw0/a1;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 69
    iget-wide v5, v4, Lkw0/a1;->f:J

    .line 70
    :cond_1b
    invoke-virtual {v1, v5, v6}, Lgv1/h;->f(J)V

    .line 71
    :cond_1c
    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setDoubleTapTutorialAnimating(Z)V

    .line 72
    :goto_d
    iget-boolean v1, v0, Lgl1/h;->h1:Z

    if-eqz v1, :cond_1e

    .line 73
    iget-boolean v1, v0, Lbg0/u;->y:Z

    if-nez v1, :cond_1e

    .line 74
    iput-boolean v3, v0, Lgl1/h;->h1:Z

    .line 75
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->F8()Lon0/a;

    move-result-object v1

    .line 76
    iget-wide v3, v0, Lgl1/h;->i1:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v3

    .line 77
    sget-object v4, Llo0/a;->c:Lmn0/z;

    .line 78
    invoke-virtual {v3, v4}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v3

    .line 79
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v3

    .line 80
    new-instance v4, Lfu/k;

    invoke-direct {v4, v0, v2}, Lfu/k;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpj1/f;->d:Lpj1/f;

    invoke-virtual {v3, v4, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 82
    :cond_1e
    iget-object v1, v0, Lgl1/h;->N0:Lgv1/h;

    if-eqz v1, :cond_1f

    const-string v2, "READY"

    invoke-virtual {v1, v2}, Lgv1/h;->g(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final A0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->A0(Landroid/view/View;)V

    return-void
.end method

.method public final A1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->A1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final A4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->A4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A8(Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgl1/h;->A1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$string;->click_after_ad:I

    invoke-static {p1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final B()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->B()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final B1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->B1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final B2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->B2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final B4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final B5(J)V
    .locals 2

    iget-object p1, p0, Lgl1/h;->N0:Lgv1/h;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lgl1/h;->M0:Ldt1/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldt1/a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lgv1/h;->b(J)V

    :cond_1
    return-void
.end method

.method public final B6(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->B6(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    return-void
.end method

.method public final C()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->C()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final C2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->C2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final C3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->C3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final C8(Z)V
    .locals 6

    if-eqz p1, :cond_1c

    .line 1
    iget-object p1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const/4 p1, 0x0

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-gtz v5, :cond_1

    .line 2
    iget-boolean v2, p0, Lgl1/h;->w1:Z

    if-eqz v2, :cond_e

    :cond_1
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    :cond_2
    iget-wide v2, p0, Lgl1/h;->x1:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_e

    .line 3
    invoke-virtual {p0}, Lgl1/h;->v0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->Z6()Landroid/view/ViewStub;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_post_autoplay_ended:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    iget-object v2, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v2, v1}, Lgl1/x;->H4(Landroid/widget/FrameLayout;)V

    .line 8
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_video_continue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object v2, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v2, v1}, Lgl1/x;->z6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 10
    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getTrendingAutoPlayExperimentConfig()Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->getEnabled()Z

    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p0}, Lgl1/h;->v()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Lv40/d;->s(Landroid/view/View;Z)V

    .line 14
    :cond_4
    sget v1, Lsharechat/feature/post/feed/R$id;->lottie_animation_view_preview_ended:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    iget-object v1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, v0}, Lgl1/x;->b2(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 16
    invoke-virtual {p0}, Lgl1/h;->i1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lgl1/h;->i1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Lgl1/h;->i1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "lottie_images/"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 19
    :goto_3
    invoke-virtual {p0}, Lgl1/h;->i1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v0, Lsharechat/library/ui/R$raw;->anim_continue_playing:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lgl1/h;->i1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 21
    :goto_4
    invoke-virtual {p0}, Lgl1/h;->i1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 22
    :goto_5
    invoke-virtual {p0}, Lgl1/h;->i1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_6

    .line 23
    :cond_b
    invoke-virtual {p0}, Lgl1/h;->v()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v4}, Lv40/d;->s(Landroid/view/View;Z)V

    .line 24
    :cond_c
    invoke-virtual {p0}, Lgl1/h;->i1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p1}, Lv40/d;->s(Landroid/view/View;Z)V

    .line 25
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lgl1/h;->v0()Landroid/widget/FrameLayout;

    move-result-object p1

    goto/16 :goto_7

    .line 26
    :cond_e
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_f

    .line 27
    iget-object v0, v0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getTrendingAutoPlayExperimentConfig()Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->getEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 p1, 0x1

    :cond_f
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 29
    invoke-virtual {p0}, Lgl1/h;->u4()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_11

    .line 30
    iget-object p1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {p1}, Lgl1/x;->g6()Landroid/view/ViewStub;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 32
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_post_video_ended_trending_expt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_10

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    :cond_10
    iget-object v1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, v0}, Lgl1/x;->a5(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_mlt_trending_expt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 35
    iget-object v1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, v0}, Lgl1/x;->x4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 36
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_replay_trending_expt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 37
    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->Y0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 38
    :cond_11
    invoke-virtual {p0}, Lgl1/h;->u4()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_7

    .line 39
    :cond_12
    invoke-virtual {p0}, Lgl1/h;->s()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_14

    .line 40
    iget-object p1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {p1}, Lgl1/x;->U6()Landroid/view/ViewStub;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 42
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_post_video_ended:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_13

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    :cond_13
    iget-object v1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, v0}, Lgl1/x;->o3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_replay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 45
    iget-object v1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, v0}, Lgl1/x;->s6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 46
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 47
    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->A1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 48
    :cond_14
    invoke-virtual {p0}, Lgl1/h;->s()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 49
    :goto_7
    iput-object p1, p0, Lgl1/h;->a1:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p0}, Lgl1/h;->i()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v0, Lgl1/c;

    invoke-direct {v0, p0, v4}, Lgl1/c;-><init>(Lgl1/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_15
    invoke-virtual {p0}, Lgl1/h;->v()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Lgl1/b;

    invoke-direct {v0, p0, v4}, Lgl1/b;-><init>(Lgl1/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_16
    invoke-virtual {p0}, Lgl1/h;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, Lx41/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_17
    invoke-virtual {p0}, Lgl1/h;->i1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance v0, Lq71/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_18
    iget-object p1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {p1}, Lgl1/x;->r6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 55
    new-instance v0, Lgl1/a;

    invoke-direct {v0, p0, v4}, Lgl1/a;-><init>(Lgl1/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_19
    iget-object p1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {p1}, Lgl1/x;->y6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 57
    new-instance v0, Lgl1/e;

    invoke-direct {v0, p0, v4}, Lgl1/e;-><init>(Lgl1/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_1a
    iget-object p1, p0, Lgl1/h;->a1:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1b

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 59
    :cond_1b
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    goto :goto_8

    .line 60
    :cond_1c
    iget-object p1, p0, Lgl1/h;->a1:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1d

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1d
    :goto_8
    return-void
.end method

.method public final D(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->D(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final D1(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->D1(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final D2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final D3()V
    .locals 0

    invoke-virtual {p0}, Lgl1/h;->j9()V

    return-void
.end method

.method public final D4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->D4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final D8(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgl1/h;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lgl1/h;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->E0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final E3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->E3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final E5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->E5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final E6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->E6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final E8()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgl1/h;->G8()Lt00/f;

    move-result-object v0

    invoke-virtual {p0}, Lgl1/h;->x6()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lok1/b;->h()Lt00/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v4, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v4, Lt00/f;

    .line 6
    iget-object v4, v4, Lt00/f;->a:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_0

    .line 8
    iget-object v3, v5, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    .line 9
    :cond_0
    sget-object v5, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v1, v4, v3}, Lt00/k;->d(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/InStreamAdData;->getUseImaExtensionSctv()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-nez v2, :cond_6

    .line 12
    iget-boolean v1, p0, Lgl1/h;->w1:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lgl1/h;->x1:J

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lgl1/h;->getVideoDuration()J

    move-result-wide v1

    .line 14
    :goto_1
    iget-object v3, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v3, :cond_5

    .line 15
    iget-object v4, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v4, Lt00/f;

    .line 17
    iget-object v4, v4, Lt00/f;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Lhv1/h;->b(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    .line 19
    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lok1/b;->h()Lt00/k;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v2, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Lt00/f;

    .line 23
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0, p0}, Lt00/k;->i(Lt00/f;Landroid/view/ViewGroup;Lt00/b;)V

    :cond_6
    return-void
.end method

.method public final E9()V
    .locals 0

    return-void
.end method

.method public final F()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->F()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final F3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgl1/h;->m9(Z)V

    .line 2
    iput-boolean v0, p0, Lgl1/h;->T0:Z

    return-void
.end method

.method public final F4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->F4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final F6()V
    .locals 0

    return-void
.end method

.method public final F8()Lon0/a;
    .locals 1

    iget-object v0, p0, Lgl1/h;->j1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/a;

    return-object v0
.end method

.method public final Fj(Lt00/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl1/h;->N0:Lgv1/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgl1/h;->A1:Z

    .line 5
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lhl1/a;->O3(Lt00/d;)V

    .line 6
    invoke-virtual {p0}, Lgl1/h;->Q8()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1, v1, v1}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lgl1/h;->l9(Z)V

    .line 10
    iget-object p1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/InStreamAdData;->setViewed(Z)V

    .line 11
    :goto_1
    iget-object p1, p0, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lj30/a;->Bp()V

    .line 13
    :cond_4
    iget-object p1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lok1/b;->h()Lt00/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lgl1/h;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lt00/k;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final G4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->G4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final G5(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->G5(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public final G8()Lt00/f;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    new-instance v17, Lt00/f;

    .line 3
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v0, Lgl1/h;->Z0:Z

    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 7
    :goto_2
    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/InStreamAdData;->getMeta()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 8
    :goto_4
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lok1/b;->f()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v2

    .line 10
    :goto_5
    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->getVideoDuration()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 11
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Lok1/b;->f()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0xfc00

    move-object/from16 v3, v17

    .line 13
    invoke-direct/range {v3 .. v16}, Lt00/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZI)V

    move-object/from16 v2, v17

    :cond_8
    return-object v2
.end method

.method public final Gx(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lgl1/h;->b1:J

    return-void
.end method

.method public final H4(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->H4(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final H6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->H6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final H8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5f

    .line 2
    invoke-static {v0, v2}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lok1/b;->f()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Lqk1/j0;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->I0(Lqk1/j0;)V

    return-void
.end method

.method public final I1(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lgl1/h;->h9(Z)V

    .line 2
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->P3()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lgl1/h;->u1:I

    .line 4
    iget-object p1, p0, Lgl1/h;->N0:Lgv1/h;

    if-eqz p1, :cond_0

    const-string v0, "BUFFERING"

    invoke-virtual {p1, v0}, Lgv1/h;->g(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lgl1/h;->v1:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgl1/h;->r1:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lgl1/h;->h9(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->I4(Landroid/view/View;)V

    return-void
.end method

.method public final I5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->I5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final I6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->I6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final I8()Lhl1/a;
    .locals 1

    iget-object v0, p0, Lgl1/h;->V0:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1/a;

    return-object v0
.end method

.method public final J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final J1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->J1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final J2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->J2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final J3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->J3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final J4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->J4(Landroid/view/View;)V

    return-void
.end method

.method public final J5()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->J5()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final J8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final K2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->K2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final K3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->K3(Landroid/view/View;)V

    return-void
.end method

.method public final K8()F
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    return v0
.end method

.method public final Kf(Lcom/google/android/exoplayer2/ui/f;JZ)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lgl1/h;->c1:J

    .line 2
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object p1

    iget-wide p2, p0, Lgl1/h;->b1:J

    iget-wide v0, p0, Lgl1/h;->c1:J

    invoke-interface {p1, p2, p3, v0, v1}, Lhl1/a;->K3(JJ)V

    return-void
.end method

.method public final L()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->L()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final L2(Lqk1/n;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->L2(Lqk1/n;)V

    return-void
.end method

.method public final L3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->L3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final L4(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->L4(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final L8()Lkw0/z0;
    .locals 1

    iget-object v0, p0, Lgl1/h;->o1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw0/z0;

    return-object v0
.end method

.method public final M()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->M()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final M2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final M3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->M3(Landroid/view/View;)V

    return-void
.end method

.method public final M4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->M4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final M6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->M6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final N(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->N(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final N0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->N0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final N1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgl1/h;->m9(Z)V

    return-void
.end method

.method public final N2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->N2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->N5(Landroid/view/View;)V

    return-void
.end method

.method public final N8(Lvv0/q1;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {p1}, Lvv0/q1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    sget-object v2, Lgl1/h$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-boolean p1, p0, Lgl1/h;->W0:Z

    xor-int/2addr p1, v2

    .line 4
    invoke-virtual {p0, v1, p1, v2}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v3, v2

    .line 6
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v7}, Lef0/f$a;->c(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvv0/q1;JLandroid/view/View;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Nb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl1/h;->N0:Lgv1/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgl1/h;->B1:J

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lhl1/a;->T3(J)V

    return-void
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final O4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->O4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final O6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public O7(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbg0/u;->O7(Z)V

    .line 2
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lhv1/h;->m(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhv1/h;->l()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgl1/h;->F8()Lon0/a;

    move-result-object p1

    invoke-virtual {p1}, Lon0/a;->e()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lgl1/h;->I0:Lmo0/a;

    .line 7
    iput-object p1, p0, Lgl1/h;->K0:Lfv1/a;

    .line 8
    iput-object p1, p0, Lgl1/h;->L0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    iput-object p1, p0, Lgl1/h;->M0:Ldt1/a;

    .line 10
    iput-object p1, p0, Lgl1/h;->e1:Lhv1/h;

    return-void
.end method

.method public final O8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl1/h;->b4()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgl1/h;->R2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgl1/h;->h2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final P()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final P3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->P3(Landroid/view/View;)V

    return-void
.end method

.method public final P4(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->P4(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final P5(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->P5(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final P8()V
    .locals 25

    move-object/from16 v13, p0

    .line 1
    iget-object v0, v13, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, v13, Lgl1/h;->K0:Lfv1/a;

    if-eqz v1, :cond_8

    iget-object v1, v13, Lgl1/h;->M0:Ldt1/a;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lok1/b;->m()Llz1/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v3, Lkw0/i0;

    const/4 v0, 0x1

    .line 5
    iget-object v2, v13, Lbg0/u;->d:Lok1/b;

    .line 6
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v2, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getVideoBufferingConfig()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v24}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(JJJJILep0/k;)V

    .line 8
    :cond_2
    iget-object v4, v13, Lbg0/u;->d:Lok1/b;

    .line 9
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iget-object v4, v4, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getMinSecondsForCacheDownload()I

    move-result v4

    goto :goto_0

    :cond_3
    const/16 v4, 0xa

    .line 11
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v0, v2, v5, v4}, Lkw0/i0;-><init>(ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLjava/lang/Integer;)V

    .line 13
    new-instance v14, Lhv1/h;

    .line 14
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "itemView.context"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v13, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lok1/b;->m()Llz1/e;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 17
    :goto_1
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v6, v13, Lgl1/h;->K0:Lfv1/a;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v7, v13, Lgl1/h;->L0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v8, v13, Lgl1/h;->M0:Ldt1/a;

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v13, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lok1/b;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v9

    .line 20
    iget-object v0, v13, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v0, Lok1/b;->d:Lok1/a;

    invoke-interface {v0}, Lok1/a;->q0()Lh00/b;

    move-result-object v0

    invoke-interface {v0}, Lh00/b;->a()Lt00/h;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_6
    move-object v10, v1

    .line 22
    :goto_3
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v12, v13, Lgl1/h;->N0:Lgv1/h;

    .line 24
    iget-object v0, v13, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isABRVideoCachingEnabled()Z

    move-result v0

    move v15, v0

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v15

    .line 26
    invoke-direct/range {v0 .. v12}, Lhv1/h;-><init>(Landroid/content/Context;Lwb0/e0;Lkw0/i0;Llz1/e;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLt00/h;Ljava/lang/ref/WeakReference;Lgv1/h;Z)V

    iput-object v14, v13, Lgl1/h;->e1:Lhv1/h;

    :cond_8
    :goto_5
    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final Q(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->Q(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Q2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->Q2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Q4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->Q4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Q5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final Q6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->Q6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final Q8()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgl1/h;->H8()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lok1/b;->d:Lok1/a;

    invoke-interface {v2}, Lok1/a;->q0()Lh00/b;

    move-result-object v2

    invoke-interface {v2}, Lh00/b;->a()Lt00/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0}, Lt00/h;->f(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final R()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->R()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public final R2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->R2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Lqk1/z;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->S3()Lqk1/z;

    move-result-object v0

    return-object v0
.end method

.method public final S5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->S5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final S6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->S6(Landroid/view/View;)V

    return-void
.end method

.method public final S8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isSctvVideoThumbDisabled()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lok1/b;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final T1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->T1()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final T2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->T2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final T3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->T3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final T4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->T4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final T8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgl1/h;->w1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lgl1/h;->m1:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-exoPlayerProgressListener>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmn0/t;

    .line 4
    new-instance v2, Lya0/k;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v0, v3}, Lya0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, Lvn0/l;

    iput-object v0, p0, Lgl1/h;->l1:Lvn0/l;

    .line 6
    invoke-virtual {p0}, Lgl1/h;->F8()Lon0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgl1/h;->O8()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Tl(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgl1/h;->i4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lgl1/h;->i4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->ad_starting_in:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->U1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final U2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->U2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final U3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->U3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final U5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->U5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final U6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->U6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final U8(Lpg/c1;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lpg/c1;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v0, v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lpg/c1;->getDuration()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-boolean v4, p0, Lgl1/h;->w1:Z

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v4

    iget-wide v6, p0, Lgl1/h;->x1:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 3
    iget-object p1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3}, Lok1/b;->F(IJ)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    .line 6
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lok1/b;->F(IJ)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3}, Lok1/b;->F(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->V3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public final V4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final V5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final V6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->V6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final V8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl1/h;->I0:Lmo0/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lgl1/h;->Z0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v0

    invoke-interface {v0}, Lhl1/a;->I3()V

    return-void
.end method

.method public final W(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->W(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final W0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->W0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final W5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->W5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final W6(Lqk1/t;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->W6(Lqk1/t;)V

    return-void
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->X()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final X2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->X2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final X5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->X5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v3, v9, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->x6()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v3, v4}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2
    iget-object v4, v9, Lbg0/u;->d:Lok1/b;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4}, Lok1/b;->h()Lt00/k;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lgl1/h;->J8()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v4, v5, v3, v9}, Lt00/k;->g(Ljava/lang/String;Landroid/view/ViewGroup;Lt00/b;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget-object v3, v9, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lok1/b;->h()Lt00/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lgl1/h;->J8()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lt00/k;->f(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_1
    iget-object v3, v9, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lok1/b;->h()Lt00/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lgl1/h;->J8()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lt00/k;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_6

    .line 10
    iget-object v3, v9, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, v3, Lok1/b;->b:Lpk1/b;

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, v3, Lpk1/b;->e:Ldp0/a;

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 14
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    :cond_6
    if-nez v1, :cond_b

    .line 15
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v3

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    .line 16
    iget-object v3, v9, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_9

    .line 17
    iget-boolean v3, v3, Lok1/b;->r:Z

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_c

    return-void

    .line 19
    :cond_c
    iput-boolean v1, v9, Lgl1/h;->W0:Z

    .line 20
    invoke-virtual {v9, v1}, Lgl1/h;->a9(Z)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_f

    .line 23
    iget-boolean v3, v9, Lgl1/h;->A1:Z

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lgl1/h;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2a

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_23

    .line 25
    iget-object v0, v9, Lgl1/h;->e1:Lhv1/h;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 26
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v2, v0, Lhv1/h;->b:Z

    if-eqz v2, :cond_11

    iget-object v0, v0, Lhv1/h;->c:Lhv1/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lhv1/b;->t0()Z

    move-result v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    .line 28
    :cond_11
    iget-object v0, v0, Lhv1/h;->a:Llz1/e;

    invoke-interface {v0, v1}, Llz1/e;->p(Ljava/lang/String;)Z

    move-result v0

    .line 29
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_12
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 30
    iget-boolean v0, v9, Lgl1/h;->A1:Z

    if-eqz v0, :cond_13

    invoke-virtual {v9, v4}, Lgl1/h;->l9(Z)V

    .line 31
    :cond_13
    iget-boolean v0, v9, Lgl1/h;->w1:Z

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_c

    :cond_14
    move-wide v0, v6

    :goto_c
    iget-wide v10, v9, Lgl1/h;->x1:J

    cmp-long v2, v0, v10

    if-ltz v2, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1a

    .line 32
    iget-boolean v0, v9, Lbg0/u;->y:Z

    if-eqz v0, :cond_18

    .line 33
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_e

    :cond_16
    move-wide v0, v6

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lpg/c1;->getDuration()J

    move-result-wide v10

    goto :goto_f

    :cond_17
    move-wide v10, v6

    :goto_f
    cmp-long v2, v0, v10

    if-ltz v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1b

    .line 34
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v6, v7}, Lpg/c1;->e(J)V

    .line 35
    :cond_1b
    invoke-virtual {v9, v5}, Lgl1/h;->k9(Z)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 37
    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lgl1/h;->x()V

    goto :goto_15

    .line 38
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v12

    if-eqz v12, :cond_1f

    .line 39
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->G8()Lt00/f;

    move-result-object v13

    .line 40
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lsharechat/library/cvo/InStreamAdData;->getUseImaExtensionSctv()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    if-eqz v13, :cond_1e

    .line 41
    iget-object v10, v9, Lgl1/h;->e1:Lhv1/h;

    if-eqz v10, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lgl1/h;->H8()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    move-object v11, v3

    invoke-static/range {v10 .. v15}, Lhv1/h;->k(Lhv1/h;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lt00/f;Ljava/lang/String;I)V

    goto :goto_14

    .line 42
    :cond_1e
    iget-object v10, v9, Lgl1/h;->e1:Lhv1/h;

    if-eqz v10, :cond_1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    move-object v11, v3

    invoke-static/range {v10 .. v15}, Lhv1/h;->k(Lhv1/h;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lt00/f;Ljava/lang/String;I)V

    .line 43
    :cond_1f
    :goto_14
    invoke-virtual {v9, v4}, Lgl1/h;->I1(Z)V

    .line 44
    invoke-virtual {v9, v5}, Lgl1/h;->l9(Z)V

    .line 45
    :cond_20
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 46
    iget-object v0, v9, Lgl1/h;->e1:Lhv1/h;

    if-eqz v0, :cond_22

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->isMuted()Z

    move-result v1

    if-nez v1, :cond_21

    iget-boolean v1, v9, Lgl1/h;->Z0:Z

    if-nez v1, :cond_21

    const/4 v5, 0x1

    :cond_21
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v3

    move-object/from16 v3, p0

    move v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 48
    invoke-virtual/range {v0 .. v8}, Lhv1/h;->i(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZLt00/f;Ljava/lang/String;)V

    .line 49
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lgl1/h;->s1:J

    goto :goto_17

    .line 50
    :cond_23
    invoke-virtual {v9, v5}, Lgl1/h;->I1(Z)V

    if-nez p3, :cond_29

    .line 51
    iget-object v1, v9, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_24

    .line 52
    invoke-virtual {v1}, Lok1/b;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_16

    :cond_24
    move-object v1, v2

    :goto_16
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p1}, Lgl1/h;->R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 53
    iget-object v1, v9, Lgl1/h;->e1:Lhv1/h;

    if-eqz v1, :cond_25

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lhv1/h;->b(Ljava/lang/String;)J

    move-result-wide v6

    :cond_25
    invoke-virtual {v0, v6, v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    .line 54
    iget-object v1, v9, Lgl1/h;->e1:Lhv1/h;

    if-eqz v1, :cond_27

    .line 55
    iget-object v1, v1, Lhv1/h;->c:Lhv1/b;

    if-eqz v1, :cond_27

    .line 56
    iget-object v1, v1, Lhv1/b;->m:Lhv1/l;

    if-eqz v1, :cond_26

    .line 57
    iget-object v1, v1, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {v1}, Lpg/l1;->E()I

    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_26
    if-eqz v2, :cond_27

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 60
    :cond_27
    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentWindowIndex(I)V

    .line 61
    iget-object v1, v9, Lgl1/h;->e1:Lhv1/h;

    if-eqz v1, :cond_28

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhv1/h;->m(Ljava/lang/String;)V

    .line 62
    :cond_28
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAdSeeked(Z)V

    goto :goto_17

    .line 63
    :cond_29
    iget-object v0, v9, Lgl1/h;->e1:Lhv1/h;

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv1/h;->h(Ljava/lang/String;)V

    :cond_2a
    :goto_17
    return-void
.end method

.method public final Xe(J)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgl1/h;->A1:Z

    .line 2
    invoke-virtual {p0}, Lgl1/h;->i4()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lgl1/h;->l9(Z)V

    .line 5
    invoke-virtual {p0}, Lgl1/h;->Q8()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v2, v2}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v1

    invoke-interface {v1}, Lhl1/a;->N3()V

    .line 8
    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lok1/b;->h()Lt00/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgl1/h;->J8()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2, v0}, Lt00/k;->h(Ljava/lang/String;Z)V

    .line 11
    :cond_2
    iput-wide p1, p0, Lgl1/h;->B1:J

    .line 12
    iget-object p1, p0, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 14
    iget-object p2, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    .line 15
    :cond_3
    invoke-interface {p1}, Lj30/a;->Fl()V

    .line 16
    :cond_4
    iget-object p1, p0, Lbg0/u;->D:Lds0/h;

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance v0, Lgl1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgl1/i;-><init>(Lvo0/d;Lgl1/h;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_5
    return-void
.end method

.method public final Y()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->Y()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->Y0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final Y3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->Y3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public final Y4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->Y4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final Y5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->Y5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Y6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->Y6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final Y8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lpg/l1;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lpg/l1;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lgl1/h;->Z0:Z

    invoke-static {v1, v0}, Ll2/d;->G(Lpg/l1;Z)V

    .line 2
    :cond_2
    iget-boolean v0, p0, Lbg0/u;->y:Z

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lgl1/h;->p1:Z

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lgl1/h;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lgl1/h;->B()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lgl1/h;->Z0:Z

    if-eqz v1, :cond_4

    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_off:I

    goto :goto_1

    :cond_4
    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_on:I

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p0}, Lgl1/h;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->I6()Landroid/view/ViewStub;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 9
    sget v1, Lsharechat/feature/post/feed/R$id;->ib_post_video_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageButton"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    iget-object v1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, v0}, Lgl1/x;->P5(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lgl1/h;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lgl1/h;->Z0:Z

    if-eqz v1, :cond_7

    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_off:I

    goto :goto_2

    :cond_7
    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_on:I

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final Z0()Lqk1/t;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->Z0()Lqk1/t;

    move-result-object v0

    return-object v0
.end method

.method public final Z2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->Z2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final Z3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public final Z5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->Z5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final Z6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->Z6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->a0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->a1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->a4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final a5(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->a5(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final a9(Z)V
    .locals 1

    invoke-virtual {p0}, Lgl1/h;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lsharechat/library/ui/R$drawable;->ic_video_pause:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/library/ui/R$drawable;->ic_video_play:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final at()V
    .locals 0

    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->b0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final b2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->b2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final b4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->b4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final b5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->b5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b9(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "SHOW_VIDEO_INFO_CALLED"

    invoke-virtual {v0, v1}, Lu40/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgl1/h;->b4()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgl1/h;->b4()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_time_remaining_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v2, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v2, v1}, Lbg0/l1;->T3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_video_time_remaining:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object v1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, v0}, Lgl1/x;->c6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 9
    invoke-virtual {p0}, Lgl1/h;->h2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lgl1/h;->h2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lgl1/h;->h2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {p1}, Lbg0/l1;->a4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p0}, Lgl1/h;->h2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "|"

    .line 15
    invoke-static {p1, v2, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p0}, Lgl1/h;->h2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lep0/t0;->a:Lep0/t0;

    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lgl1/h;->h2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    aput-object v3, v2, v1

    .line 18
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s |"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->c0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final c2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->c2(Landroid/view/View;)V

    return-void
.end method

.method public final c6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->c6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final c7()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->c7()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c9(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v4, v2, Lok1/b;->y:Lmo0/a;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 3
    :goto_0
    iput-object v4, v0, Lgl1/h;->I0:Lmo0/a;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lok1/b;->d:Lok1/a;

    invoke-interface {v2}, Lok1/a;->b0()Lfv1/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    iput-object v2, v0, Lgl1/h;->K0:Lfv1/a;

    .line 6
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v2, Lok1/b;->d:Lok1/a;

    invoke-interface {v2}, Lok1/a;->n()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 8
    :goto_2
    iput-object v2, v0, Lgl1/h;->L0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v2, Lok1/b;->d:Lok1/a;

    invoke-interface {v2}, Lok1/a;->m0()Ldt1/a;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 11
    :goto_3
    iput-object v2, v0, Lgl1/h;->M0:Ldt1/a;

    .line 12
    iget-object v2, v0, Lgl1/h;->e1:Lhv1/h;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->P8()V

    .line 14
    iput-boolean v4, v0, Lgl1/h;->v1:Z

    .line 15
    :cond_4
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, v2, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlayInPreviewMode()Z

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lgl1/h;->w1:Z

    .line 18
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v2, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlayPreviewDuration()J

    move-result-wide v7

    goto :goto_5

    :cond_6
    move-wide v7, v5

    :goto_5
    iput-wide v7, v0, Lgl1/h;->x1:J

    .line 21
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    .line 22
    iget-boolean v2, v2, Lok1/b;->p:Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    .line 23
    :goto_6
    iput-boolean v2, v0, Lgl1/h;->Z0:Z

    .line 24
    iget-object v2, v0, Lgl1/h;->I0:Lmo0/a;

    if-eqz v2, :cond_8

    .line 25
    new-instance v8, Ls71/d;

    const/16 v9, 0xa

    invoke-direct {v8, v0, v9}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 26
    :cond_8
    iput-wide v5, v0, Lgl1/h;->y1:J

    .line 27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v8, "itemView.context"

    .line 28
    invoke-static {v2, v8}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v2

    .line 29
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-static {v8, v9}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v8

    float-to-int v8, v8

    int-to-float v2, v2

    int-to-float v8, v8

    div-float v9, v2, v8

    .line 30
    invoke-virtual {v0, v1}, Lgl1/h;->R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_a

    .line 31
    iput-boolean v7, v0, Lgl1/h;->C1:Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->K8()F

    move-result v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->K8()F

    move-result v8

    div-float v9, v2, v8

    .line 34
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->w6()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "H,"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ":1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lgl1/h;->R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_c

    .line 37
    iget-object v2, v2, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getShowControllerInVideoPost()Z

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :goto_8
    if-ne v2, v7, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 38
    :goto_9
    iput-boolean v2, v0, Lgl1/h;->p1:Z

    .line 39
    :cond_d
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_e

    .line 40
    iget-object v2, v2, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v2, :cond_e

    .line 41
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getTrendingAutoPlayExperimentConfig()Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->getEnabled()Z

    move-result v2

    if-ne v2, v7, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_f

    .line 42
    iput-boolean v4, v0, Lgl1/h;->p1:Z

    .line 43
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    if-nez v2, :cond_14

    .line 44
    iget-object v2, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v2}, Lgl1/x;->T2()Landroid/view/ViewStub;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 46
    sget v8, Lsharechat/feature/post/feed/R$id;->player_view_post_video:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 47
    iget-object v9, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v9, v8}, Lgl1/x;->G5(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 48
    sget v8, Lsharechat/library/ui/R$id;->ib_video_play_pause:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    iget-object v9, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v9, v8}, Lgl1/x;->t1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 50
    sget v8, Lsharechat/library/ui/R$id;->exo_toggle_fullscreen:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 51
    iget-object v9, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v9, v8}, Lgl1/x;->L4(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 52
    sget v8, Lsharechat/library/ui/R$id;->exo_mute:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 53
    iget-object v8, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v8, v2}, Lgl1/x;->P4(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 54
    iget-object v2, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v2}, Lgl1/x;->J1()Landroid/view/ViewStub;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 56
    sget v8, Lsharechat/feature/post/feed/R$id;->anim_video_skip:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    iget-object v8, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v8, v2}, Lgl1/x;->J2(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->w2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 59
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->w2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 60
    new-instance v8, Lv60/c;

    .line 61
    new-instance v9, Lgl1/n;

    invoke-direct {v9, v0}, Lgl1/n;-><init>(Lgl1/h;)V

    new-instance v10, Lgl1/o;

    invoke-direct {v10, v0}, Lgl1/o;-><init>(Lgl1/h;)V

    .line 62
    invoke-direct {v8, v3, v9, v3, v10}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 63
    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    :cond_11
    iget-boolean v2, v0, Lgl1/h;->p1:Z

    if-eqz v2, :cond_13

    .line 65
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 66
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->B()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 67
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-boolean v8, v0, Lgl1/h;->A1:Z

    xor-int/2addr v8, v7

    invoke-static {v2, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 68
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->T4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-nez v2, :cond_15

    .line 69
    iget-boolean v2, v0, Lbg0/u;->y:Z

    if-eqz v2, :cond_15

    .line 70
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->S8()Z

    move-result v2

    if-nez v2, :cond_15

    .line 71
    iget-object v2, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v2}, Lgl1/x;->L3()Landroid/view/ViewStub;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 73
    sget v8, Lsharechat/feature/post/feed/R$id;->iv_auto_play_video_thumb:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type sharechat.library.ui.customImage.CustomImageView"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    .line 74
    iget-object v8, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v8, v2}, Lgl1/x;->e6(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 75
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->O8()V

    .line 76
    iput-wide v5, v0, Lgl1/h;->Y0:J

    .line 77
    iget-object v2, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_21

    .line 78
    invoke-virtual {v0, v2}, Lgl1/h;->R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 79
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_16

    .line 80
    invoke-virtual {v2}, Lok1/b;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_b

    :cond_16
    move-object v2, v3

    :goto_b
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 81
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_21

    .line 82
    iget-object v2, v2, Lok1/b;->D:Lkw0/c1;

    if-eqz v2, :cond_21

    .line 83
    invoke-virtual {v2}, Lkw0/c1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 84
    sget-object v5, Lkw0/q0;->Companion:Lkw0/q0$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x38b7655d    # 8.7450004E-5f

    if-eq v5, v6, :cond_1d

    packed-switch v5, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    const-string v5, "variant-6"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    .line 86
    :cond_17
    sget-object v2, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC:Lkw0/q0;

    goto :goto_d

    :pswitch_1
    const-string v5, "variant-5"

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_c

    .line 88
    :cond_18
    sget-object v2, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC:Lkw0/q0;

    goto :goto_d

    :pswitch_2
    const-string v5, "variant-4"

    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_c

    .line 90
    :cond_19
    sget-object v2, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC:Lkw0/q0;

    goto :goto_d

    :pswitch_3
    const-string v5, "variant-3"

    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_c

    .line 92
    :cond_1a
    sget-object v2, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC:Lkw0/q0;

    goto :goto_d

    :pswitch_4
    const-string v5, "variant-2"

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    .line 94
    :cond_1b
    sget-object v2, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC:Lkw0/q0;

    goto :goto_d

    :pswitch_5
    const-string v5, "variant-1"

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    .line 96
    :cond_1c
    sget-object v2, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC:Lkw0/q0;

    goto :goto_d

    :cond_1d
    const-string v5, "control"

    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 98
    sget-object v2, Lkw0/q0;->NONE:Lkw0/q0;

    goto :goto_d

    .line 99
    :cond_1e
    :goto_c
    sget-object v2, Lkw0/q0;->NONE:Lkw0/q0;

    .line 100
    :goto_d
    sget-object v5, Lgl1/h$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const-wide/32 v5, 0xea60

    const-wide/16 v8, 0x7530

    const-wide/16 v10, 0x2710

    packed-switch v2, :pswitch_data_1

    goto :goto_e

    .line 101
    :pswitch_6
    invoke-virtual {v0, v5, v6, v7, v7}, Lgl1/h;->e9(JZZ)V

    goto :goto_e

    .line 102
    :pswitch_7
    invoke-virtual {v0, v8, v9, v7, v7}, Lgl1/h;->e9(JZZ)V

    goto :goto_e

    .line 103
    :pswitch_8
    invoke-virtual {v0, v10, v11, v7, v7}, Lgl1/h;->e9(JZZ)V

    goto :goto_e

    .line 104
    :pswitch_9
    invoke-virtual {v0, v5, v6, v4, v4}, Lgl1/h;->e9(JZZ)V

    goto :goto_e

    .line 105
    :pswitch_a
    invoke-virtual {v0, v8, v9, v4, v4}, Lgl1/h;->e9(JZZ)V

    goto :goto_e

    .line 106
    :pswitch_b
    invoke-virtual {v0, v10, v11, v4, v4}, Lgl1/h;->e9(JZZ)V

    goto :goto_e

    .line 107
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->T1()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 108
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->U5()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 109
    :cond_21
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_f

    :cond_22
    iget-boolean v5, v0, Lgl1/h;->p1:Z

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 110
    :goto_f
    iget-boolean v2, v0, Lgl1/h;->A1:Z

    if-eqz v2, :cond_23

    .line 111
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->T4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_11

    .line 112
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->S8()Z

    move-result v2

    if-nez v2, :cond_26

    iget-boolean v2, v0, Lgl1/h;->W0:Z

    if-nez v2, :cond_26

    .line 113
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->T4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v8

    if-eqz v8, :cond_25

    iget-object v2, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_10

    :cond_24
    move-object v9, v3

    :goto_10
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

    const/16 v20, 0x7ffe

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 114
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->T4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_11

    .line 115
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->T4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 116
    :cond_27
    :goto_11
    invoke-virtual {v0, v4}, Lgl1/h;->I1(Z)V

    .line 117
    iget-boolean v2, v0, Lgl1/h;->W0:Z

    if-nez v2, :cond_28

    invoke-virtual {v0, v4}, Lgl1/h;->a9(Z)V

    .line 118
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->Y8()V

    .line 119
    invoke-virtual {v0, v1}, Lgl1/h;->R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_2a

    .line 120
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_29

    .line 121
    iget-boolean v5, v2, Lok1/b;->A:Z

    .line 122
    iput-boolean v4, v2, Lok1/b;->A:Z

    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_12

    :cond_29
    move-object v2, v3

    :goto_12
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 124
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    if-ne v2, v7, :cond_2d

    .line 125
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_2b

    .line 126
    iget-object v2, v2, Lok1/b;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2b

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    :cond_2b
    sget-object v2, Lsharechat/library/cvo/PostType;->GENERIC_COMPONENT_V1:Lsharechat/library/cvo/PostType;

    if-ne v3, v2, :cond_2d

    .line 128
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->k()V

    .line 129
    :cond_2d
    invoke-virtual {v0, v7}, Lgl1/h;->D8(Z)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 131
    iput-boolean v7, v0, Lgl1/h;->h1:Z

    .line 132
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setDoubleTapTutorialAnimating(Z)V

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ci()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgl1/h;->A1:Z

    .line 2
    invoke-virtual {p0, v0}, Lgl1/h;->l9(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final d5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->d5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d7()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->d7()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v0

    return-object v0
.end method

.method public final d9(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->Y4()Landroid/view/ViewStub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_post_video_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.library.ui.videoPreview.VideoPreviewView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    .line 5
    iget-object v1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, v0}, Lgl1/x;->B6(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgl1/h;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->Y6()Landroid/view/ViewStub;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 9
    sget v1, Lsharechat/feature/post/feed/R$id;->ib_post_video_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    iget-object v1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, v0}, Lgl1/x;->N(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowVideoPostDurationOnThumb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v2

    int-to-long v5, v4

    mul-long v5, v5, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v5

    .line 16
    :cond_4
    :goto_1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v2, "SHOW_VIDEO_DURATION_CALLED"

    invoke-virtual {v0, v2}, Lu40/a;->a(Ljava/lang/String;)V

    int-to-long v2, v4

    .line 17
    div-long/2addr v5, v2

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v7, v5, v2

    const/16 v0, 0x30

    const-wide/16 v9, 0xa

    cmp-long v4, v7, v9

    if-gez v4, :cond_5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_2
    rem-long/2addr v5, v2

    cmp-long v2, v5, v9

    if-gez v2, :cond_6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lgl1/h;->b9(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p0}, Lgl1/h;->O8()V

    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lgl1/h;->D8(Z)V

    .line 25
    iget-object v2, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v4, "itemView.context"

    .line 27
    invoke-static {v2, v4}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v8

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v2

    float-to-int v9, v2

    .line 29
    invoke-virtual {p0}, Lgl1/h;->L8()Lkw0/z0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lgl1/h;->L8()Lkw0/z0;

    move-result-object v2

    if-eqz v2, :cond_a

    int-to-float v2, v8

    int-to-float v4, v9

    div-float/2addr v2, v4

    const v4, 0x3fb851ec    # 1.44f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const v2, 0x3fe38e39

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v1

    goto :goto_6

    :cond_b
    int-to-float v2, v8

    int-to-float v4, v9

    div-float/2addr v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 31
    :goto_6
    invoke-virtual {p0}, Lgl1/h;->w6()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "H,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 32
    iget-boolean v2, p0, Lbg0/u;->y:Z

    if-nez v2, :cond_e

    .line 33
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 34
    invoke-virtual {p0}, Lgl1/h;->L8()Lkw0/z0;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v8, v9}, Lkw0/z0;->b(II)Z

    move-result v4

    if-ne v4, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    .line 35
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    .line 36
    :cond_d
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 37
    :goto_8
    invoke-virtual {v2, v4}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_c

    .line 38
    :cond_e
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v1

    :goto_9
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_11

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_11
    move-object v4, v1

    :goto_a
    if-eqz v4, :cond_12

    .line 39
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_12
    move-object v4, v1

    .line 40
    :cond_13
    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_c
    if-nez p3, :cond_15

    .line 41
    invoke-virtual {p0}, Lgl1/h;->L8()Lkw0/z0;

    move-result-object p3

    if-eqz p3, :cond_16

    .line 42
    :cond_15
    iget-object p3, p0, Lbg0/u;->D:Lds0/h;

    if-eqz p3, :cond_16

    .line 43
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v10, Lgl1/r;

    const/4 v5, 0x0

    move-object v4, v10

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lgl1/r;-><init>(Lvo0/d;Lgl1/h;Lsharechat/library/cvo/PostEntity;II)V

    const/4 v4, 0x2

    invoke-static {p3, v2, v1, v10, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 44
    :cond_16
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g()V

    .line 45
    :cond_17
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 46
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {p2}, Lds0/c;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v6

    .line 48
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x18

    .line 49
    invoke-static/range {v4 .. v9}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 50
    :cond_18
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 51
    iget-object p3, p0, Lbg0/u;->d:Lok1/b;

    if-eqz p3, :cond_19

    .line 52
    iget-object p3, p3, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz p3, :cond_19

    .line 53
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getShouldUseWebpInVideoThumbnail()Z

    move-result v0

    .line 54
    :cond_19
    invoke-static {p1, v0, v3}, Ln12/i;->s(Lsharechat/library/cvo/PostEntity;ZI)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setThumbNails(Ljava/util/List;)V

    :cond_1a
    return-void
.end method

.method public final dt()V
    .locals 0

    return-void
.end method

.method public final e0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->e0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final e4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->e4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public final e6(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->e6(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final e9(JZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgl1/h;->F8()Lon0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgl1/h;->m1:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-exoPlayerProgressListener>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmn0/t;

    .line 3
    new-instance v8, Lgl1/g;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lgl1/g;-><init>(Lgl1/h;JZZ)V

    invoke-virtual {v1, v8}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->f0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->f2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final f3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->f3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final f7()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->f7()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final fl(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->g0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g3()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final g6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->g6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final g7()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lhv1/h;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public final getVolume()F
    .locals 2

    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lhv1/h;->g(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->h1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final h2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->h2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final h6()Lqk1/j0;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->h6()Lqk1/j0;

    move-result-object v0

    return-object v0
.end method

.method public final h9(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl1/h;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->E0()Landroid/view/ViewStub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/post/feed/R$id;->pb_post_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 5
    iget-object v1, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, v0}, Lgl1/x;->D1(Landroid/widget/ProgressBar;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lgl1/h;->d()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgl1/h;->d()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->i()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->i0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->i1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final i4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->i4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lok1/b;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 5
    iput-object p1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getShouldAutoPlay()Z

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    .line 7
    iget-object v3, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_5

    .line 8
    iget-object v3, v3, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlay()Z

    move-result v3

    if-ne v3, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    .line 10
    :goto_6
    iput-boolean v3, p0, Lbg0/u;->y:Z

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    .line 12
    :cond_8
    iget-boolean v5, p0, Lbg0/u;->y:Z

    .line 13
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    .line 14
    :goto_7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    const/4 v5, -0x1

    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    .line 15
    iget-boolean v3, p0, Lbg0/u;->y:Z

    if-nez v3, :cond_a

    .line 16
    iput-boolean v4, p0, Lbg0/u;->y:Z

    .line 17
    :cond_a
    invoke-virtual {p0, p1}, Lgl1/h;->R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 18
    iget-object v3, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_b

    .line 19
    iget-object v3, v3, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getTrendingAutoPlayExperimentConfig()Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TrendingAutoPlayExperimentConfig;->isLongPreviewModeEnabled()Z

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_c

    const-wide/32 v5, 0xea60

    .line 21
    iput-wide v5, p0, Lgl1/h;->x1:J

    .line 22
    :cond_c
    iput-boolean v4, p0, Lgl1/h;->A1:Z

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 24
    iget-boolean v5, p0, Lbg0/u;->y:Z

    if-eqz v5, :cond_d

    .line 25
    invoke-virtual {p0, v3, p1}, Lgl1/h;->c9(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_a

    .line 26
    :cond_d
    iget-object v5, p0, Lbg0/u;->p:Lvv0/q1;

    if-eqz v5, :cond_e

    .line 27
    sget-object v6, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {v5}, Lvv0/q1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v5

    sget-object v6, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    if-ne v5, v6, :cond_e

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 29
    invoke-virtual {p0, v3, p1, v0}, Lgl1/h;->d9(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 30
    invoke-virtual {p0, v3, p1}, Lgl1/h;->c9(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_a

    .line 31
    :cond_e
    invoke-virtual {p0, v3, p1, v0}, Lgl1/h;->d9(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 32
    :cond_f
    :goto_a
    invoke-static {p1}, Lds0/c;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v0

    if-nez v0, :cond_11

    .line 33
    invoke-virtual {p0}, Lgl1/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_10

    .line 34
    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->K2()Landroid/view/ViewStub;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 36
    sget v3, Lsharechat/feature/post/feed/R$id;->cl_post_blur_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iget-object v3, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v3, v0}, Lgl1/x;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    :cond_10
    invoke-virtual {p0}, Lgl1/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v3, Lgl1/h$c;

    invoke-direct {v3, p0, p1}, Lgl1/h$c;-><init>(Lgl1/h;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {p1, v0, v3}, Lds0/c;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ldp0/a;)V

    .line 39
    :cond_11
    invoke-virtual {p0}, Lgl1/h;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Li41/f;

    const/16 v5, 0xc

    invoke-direct {v3, p0, p1, v5}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_12
    invoke-virtual {p0}, Lgl1/h;->i()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, Lk41/a;

    const/16 v5, 0xe

    invoke-direct {v3, p0, p1, v5}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_13
    invoke-virtual {p0}, Lgl1/h;->v()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, Lgl1/b;

    invoke-direct {v3, p0, v4}, Lgl1/b;-><init>(Lgl1/h;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_14
    invoke-virtual {p0}, Lgl1/h;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v3, Lq41/d;

    const/16 v5, 0xa

    invoke-direct {v3, p0, p1, v5}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_15
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Lnk0/k;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lnk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    :cond_16
    invoke-virtual {p0}, Lgl1/h;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, Lgl1/a;

    invoke-direct {v0, p0, v4}, Lgl1/a;-><init>(Lgl1/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_17
    invoke-virtual {p0}, Lgl1/h;->B()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance v0, Lgl1/e;

    invoke-direct {v0, p0, v4}, Lgl1/e;-><init>(Lgl1/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_18
    invoke-virtual {p0}, Lgl1/h;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v0, Lgl1/d;

    invoke-direct {v0, p0, v4}, Lgl1/d;-><init>(Lgl1/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_19
    invoke-virtual {p0}, Lgl1/h;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance v0, Lgl1/c;

    invoke-direct {v0, p0, v4}, Lgl1/c;-><init>(Lgl1/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_1a
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_1b

    new-instance v0, Ldk0/o;

    invoke-direct {v0, p0, v2}, Ldk0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$c;)V

    .line 49
    :cond_1b
    iget-object p1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1c
    move-object p1, v1

    :goto_b
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 p1, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 p1, 0x1

    :goto_d
    if-nez p1, :cond_24

    iget-object p1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object p1

    goto :goto_e

    :cond_1f
    move-object p1, v1

    :goto_e
    if-nez p1, :cond_24

    .line 50
    iget-object p1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_20

    const/4 p1, 0x1

    goto :goto_f

    :cond_20
    const/4 p1, 0x0

    .line 51
    :goto_f
    iget-boolean v0, p0, Lgl1/h;->O0:Z

    xor-int/2addr p1, v0

    xor-int/2addr p1, v2

    goto :goto_10

    :cond_21
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_24

    .line 52
    invoke-virtual {p0}, Lgl1/h;->t0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_23

    .line 53
    invoke-virtual {p0}, Lgl1/h;->L()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_22

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    :cond_22
    invoke-virtual {p0, v1}, Lgl1/h;->p0(Landroid/widget/RelativeLayout;)V

    .line 54
    :cond_23
    invoke-virtual {p0}, Lgl1/h;->t0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_11

    .line 55
    :cond_24
    invoke-virtual {p0}, Lgl1/h;->t0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 56
    :cond_25
    :goto_11
    invoke-virtual {p0}, Lgl1/h;->t0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_26

    new-instance v0, Lgl1/p;

    invoke-direct {v0, p0}, Lgl1/p;-><init>(Lgl1/h;)V

    const/16 v1, 0x3e8

    .line 57
    invoke-static {p1, v1, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 58
    :cond_26
    invoke-virtual {p0, v4}, Lgl1/h;->l9(Z)V

    return-void
.end method

.method public final i9()V
    .locals 11

    .line 1
    iget-object v1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v6, p0, Lgl1/h;->d1:Ljava/lang/String;

    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v7

    iget-object v8, p0, Lgl1/h;->Q0:Landroid/app/Activity;

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lef0/f$a;->e(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final iy(Lt00/a;)Landroid/view/View;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgl1/h$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl1/h;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final j()V
    .locals 14

    .line 1
    invoke-super {p0}, Lbg0/u;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgl1/h;->I1(Z)V

    .line 3
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g()V

    .line 4
    :cond_0
    iget-object v1, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lhv1/h;->h(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-boolean v1, p0, Lbg0/u;->y:Z

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_a

    .line 7
    iget-object v1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, v1, v0, v3}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 9
    invoke-virtual {p0, v1}, Lgl1/h;->R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhv1/h;->l()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lgl1/h;->d7()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e(Lcom/google/android/exoplayer2/ui/f$a;)V

    .line 11
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 12
    iput-boolean v0, p0, Lgl1/h;->v1:Z

    .line 13
    invoke-virtual {p0, v1}, Lgl1/h;->U8(Lpg/c1;)V

    .line 14
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 15
    iget v1, p0, Lgl1/h;->u1:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_5

    iget-wide v8, p0, Lgl1/h;->X0:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_5

    iget v1, p0, Lgl1/h;->q1:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_5
    iget v1, p0, Lgl1/h;->q1:I

    :goto_2
    move v8, v1

    .line 16
    iget-object v9, p0, Lgl1/h;->t1:Ljava/lang/Long;

    .line 17
    iget-object v1, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, v1, Lhv1/h;->c:Lhv1/b;

    if-eqz v1, :cond_6

    .line 19
    iget-boolean v1, v1, Lhv1/b;->s:Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v10, "VideoList"

    .line 20
    invoke-static/range {v6 .. v13}, Lhl1/a$a;->b(Lhl1/a;ZILjava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 22
    iget-boolean v1, p0, Lgl1/h;->T0:Z

    if-eqz v1, :cond_b

    .line 23
    iput-object v2, p0, Lgl1/h;->d1:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setVideoSessionId(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_a
    iget-boolean v1, p0, Lgl1/h;->W0:Z

    if-eqz v1, :cond_b

    .line 26
    iget-object v1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {p0, v1, v0, v3}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 28
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 29
    :goto_6
    iget-object v1, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lhv1/h;->l()V

    .line 30
    :cond_d
    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_e

    .line 31
    iput-object v2, v1, Lok1/b;->v:Lpg/c1;

    .line 32
    iput-object v2, v1, Lok1/b;->w:Ljava/lang/Long;

    .line 33
    :cond_e
    invoke-virtual {p0, v0}, Lgl1/h;->C8(Z)V

    .line 34
    iget-boolean v1, p0, Lgl1/h;->U0:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v3}, Lgl1/h;->k9(Z)V

    .line 35
    :cond_f
    invoke-virtual {p0}, Lgl1/h;->j9()V

    .line 36
    iget-object v1, p0, Lgl1/h;->k1:Lvn0/l;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lgl1/h;->F8()Lon0/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lon0/a;->a(Lon0/b;)Z

    .line 37
    :cond_10
    iget-object v1, p0, Lgl1/h;->l1:Lvn0/l;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lgl1/h;->F8()Lon0/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lon0/a;->a(Lon0/b;)Z

    .line 38
    :cond_11
    iput-wide v4, p0, Lgl1/h;->r1:J

    .line 39
    iput v0, p0, Lgl1/h;->q1:I

    .line 40
    iput-wide v4, p0, Lgl1/h;->s1:J

    .line 41
    iput-object v2, p0, Lgl1/h;->t1:Ljava/lang/Long;

    .line 42
    iput-object v2, p0, Lgl1/h;->z1:Lcom/google/android/exoplayer2/Format;

    .line 43
    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_13

    .line 44
    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_12

    .line 45
    invoke-virtual {v1}, Lok1/b;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_12
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Lgl1/h;->R8(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 46
    invoke-virtual {v0, v4, v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    :cond_13
    return-void
.end method

.method public final j1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->j1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->j2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j3(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->j3(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final j6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->j6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final j9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lok1/b;->d:Lok1/a;

    invoke-interface {v1}, Lok1/a;->w()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "hiltEntryPoint.userVideoTracker().get()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lls1/a;

    .line 4
    invoke-interface {v1, v0}, Lls1/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-super {p0}, Lbg0/u;->k()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgl1/h;->T0:Z

    .line 3
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g()V

    .line 4
    :cond_0
    iget-boolean v1, p0, Lbg0/u;->y:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Landroidx/activity/c;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v5, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_3

    .line 10
    iget-object v5, v5, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getShouldUseWebpInVideoThumbnail()Z

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-static {v1, v5, v0}, Ln12/i;->s(Lsharechat/library/cvo/PostEntity;ZI)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v4, v1, v2}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->f(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgl1/h;->L()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lgl1/h;->t0()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lgl1/h;->L()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lgl1/h;->p0(Landroid/widget/RelativeLayout;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lgl1/h;->S3()Lqk1/z;

    move-result-object v1

    iget-object v1, v1, Lqk1/z;->f:Landroid/widget/TextView;

    const-string v4, "templateBinding.tvTemplate"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lgl1/h;->S3()Lqk1/z;

    move-result-object v1

    iget-object v1, v1, Lqk1/z;->g:Landroid/view/View;

    const-string v4, "templateBinding.viewIconBg"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lgl1/h;->S3()Lqk1/z;

    move-result-object v1

    iget-object v1, v1, Lqk1/z;->h:Landroid/view/View;

    const-string v4, "templateBinding.viewTemplateBg"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lgl1/h;->t0()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {p0}, Lgl1/h;->S3()Lqk1/z;

    move-result-object v1

    iget-object v1, v1, Lqk1/z;->h:Landroid/view/View;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/common/R$drawable;->bg_gradient_round_rect:I

    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v3, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_3
    invoke-virtual {p0}, Lgl1/h;->S3()Lqk1/z;

    move-result-object v1

    iget-object v1, v1, Lqk1/z;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/common/R$drawable;->ic_mv_dark:I

    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v3, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_9
    invoke-virtual {p0}, Lgl1/h;->S3()Lqk1/z;

    move-result-object v1

    iget-object v1, v1, Lqk1/z;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v3, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_a
    iget-object v1, p0, Lgl1/h;->N0:Lgv1/h;

    if-eqz v1, :cond_12

    .line 28
    iget-object v3, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    const-string v3, ""

    :cond_c
    invoke-virtual {v1, v3}, Lgv1/h;->d(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lgl1/h;->M0:Ldt1/a;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ldt1/a;->a()J

    move-result-wide v6

    goto :goto_4

    :cond_d
    move-wide v6, v4

    :goto_4
    invoke-virtual {v1, v6, v7}, Lgv1/h;->b(J)V

    .line 30
    iget-object v3, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lhv1/h;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v2

    .line 31
    :goto_5
    iget-object v6, v1, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v7, Lgv1/b;

    invoke-direct {v7, v1, v3, v0}, Lgv1/b;-><init>(Lgv1/h;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v0, p0, Lgl1/h;->z1:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lhv1/h;->e()Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v3, v2

    :goto_6
    iget-object v6, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v1, v0, v3, v2}, Lgv1/h;->e(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lhv1/h;->a()J

    move-result-wide v4

    :cond_11
    invoke-virtual {v1, v4, v5}, Lgv1/h;->c(J)V

    :cond_12
    return-void
.end method

.method public final k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final k3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->k3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->k5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k9(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl1/h;->A1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgl1/h;->m9(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->l0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->l2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final l5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->l5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l9(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl1/h;->i4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_a

    .line 2
    iget-boolean p1, p0, Lgl1/h;->A1:Z

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p0}, Lgl1/h;->T4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgl1/h;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgl1/h;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lgl1/h;->R2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lgl1/h;->Q8()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lgl1/h;->x6()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p1, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 12
    :goto_0
    sget-object v0, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p0}, Lgl1/h;->N0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lv40/d;->r(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 14
    :cond_9
    invoke-virtual {p0}, Lgl1/h;->E3()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lv40/d;->r(Landroid/view/View;)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 15
    :cond_a
    invoke-virtual {p0}, Lgl1/h;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    :cond_b
    invoke-virtual {p0}, Lgl1/h;->N0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lv40/d;->k(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 17
    :cond_c
    invoke-virtual {p0}, Lgl1/h;->E3()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lv40/d;->k(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 18
    :cond_d
    invoke-virtual {p0}, Lgl1/h;->R2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    :cond_e
    invoke-virtual {p0}, Lgl1/h;->Q8()Z

    move-result p1

    if-nez p1, :cond_10

    .line 20
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    :cond_f
    invoke-virtual {p0}, Lgl1/h;->x6()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final m()Lsharechat/library/ui/videoPreview/VideoPreviewView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final m9(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg0/u;->y:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl1/h;->S8()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgl1/h;->T4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgl1/h;->T4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->n0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhv1/h;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v0, p1, v2}, Lef0/f;->Yo(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->n4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lqk1/x;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->o1(Lqk1/x;)V

    return-void
.end method

.method public final o3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->o3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final o6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->o6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final ou()V
    .locals 1

    invoke-virtual {p0}, Lgl1/h;->i4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Landroid/widget/RelativeLayout;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->p0(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final p2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final p3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->p3(Landroid/view/View;)V

    return-void
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->q3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->r0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final r1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->r1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lhl1/a;->L3(Ljava/lang/String;JJ)V

    .line 2
    iput-object p6, p0, Lgl1/h;->z1:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-boolean p1, p0, Lgl1/h;->v1:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lgl1/h;->N0:Lgv1/h;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lgl1/h;->e1:Lhv1/h;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhv1/h;->e()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iget-object p4, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p6, p2, p3}, Lgv1/h;->e(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lgl1/h;->N0:Lgv1/h;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lhv1/h;->a()J

    move-result-wide p2

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3}, Lgv1/h;->c(J)V

    :cond_4
    return-void
.end method

.method public final r5()Lqk1/n;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->r5()Lqk1/n;

    move-result-object v0

    return-object v0
.end method

.method public final r6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->r6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->s()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final s6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->s6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final sd()J
    .locals 2

    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgl1/h;->e1:Lhv1/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lhv1/h;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->t0()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final t1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->t1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final t2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->t2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final t4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->t4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final t5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->t5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final tb()V
    .locals 0

    return-void
.end method

.method public final u0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->u0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->u3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final u4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->u4()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final u6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->u6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lgl1/h;->I1(Z)V

    .line 2
    iget-object v0, p0, Lbg0/u;->p:Lvv0/q1;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lok1/b;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lbg0/u;->p:Lvv0/q1;

    .line 6
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgl1/h;->N8(Lvv0/q1;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lbg0/u;->y:Z

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v1, p0, Lgl1/h;->p1:Z

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lgl1/h;->i9()V

    .line 10
    invoke-virtual {p0, p1}, Lgl1/h;->a9(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 11
    iget-boolean v0, p0, Lgl1/h;->p1:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lgl1/h;->i9()V

    .line 18
    invoke-virtual {p0, p1}, Lgl1/h;->a9(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final v()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->v()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->v0()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Lqk1/x;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->v1()Lqk1/x;

    move-result-object v0

    return-object v0
.end method

.method public final v4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->v4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final v5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->v5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final v6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->v6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final v8()V
    .locals 1

    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgl1/h;->U8(Lpg/c1;)V

    :cond_0
    return-void
.end method

.method public final vi()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgl1/h;->A1:Z

    .line 2
    invoke-virtual {p0}, Lgl1/h;->i4()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lgl1/h;->l9(Z)V

    .line 4
    invoke-virtual {p0}, Lgl1/h;->Q8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1, v1}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lok1/b;->h()Lt00/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgl1/h;->J8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lt00/k$a;->a(Lt00/k;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->w1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->w2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final w3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final w4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->w4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final w5(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lgl1/h;->u1:I

    .line 2
    invoke-virtual {p0}, Lgl1/h;->j9()V

    .line 3
    iget-boolean v0, p0, Lbg0/u;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgl1/h;->a9(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->D3()V

    return-void
.end method

.method public final w6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl1/h;->j9()V

    .line 2
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lok1/b;->h()Lt00/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgl1/h;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt00/k;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgl1/h;->I1(Z)V

    .line 5
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v0

    invoke-interface {v0}, Lhl1/a;->x()V

    .line 6
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lef0/f;->nf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lef0/f;->Ki(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lgl1/h;->C8(Z)V

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v0}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lgl1/h;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lgl1/h;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lgl1/h;->N0:Lgv1/h;

    if-eqz v0, :cond_6

    const-string v1, "ENDED"

    invoke-virtual {v0, v1}, Lgv1/h;->g(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final x3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->x3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final x4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->x4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final x6()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->x6()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lgl1/x;->y6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final z2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0}, Lbg0/l1;->z2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lbg0/l1;->z4(Landroid/view/View;)V

    return-void
.end method

.method public final z6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v0, p1}, Lgl1/x;->z6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public z7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lgl1/h;->p1:Z

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1
    const-wide v3, 0x3fd6666666666666L    # 0.35

    int-to-double v5, v2

    mul-double v3, v3, v5

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    mul-double v5, v5, v7

    .line 3
    iget-object v0, p0, Lgl1/h;->f1:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    float-to-double v7, v0

    const/16 v0, 0x2710

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmpg-double v12, v7, v3

    if-gez v12, :cond_c

    .line 4
    iget-object p1, p0, Lgl1/h;->g1:Ljava/lang/Integer;

    sget p2, Lsharechat/library/ui/R$raw;->anim_video_skip_backward:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_7

    .line 5
    :goto_2
    invoke-virtual {p0}, Lgl1/h;->w2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iget-object v2, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v2, Lok1/b;->D:Lkw0/c1;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lkw0/c1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v11

    .line 9
    :goto_3
    iget-object v3, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_5

    .line 10
    iget-boolean v3, v3, Lok1/b;->u:Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_5
    invoke-static {v11}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    .line 12
    invoke-static {p1, v2, v3, p2, v1}, Lq60/h;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 13
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgl1/h;->g1:Ljava/lang/Integer;

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {p0}, Lgl1/h;->w2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 15
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_5

    :cond_9
    move-wide p1, v9

    :goto_5
    iput-wide p1, p0, Lgl1/h;->b1:J

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lgl1/h;->c1:J

    cmp-long v0, p1, v9

    if-gez v0, :cond_a

    .line 17
    iput-wide v9, p0, Lgl1/h;->c1:J

    .line 18
    :cond_a
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lgl1/h;->c1:J

    invoke-interface {p1, v0, v1}, Lpg/c1;->e(J)V

    .line 19
    :cond_b
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object p1

    iget-wide v0, p0, Lgl1/h;->b1:J

    iget-wide v2, p0, Lgl1/h;->c1:J

    invoke-interface {p1, v0, v1, v2, v3}, Lhl1/a;->K3(JJ)V

    goto/16 :goto_9

    .line 20
    :cond_c
    iget-object v3, p0, Lgl1/h;->f1:Ljava/lang/Float;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_d
    float-to-double v2, v2

    cmpl-double v4, v2, v5

    if-lez v4, :cond_16

    .line 21
    iget-object p1, p0, Lgl1/h;->g1:Ljava/lang/Integer;

    sget p2, Lsharechat/library/ui/R$raw;->anim_video_skip_forward:I

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_12

    .line 22
    :goto_6
    invoke-virtual {p0}, Lgl1/h;->w2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 23
    iget-object v2, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_f

    .line 24
    iget-object v2, v2, Lok1/b;->D:Lkw0/c1;

    if-eqz v2, :cond_f

    .line 25
    invoke-virtual {v2}, Lkw0/c1;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v11

    .line 26
    :goto_7
    iget-object v3, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_10

    .line 27
    iget-boolean v3, v3, Lok1/b;->t:Z

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_10
    invoke-static {v11}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    .line 29
    invoke-static {p1, v2, v3, p2, v1}, Lq60/h;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 30
    :cond_11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgl1/h;->g1:Ljava/lang/Integer;

    goto :goto_8

    .line 31
    :cond_12
    invoke-virtual {p0}, Lgl1/h;->w2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 32
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v9

    :cond_14
    iput-wide v9, p0, Lgl1/h;->b1:J

    int-to-long p1, v0

    add-long/2addr v9, p1

    .line 33
    iput-wide v9, p0, Lgl1/h;->c1:J

    .line 34
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-wide v0, p0, Lgl1/h;->c1:J

    invoke-interface {p1, v0, v1}, Lpg/c1;->e(J)V

    .line 35
    :cond_15
    invoke-virtual {p0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object p1

    iget-wide v0, p0, Lgl1/h;->b1:J

    iget-wide v2, p0, Lgl1/h;->c1:J

    invoke-interface {p1, v0, v1, v2, v3}, Lhl1/a;->K3(JJ)V

    goto :goto_9

    .line 36
    :cond_16
    invoke-super {p0, p1, p2}, Lbg0/u;->z7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_9

    .line 37
    :cond_17
    invoke-super {p0, p1, p2}, Lbg0/u;->z7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :goto_9
    return-void
.end method
