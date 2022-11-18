.class public final Lkg0/e;
.super Lbg0/u;
.source "SourceFile"

# interfaces
.implements Llr1/a;
.implements Lwb0/e0;
.implements Lcom/google/android/exoplayer2/ui/f$a;
.implements Lkg0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg0/e$a;
    }
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public I0:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lkg0/k;

.field public L0:Z

.field public M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public N0:F

.field public final O0:Lro0/p;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Landroid/view/ViewGroup;

.field public U0:J

.field public V0:J

.field public W0:Ljava/lang/String;

.field public X0:Z

.field public Y0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Lmo0/a;Lmo0/c;Lok1/b;)V
    .locals 7

    .line 1
    new-instance v6, Lkg0/l;

    invoke-direct {v6, p1}, Lkg0/l;-><init>(Landroid/view/View;)V

    const-string v0, "mCallback"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Lbg0/l1;)V

    .line 4
    iput-object p4, p0, Lkg0/e;->I0:Lmo0/a;

    .line 5
    iput-object p5, p0, Lkg0/e;->J0:Lmo0/c;

    .line 6
    iput-object v6, p0, Lkg0/e;->K0:Lkg0/k;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lkg0/e;->N0:F

    .line 8
    sget-object p1, Lkg0/h;->b:Lkg0/h;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lkg0/e;->O0:Lro0/p;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lkg0/e;->S0:Z

    .line 10
    iput-boolean p1, p0, Lkg0/e;->Y0:Z

    .line 11
    iget-object p1, p0, Lkg0/e;->I0:Lmo0/a;

    if-eqz p1, :cond_0

    .line 12
    new-instance p2, Lu20/b;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 13
    :cond_0
    iget-object p1, p0, Lkg0/e;->J0:Lmo0/c;

    if-eqz p1, :cond_1

    new-instance p2, Lkg/k;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    :cond_1
    return-void
.end method

.method public static L8(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p2

    and-int/lit8 v1, p4, 0x4

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    const/16 v2, 0x8

    .line 1
    iget-object v3, v8, Lbg0/u;->d:Lok1/b;

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lok1/b;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v8, Lkg0/e;->Q0:Z

    if-nez v3, :cond_3

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 3
    :cond_3
    iget-boolean v1, v8, Lkg0/e;->Q0:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v8, v3}, Lkg0/e;->C8(Z)V

    .line 5
    :cond_4
    iput-boolean v0, v8, Lkg0/e;->P0:Z

    .line 6
    invoke-virtual {v8, v0}, Lkg0/e;->O8(Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    .line 11
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->G8()Llz1/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llz1/e;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v10

    :goto_3
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->G8()Llz1/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v8, Lkg0/e;->S0:Z

    xor-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v7}, Llz1/e$a;->d(Llz1/e;Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    :cond_8
    invoke-virtual {v8, v9}, Lkg0/e;->R8(Z)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v10

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lpg/c1;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_a
    invoke-static {v0, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->x()V

    goto :goto_5

    .line 16
    :cond_b
    invoke-virtual {v8, v3}, Lkg0/e;->I1(Z)V

    .line 17
    invoke-virtual {v8, v9}, Lkg0/e;->S8(Z)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->G8()Llz1/e;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    const/4 v4, 0x0

    .line 20
    iget-boolean v5, v8, Lkg0/e;->S0:Z

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShouldAutoPlay()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc60

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    .line 23
    invoke-static/range {v0 .. v14}, Llz1/e$a;->b(Llz1/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZFLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {v8, v9}, Lkg0/e;->I1(Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->G8()Llz1/e;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llz1/e;->u(Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkg0/e;->R8(Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {p0, v0}, Lkg0/e;->I1(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v1}, Lkg0/e;->E8(ZZ)V

    .line 5
    invoke-virtual {p0, v0}, Lkg0/e;->D8(Z)V

    .line 6
    iget-boolean v1, p0, Lkg0/e;->X0:Z

    if-eqz v1, :cond_0

    .line 7
    iput-boolean v0, p0, Lkg0/e;->X0:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public final A4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->A4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->B()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final B1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->B1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final B2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->B2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final B4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final B8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;Lmo0/a;Lmo0/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lef0/f;",
            "Lef0/k;",
            "Lok1/b;",
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "mCallback"

    move-object v2, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    move-object v4, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 1
    iput-object v0, v9, Lkg0/e;->J0:Lmo0/c;

    move-object v0, p5

    .line 2
    iput-object v0, v9, Lkg0/e;->I0:Lmo0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v8}, Lbg0/u;->r7(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final Bh()V
    .locals 6

    .line 1
    iget-object v1, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lef0/d$a;->a(Lef0/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->C()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final C2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->C2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final C3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->C3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final C8(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lkg0/e;->Q0:Z

    .line 2
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lok1/b;->n:Z

    .line 4
    iget-object v1, v0, Lok1/b;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lok1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lok1/e;-><init>(Lok1/b;ZLvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    :cond_0
    iget-object v0, p0, Lkg0/e;->J0:Lmo0/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final D(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->D(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final D2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final D4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->D4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final D8(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lkg0/e;->T0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkg0/e;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lkg0/e;->T0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final E4()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->E4()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final E5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->E5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final E6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->E6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final E8(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lkg0/e;->E4()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkg0/e;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkg0/e;->E4()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lkg0/e;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final F()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->F()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final F8()Lhl1/a;
    .locals 1

    iget-object v0, p0, Lkg0/e;->O0:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1/a;

    return-object v0
.end method

.method public final G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final G4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->G4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final G8()Llz1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lok1/b;->m()Llz1/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Gx(Lcom/google/android/exoplayer2/ui/f;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lkg0/e;->U0:J

    return-void
.end method

.method public final H6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->H6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final H8(Lvv0/q1;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {p1}, Lvv0/q1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    sget-object v2, Lkg0/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-boolean p1, p0, Lkg0/e;->P0:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lkg0/e;->C8(Z)V

    .line 4
    iget-boolean p1, p0, Lkg0/e;->P0:Z

    xor-int/2addr p1, v2

    const/16 v0, 0x8

    invoke-static {p0, v1, p1, v2, v0}, Lkg0/e;->L8(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lef0/f$a;->c(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvv0/q1;JLandroid/view/View;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Lqk1/j0;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->I0(Lqk1/j0;)V

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lkg0/e;->Q8(Z)V

    .line 2
    invoke-virtual {p0}, Lkg0/e;->F8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->P3()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lkg0/e;->Q8(Z)V

    :goto_0
    return-void
.end method

.method public final I4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->I4(Landroid/view/View;)V

    return-void
.end method

.method public final I5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->I5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final I8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkg0/e;->E4()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getShowControllerInVideoPost()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lkg0/e;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lkg0/e;->B()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkg0/e;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-static {v0, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final J4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->J4(Landroid/view/View;)V

    return-void
.end method

.method public final J8(Lsharechat/library/cvo/PostEntity;Z)V
    .locals 15

    move-object v13, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkg0/e;->m6(ZZ)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getWebpCompressedImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getWebpCompressedImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getWebpOriginal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getWebpOriginal()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 6
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_10

    .line 7
    iget-object v3, v13, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_c

    .line 8
    iget-object v4, v13, Lbg0/u;->b:Lef0/f;

    if-eqz v4, :cond_c

    .line 9
    invoke-interface {v4, v3, v1}, Lef0/d;->Kk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 10
    :cond_c
    invoke-virtual {p0}, Lkg0/e;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    .line 11
    iget-object v4, v13, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lds0/c;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v4

    if-ne v4, v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    .line 12
    new-instance v0, Ljo1/c$a;

    .line 13
    invoke-virtual {p0}, Lkg0/e;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ivPostImage.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    invoke-direct {v0, v4, v5}, Ljo1/c$a;-><init>(Landroid/content/Context;F)V

    .line 15
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_a

    :cond_e
    move-object v9, v2

    .line 16
    :goto_a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v5, "itemView.context"

    .line 19
    invoke-static {v0, v5}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v0

    .line 20
    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 21
    invoke-static {v6, v5}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-static/range {p1 .. p1}, Lkw0/f0;->c(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 23
    new-instance v2, Lko1/a;

    invoke-direct {v2, v6}, Lko1/a;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_f
    iget-object v10, v13, Lbg0/u;->D:Lds0/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0x5814

    move-object v0, v3

    move-object v3, v6

    move v5, v7

    move-object v6, p0

    move-object v7, v8

    move-object v8, v11

    move v11, v12

    move v12, v14

    .line 27
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_10
    return-void

    .line 28
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "called for different file type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->K3(Landroid/view/View;)V

    return-void
.end method

.method public final K8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkg0/e;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    new-instance v1, Lva0/e;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v2}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lkg0/e;->p6()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    new-instance v0, Lkg0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkg0/a;-><init>(Lkg0/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Kf(Lcom/google/android/exoplayer2/ui/f;JZ)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lkg0/e;->V0:J

    .line 2
    invoke-virtual {p0}, Lkg0/e;->F8()Lhl1/a;

    move-result-object p1

    iget-wide p2, p0, Lkg0/e;->U0:J

    iget-wide v0, p0, Lkg0/e;->V0:J

    invoke-interface {p1, p2, p3, v0, v1}, Lhl1/a;->K3(JJ)V

    return-void
.end method

.method public final L2(Lqk1/n;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->L2(Lqk1/n;)V

    return-void
.end method

.method public final M()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->M()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final M2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final M4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->M4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final M6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->M6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final N2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->N2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->N5(Landroid/view/View;)V

    return-void
.end method

.method public final N8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    instance-of v1, v0, Lpg/l1;

    if-eqz v1, :cond_0

    check-cast v0, Lpg/l1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkg0/e;->S0:Z

    invoke-static {v0, v1}, Ll2/d;->G(Lpg/l1;Z)V

    .line 2
    :cond_1
    iget-boolean v0, p0, Lkg0/e;->R0:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getShowControllerInVideoPost()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lkg0/e;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lkg0/e;->B()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lkg0/e;->S0:Z

    if-eqz v1, :cond_3

    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_off:I

    goto :goto_2

    .line 9
    :cond_3
    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_on:I

    .line 10
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p0}, Lkg0/e;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lkg0/e;->S0:Z

    if-eqz v1, :cond_5

    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_off:I

    goto :goto_3

    .line 13
    :cond_5
    sget v1, Lsharechat/library/ui/R$drawable;->ic_audio_on:I

    .line 14
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :goto_4
    return-void
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final O1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->O1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final O4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->O4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final O6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public final O7(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v4, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_3

    .line 3
    iget-object v3, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lef0/d$a;->a(Lef0/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g()V

    .line 7
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lbg0/u;->O7(Z)V

    .line 8
    iput-object v1, p0, Lkg0/e;->I0:Lmo0/a;

    .line 9
    iput-object v1, p0, Lkg0/e;->J0:Lmo0/c;

    return-void
.end method

.method public final O8(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkg0/e;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lsharechat/library/ui/R$drawable;->ic_pause_white_36dp:I

    goto :goto_0

    :cond_0
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_play:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lkg0/e;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lsharechat/library/ui/R$drawable;->ic_video_pause:I

    goto :goto_1

    :cond_1
    sget p1, Lsharechat/library/ui/R$drawable;->ic_video_play:I

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void
.end method

.method public final P()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final P3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->P3(Landroid/view/View;)V

    return-void
.end method

.method public final P8(Lsharechat/library/cvo/PostEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lkg0/e;->n6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkg0/e;->n6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lkg0/e;->n6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk70/b;->x(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final Q(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->Q(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Q2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->Q2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Q4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->Q4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Q5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final Q6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->Q6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final Q8(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkg0/e;->d()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkg0/e;->d()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final R()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->R()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public final R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final R8(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkg0/e;->O1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkg0/e;->O1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final S5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->S5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final S6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->S6(Landroid/view/View;)V

    return-void
.end method

.method public final S8(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkg0/e;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final T8(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkg0/e;->z()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkg0/e;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkg0/e;->z()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lkg0/e;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final U1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->U1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final U2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->U2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final U3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->U3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final U8(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkg0/e;->n6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lkg0/e;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lkg0/e;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lkg0/e;->n6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lkg0/e;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lkg0/e;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lkg0/e;->E4()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final V3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->V3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public final V4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final V5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public final V6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->V6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->W(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final W0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->W0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final W6(Lqk1/t;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->W6(Lqk1/t;)V

    return-void
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->X()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final X2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->X2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final X5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->X5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final Y()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->Y()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final Y3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->Y3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public final Y5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->Y5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Lqk1/t;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->Z0()Lqk1/t;

    move-result-object v0

    return-object v0
.end method

.method public final Z2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->Z2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final Z3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public final Z5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->Z5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->a0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a2()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->a2()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->b0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final b5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->b5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->c0(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final c2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->c2(Landroid/view/View;)V

    return-void
.end method

.method public final c7()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->c7()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->d2()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    return-object v0
.end method

.method public final d5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->d5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->d6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->e0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final e4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->e4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->f0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->f2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final f3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->f3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final f7()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

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

.method public final g0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->g0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g3()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final g7()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->h1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final h6()Lqk1/j0;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->h6()Lqk1/j0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->i()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->i0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Lok1/b;->p:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lkg0/e;->S0:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->x3()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iput-object v10, v0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v13, 0x1

    if-le v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lkg0/e;->L0:Z

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v14, "itemView.context"

    .line 10
    invoke-static {v1, v14}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_4
    iget-boolean v3, v0, Lkg0/e;->L0:Z

    if-eqz v3, :cond_9

    .line 13
    iget-object v1, v0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v11

    :goto_5
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    .line 15
    :cond_6
    iget-object v1, v0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v11

    :goto_6
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_8

    .line 16
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    div-float/2addr v1, v2

    .line 17
    :goto_8
    iput v1, v0, Lkg0/e;->N0:F

    .line 18
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->p6()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v1

    iget v2, v0, Lkg0/e;->N0:F

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v15, 0x2

    if-eqz v1, :cond_c

    .line 20
    iget-boolean v2, v0, Lkg0/e;->L0:Z

    if-eqz v2, :cond_c

    .line 21
    sget-object v3, Lko1/b;->a:Lko1/b;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "itemView.resources"

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v3 .. v8}, Lko1/b;->d(Lko1/b;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v3, Lkg0/e$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v13, :cond_b

    if-eq v1, v15, :cond_a

    goto :goto_9

    .line 23
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 24
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->e()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->d6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    new-instance v2, Lmb0/b;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v10, v3}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->a2()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    new-instance v2, Lp20/i;

    const/4 v3, 0x7

    invoke-direct {v2, v10, v0, v3}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v1

    if-nez v1, :cond_d

    .line 28
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->d6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lbg0/u;->b:Lef0/f;

    .line 30
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->a2()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lbg0/u;->b:Lef0/f;

    .line 33
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 34
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->d6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const-string v2, ""

    :cond_f
    move-object v3, v2

    .line 36
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_10

    .line 37
    invoke-virtual {v2}, Lok1/b;->d()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v11

    :goto_a
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v4

    .line 38
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_11

    .line 39
    invoke-virtual {v2}, Lok1/b;->l()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_b

    :cond_11
    move-object v8, v11

    :goto_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xa8

    move-object/from16 v2, p1

    .line 40
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->y(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 41
    iget-object v1, v0, Lbg0/u;->D:Lds0/h;

    if-eqz v1, :cond_13

    .line 42
    iget-object v2, v0, Lbg0/u;->J:Lbg0/u$w;

    if-nez v2, :cond_12

    .line 43
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    :cond_12
    new-instance v3, Lkg0/i;

    invoke-direct {v3, v11, v0, v10}, Lkg0/i;-><init>(Lvo0/d;Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v1, v2, v11, v3, v15}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 44
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object v1, v11

    .line 45
    :goto_c
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_1a

    .line 46
    invoke-virtual {v0, v12}, Lkg0/e;->U8(Z)V

    .line 47
    invoke-virtual {v0, v13}, Lkg0/e;->T8(Z)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->z()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->z()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 51
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk70/b;->x(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lkg0/f;

    invoke-direct {v3, v0, v10}, Lkg0/f;-><init>(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v10, v2, v3}, Lds0/c;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ldp0/a;)V

    .line 53
    invoke-virtual/range {p0 .. p1}, Lkg0/e;->K8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 54
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_15

    .line 55
    invoke-virtual {v2}, Lok1/b;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_d

    :cond_15
    move-object v2, v11

    :goto_d
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/2addr v2, v13

    invoke-virtual {v0, v1, v2}, Lkg0/e;->J8(Lsharechat/library/cvo/PostEntity;Z)V

    .line 56
    :cond_16
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_17

    .line 57
    invoke-virtual {v1}, Lok1/b;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_17
    invoke-static {v11}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v12, 0x1

    :cond_18
    if-eqz v12, :cond_19

    .line 58
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_32

    .line 60
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_32

    .line 62
    :cond_1a
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_47

    .line 63
    invoke-virtual {v0, v12}, Lkg0/e;->T8(Z)V

    .line 64
    invoke-virtual {v0, v13}, Lkg0/e;->U8(Z)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "itemView.context.resources"

    const/16 v4, 0x64

    if-eqz v1, :cond_1f

    .line 66
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v5, 0x1

    :goto_f
    if-nez v5, :cond_1d

    .line 67
    sget-object v15, Lko1/b;->a:Lko1/b;

    .line 68
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v17

    .line 70
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 71
    invoke-static {v6, v14}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 73
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    div-int/lit8 v19, v7, 0x64

    const/16 v20, 0x10

    move-object/from16 v16, v5

    move/from16 v18, v6

    .line 74
    invoke-static/range {v15 .. v20}, Lko1/b;->d(Lko1/b;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_10

    :cond_1d
    move-object v5, v11

    :goto_10
    if-eqz v5, :cond_1e

    .line 75
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 76
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 77
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g()V

    .line 78
    invoke-virtual {v0, v1}, Lkg0/e;->P8(Lsharechat/library/cvo/PostEntity;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    new-instance v6, Lkg0/g;

    invoke-direct {v6, v0, v10}, Lkg0/g;-><init>(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v10, v5, v6}, Lds0/c;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ldp0/a;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v15

    .line 81
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v16

    .line 82
    invoke-static/range {p1 .. p1}, Lds0/c;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v17

    .line 83
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x18

    .line 84
    invoke-static/range {v15 .. v20}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v5

    invoke-static {v1, v12, v2}, Ln12/i;->s(Lsharechat/library/cvo/PostEntity;ZI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setThumbNails(Ljava/util/List;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 87
    invoke-virtual/range {p0 .. p1}, Lkg0/e;->K8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 88
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    new-instance v5, Lkg0/d;

    invoke-direct {v5, v0}, Lkg0/d;-><init>(Lkg0/e;)V

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$c;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->c()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    new-instance v5, Lkg0/b;

    invoke-direct {v5, v0, v12}, Lkg0/b;-><init>(Lkg0/e;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    new-instance v5, Lkg0/c;

    invoke-direct {v5, v0, v12}, Lkg0/c;-><init>(Lkg0/e;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, v0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v1}, Lkg0/k;->i()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    .line 92
    new-instance v5, Lo10/i;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, v0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v1}, Lkg0/k;->v()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    .line 94
    new-instance v5, Lkg0/a;

    invoke-direct {v5, v0, v12}, Lkg0/a;-><init>(Lkg0/e;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    new-instance v5, Ldy/b;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    new-instance v5, Lbg0/g;

    invoke-direct {v5, v0, v13}, Lbg0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    new-instance v5, Lp20/p;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->B()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    new-instance v5, Lkg0/b;

    invoke-direct {v5, v0, v13}, Lkg0/b;-><init>(Lkg0/e;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    new-instance v5, Lkg0/c;

    invoke-direct {v5, v0, v13}, Lkg0/c;-><init>(Lkg0/e;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, v0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_20
    move-object v1, v11

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_21
    move-object v5, v11

    :goto_13
    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v13

    .line 101
    iput-object v10, v0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 102
    iget-boolean v5, v0, Lkg0/e;->R0:Z

    if-nez v5, :cond_25

    .line 103
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getShouldAutoPlay()Z

    move-result v5

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_25

    .line 104
    iget-object v5, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_23

    .line 105
    iget-object v5, v5, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v5, :cond_23

    .line 106
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlay()Z

    move-result v5

    if-ne v5, v13, :cond_23

    const/4 v5, 0x1

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_24

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v5, 0x1

    .line 107
    :goto_17
    iput-boolean v5, v0, Lkg0/e;->R0:Z

    .line 108
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, -0x1

    if-ne v6, v5, :cond_26

    const/4 v5, 0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_27

    iget-boolean v5, v0, Lkg0/e;->R0:Z

    if-nez v5, :cond_27

    .line 109
    iput-boolean v12, v0, Lkg0/e;->R0:Z

    .line 110
    :cond_27
    invoke-static/range {p1 .. p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 111
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v5

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_19

    .line 112
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v5

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 113
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1a

    :cond_29
    move-wide v8, v6

    :goto_1a
    cmp-long v5, v8, v6

    if-lez v5, :cond_2a

    .line 114
    iget-object v5, v0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v5}, Lkg0/k;->z3()Landroid/widget/FrameLayout;

    move-result-object v5

    goto :goto_1b

    .line 115
    :cond_2a
    iget-object v5, v0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v5}, Lkg0/k;->s()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    .line 116
    :goto_1b
    iput-object v5, v0, Lkg0/e;->T0:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2b

    .line 117
    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 118
    :cond_2b
    iget-boolean v5, v0, Lkg0/e;->R0:Z

    .line 119
    invoke-virtual {v0, v5, v13}, Lkg0/e;->E8(ZZ)V

    .line 120
    invoke-virtual {v0, v12}, Lkg0/e;->O8(Z)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 122
    iget-boolean v6, v0, Lkg0/e;->R0:Z

    if-eqz v6, :cond_2f

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_2d

    .line 124
    iget-object v1, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_2c

    .line 125
    invoke-interface {v1}, Lef0/f;->m3()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_2c
    move-object v1, v11

    :goto_1c
    if-eqz v1, :cond_2d

    .line 126
    iget-object v1, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_2e

    .line 127
    invoke-interface {v1}, Lef0/f;->m3()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    .line 128
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 129
    :cond_2e
    :goto_1d
    iput-object v11, v0, Lkg0/e;->W0:Ljava/lang/String;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->I8()V

    goto/16 :goto_2b

    .line 131
    :cond_2f
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 132
    invoke-static {v6, v14}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v6

    .line 133
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    .line 134
    iget-boolean v8, v0, Lkg0/e;->L0:Z

    if-eqz v8, :cond_30

    iget-boolean v8, v0, Lkg0/e;->R0:Z

    if-nez v8, :cond_30

    .line 135
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v8

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_20

    .line 136
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_31

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1e

    :cond_31
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_32

    .line 137
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v11

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1f

    :cond_32
    const/4 v9, 0x0

    .line 138
    :goto_1f
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :goto_20
    iget-boolean v8, v0, Lkg0/e;->L0:Z

    if-eqz v8, :cond_35

    .line 140
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 141
    invoke-static {v8, v14}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v8

    .line 142
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 143
    invoke-static {v9, v14}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v9

    .line 144
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v11

    float-to-int v11, v11

    .line 145
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 146
    invoke-static {v13, v14}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    int-to-float v11, v11

    div-float/2addr v13, v11

    int-to-float v9, v9

    mul-float v9, v9, v13

    float-to-int v9, v9

    sub-int/2addr v8, v9

    .line 147
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v11, 0x41400000    # 12.0f

    .line 148
    invoke-static {v9, v14, v11}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v9

    float-to-int v9, v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    .line 149
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lkg0/e;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_33

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_21

    :cond_33
    const/4 v11, 0x0

    :goto_21
    if-eqz v11, :cond_34

    .line 150
    invoke-virtual {v11, v12, v12, v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_22

    :cond_34
    const/4 v11, 0x0

    .line 151
    :goto_22
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    .line 152
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkg0/e;->f()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_36

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_23

    :cond_36
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_37

    .line 153
    invoke-virtual {v9, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_24

    :cond_37
    const/4 v9, 0x0

    .line 154
    :goto_24
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_25
    if-eqz v1, :cond_3c

    .line 155
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_38

    goto :goto_26

    :cond_38
    const/4 v1, 0x0

    goto :goto_27

    :cond_39
    :goto_26
    const/4 v1, 0x1

    :goto_27
    if-nez v1, :cond_3a

    .line 156
    sget-object v13, Lko1/b;->a:Lko1/b;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v15

    int-to-float v1, v6

    int-to-float v3, v4

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    div-int/lit8 v17, v7, 0x64

    const/16 v18, 0x10

    move/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lko1/b;->d(Lko1/b;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_28

    :cond_3a
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_3b

    .line 157
    iget-boolean v3, v0, Lkg0/e;->L0:Z

    if-nez v3, :cond_3b

    .line 158
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_29

    .line 159
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    sget v3, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 160
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g()V

    .line 161
    :cond_3c
    iget-boolean v1, v0, Lkg0/e;->L0:Z

    if-eqz v1, :cond_3e

    .line 162
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v13

    .line 163
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-boolean v3, v0, Lkg0/e;->L0:Z

    if-eqz v3, :cond_3d

    .line 166
    sget-object v3, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const/16 v18, 0xe

    move-object/from16 v17, v1

    .line 168
    invoke-static/range {v13 .. v18}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_2a

    .line 169
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v19

    .line 170
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v20

    .line 171
    invoke-static/range {p1 .. p1}, Lds0/c;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v21

    .line 172
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x18

    .line 173
    invoke-static/range {v19 .. v24}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 174
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    invoke-static {v5, v12, v2}, Ln12/i;->s(Lsharechat/library/cvo/PostEntity;ZI)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setThumbNails(Ljava/util/List;)V

    .line 175
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lkg0/e$b;

    invoke-direct {v2, v0, v10}, Lkg0/e$b;-><init>(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v10, v1, v2}, Lds0/c;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ldp0/a;)V

    .line 176
    invoke-virtual {v0, v5}, Lkg0/e;->P8(Lsharechat/library/cvo/PostEntity;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->N8()V

    .line 178
    invoke-virtual/range {p0 .. p1}, Lkg0/e;->K8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 179
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_3f

    .line 180
    iget-boolean v1, v1, Lok1/b;->n:Z

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2c

    :cond_3f
    const/4 v1, 0x0

    :goto_2c
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-boolean v1, v0, Lkg0/e;->R0:Z

    if-eqz v1, :cond_40

    goto :goto_2d

    :cond_40
    const/4 v1, 0x0

    goto :goto_2e

    :cond_41
    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    iput-boolean v1, v0, Lkg0/e;->Q0:Z

    .line 182
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->G8()Llz1/e;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, Llz1/e;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_43
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_44
    const/4 v2, 0x0

    :goto_30
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-boolean v1, v0, Lkg0/e;->R0:Z

    if-eqz v1, :cond_46

    .line 183
    invoke-virtual {v0, v12}, Lkg0/e;->I1(Z)V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1, v1}, Lkg0/e;->E8(ZZ)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-interface {v2}, Lpg/c1;->isPlaying()Z

    move-result v2

    if-ne v2, v1, :cond_45

    const/4 v1, 0x1

    goto :goto_31

    :cond_45
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v0, v1}, Lkg0/e;->O8(Z)V

    .line 186
    :cond_46
    invoke-virtual {v0, v12}, Lkg0/e;->S8(Z)V

    :cond_47
    :goto_32
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbg0/u;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkg0/e;->I1(Z)V

    .line 3
    iget-object v1, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v3, :cond_5

    .line 4
    invoke-virtual {p0, v0}, Lkg0/e;->Q8(Z)V

    .line 5
    invoke-virtual {p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g()V

    .line 6
    iget-boolean v1, p0, Lkg0/e;->R0:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    invoke-static {p0, v1, v0, v0, v3}, Lkg0/e;->L8(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v1, v3, v4}, Lok1/b;->F(IJ)V

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean v1, p0, Lkg0/e;->P0:Z

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-static {p0, v1, v0, v0, v3}, Lkg0/e;->L8(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lkg0/e;->R8(Z)V

    :cond_5
    return-void
.end method

.method public final j1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->j1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->j2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final j3(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->j3(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final j6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->j6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lbg0/u;->k()V

    .line 2
    iget-object v1, v0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v3, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g()V

    .line 4
    iget-object v1, v0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    iget-boolean v3, v0, Lkg0/e;->R0:Z

    if-eqz v3, :cond_3

    .line 6
    iget-boolean v1, v0, Lkg0/e;->Y0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v3, v0, Lkg0/e;->X0:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->I8()V

    .line 10
    invoke-virtual {v0, v3}, Lkg0/e;->R8(Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->O1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    iget-object v1, v0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fbe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v3, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_4

    .line 13
    iget-boolean v3, v3, Lok1/b;->p:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, v0, Lkg0/e;->S0:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v3

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->N8()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lkg0/e;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v5, v4}, Ln12/i;->s(Lsharechat/library/cvo/PostEntity;ZI)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-static {v3, v1, v2}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->f(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v2, Landroidx/activity/c;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final k3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->k3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final k5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->k5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->l0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->l2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final l5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->l5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lsharechat/library/ui/videoPreview/VideoPreviewView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final m6(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lkg0/e;->z()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkg0/e;->z()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->n0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->n4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final n6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->n6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lqk1/x;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->o1(Lqk1/x;)V

    return-void
.end method

.method public final o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final o6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->o6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final p2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public final p3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->p3(Landroid/view/View;)V

    return-void
.end method

.method public final p6()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->p6()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->q3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->r0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final r1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->r1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public final r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final r5()Lqk1/n;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->r5()Lqk1/n;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->s()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkg0/e;->z()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lkg0/e;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lef0/d$a;->a(Lef0/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final t2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->t2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final t4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->t4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final t5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->t5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->u0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->u3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final u6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->u6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 14

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-nez v0, :cond_8

    .line 5
    iget-object v1, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v8}, Lef0/f$a;->c(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvv0/q1;JLandroid/view/View;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0, p1}, Lef0/f;->Me(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_8

    .line 10
    iget-boolean v0, p0, Lkg0/e;->R0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lkg0/e;->E8(ZZ)V

    .line 11
    invoke-virtual {p0, v2}, Lkg0/e;->I1(Z)V

    .line 12
    iget-object v0, p0, Lbg0/u;->p:Lvv0/q1;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lok1/b;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object p1, p0, Lbg0/u;->p:Lvv0/q1;

    .line 16
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkg0/e;->H8(Lvv0/q1;)V

    goto :goto_3

    .line 17
    :cond_4
    iget-boolean v0, p0, Lkg0/e;->R0:Z

    if-eqz v0, :cond_5

    .line 18
    iget-boolean v0, p0, Lkg0/e;->P0:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkg0/e;->C8(Z)V

    .line 19
    iget-boolean v0, p0, Lkg0/e;->P0:Z

    xor-int/2addr v0, v1

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lkg0/e;->L8(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v4, p0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {p0}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    move-wide v5, v0

    .line 22
    iget-object v3, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    iget-object v9, p0, Lkg0/e;->W0:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6c

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lef0/f$a;->e(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 24
    :cond_7
    invoke-virtual {p0, v2}, Lkg0/e;->O8(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final v()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->v()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Lqk1/x;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->v1()Lqk1/x;

    move-result-object v0

    return-object v0
.end method

.method public final v4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->v4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final v6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->v6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->w1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final w4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->w4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final w5(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg0/u;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lkg0/e;->R0:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkg0/e;->E8(ZZ)V

    .line 3
    invoke-virtual {p0, v0}, Lkg0/e;->O8(Z)V

    :cond_1
    return-void
.end method

.method public final w6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkg0/e;->I1(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkg0/e;->D8(Z)V

    return-void
.end method

.method public final x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public final x3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->x3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->z()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final z2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lbg0/l1;->z2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final z3()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0}, Lkg0/k;->z3()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {v0, p1}, Lbg0/l1;->z4(Landroid/view/View;)V

    return-void
.end method
