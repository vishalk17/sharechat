.class public final Lvm0/p1;
.super Lvm0/l2;
.source "SourceFile"

# interfaces
.implements Lt00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/p1$a;,
        Lvm0/p1$b;,
        Lvm0/p1$c;
    }
.end annotation


# static fields
.field public static final synthetic L1:I


# instance fields
.field public final A1:Landroidx/fragment/app/Fragment;

.field public final B1:Lom0/n;

.field public final C1:Lyr0/e0;

.field public final D1:Ljava/lang/String;

.field public final E1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final F1:Lro0/p;

.field public final G1:Lro0/p;

.field public H1:Ljava/lang/Boolean;

.field public I1:Lre0/u4;

.field public final J1:Lro0/p;

.field public final K1:Lvm0/p1$g;

.field public final v1:Lre0/c6;

.field public final w1:Lqm0/d;

.field public final x1:Lqm0/c;

.field public final y1:Ldt1/a;

.field public final z1:Lgv1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm0/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm0/p1$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;Ljava/util/Map;Los1/a0;Lgv1/h;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ldp0/l;Lom0/n;Lyr0/e0;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre0/c6;",
            "Lqm0/d;",
            "Lqm0/c;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lfv1/a;",
            "Ldt1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Los1/a0;",
            "Lgv1/h;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lom0/y2;",
            "Lro0/x;",
            ">;",
            "Lom0/n;",
            "Lyr0/e0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p7

    move-object/from16 v10, p15

    const-string v0, "callback"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLikeThisL2VideoVariant"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p18

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p14

    move-object/from16 v13, p13

    .line 1
    invoke-direct/range {v0 .. v13}, Lvm0/l2;-><init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;ZLos1/a0;Ljava/util/Map;Lgv1/h;Lom0/n;Ldp0/l;)V

    .line 2
    iput-object v15, v14, Lvm0/p1;->v1:Lre0/c6;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v14, Lvm0/p1;->w1:Lqm0/d;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v14, Lvm0/p1;->x1:Lqm0/c;

    move-object/from16 v0, p7

    .line 5
    iput-object v0, v14, Lvm0/p1;->y1:Ldt1/a;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v14, Lvm0/p1;->z1:Lgv1/h;

    move-object/from16 v0, p11

    .line 7
    iput-object v0, v14, Lvm0/p1;->A1:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p14

    .line 8
    iput-object v0, v14, Lvm0/p1;->B1:Lom0/n;

    move-object/from16 v0, p15

    .line 9
    iput-object v0, v14, Lvm0/p1;->C1:Lyr0/e0;

    move-object/from16 v1, p16

    .line 10
    iput-object v1, v14, Lvm0/p1;->D1:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 11
    iput-object v1, v14, Lvm0/p1;->E1:Ljava/util/List;

    .line 12
    new-instance v1, Lvm0/p1$o;

    invoke-direct {v1, v14}, Lvm0/p1$o;-><init>(Lvm0/p1;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, v14, Lvm0/p1;->F1:Lro0/p;

    .line 13
    new-instance v1, Lvm0/p1$j;

    invoke-direct {v1, v14}, Lvm0/p1$j;-><init>(Lvm0/p1;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, v14, Lvm0/p1;->G1:Lro0/p;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lvm0/p1$m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v14}, Lvm0/p1$m;-><init>(Lvo0/d;Lvm0/p1;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 15
    :cond_0
    sget-object v0, Ltm0/c;->a:Ltm0/c;

    .line 16
    iget-object v1, v14, Lvm0/i;->f:Los1/a0;

    .line 17
    invoke-virtual {v0, v1}, Ltm0/c;->e(Los1/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v15, Lre0/c6;->o:Lre0/y4;

    .line 19
    iget-object v0, v0, Lre0/y4;->b:Landroid/widget/LinearLayout;

    .line 20
    iget-object v1, v15, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :cond_1
    new-instance v0, Lvm0/p1$n;

    invoke-direct {v0, v14}, Lvm0/p1$n;-><init>(Lvm0/p1;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, v14, Lvm0/p1;->J1:Lro0/p;

    .line 23
    new-instance v0, Lvm0/p1$g;

    invoke-direct {v0, v14}, Lvm0/p1$g;-><init>(Lvm0/p1;)V

    iput-object v0, v14, Lvm0/p1;->K1:Lvm0/p1$g;

    return-void
.end method

.method public static final P8(Lvm0/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "binding.videoReactions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object p0, p0, Lre0/c6;->o:Lre0/y4;

    iget-object p0, p0, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final X8(Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/p1;->I1:Lre0/u4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/u4;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->scrollTo(II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvm0/p1;->I1:Lre0/u4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/u4;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->c:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lvm0/l2;->V:Lds0/h;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lvm0/p1$l;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lvm0/p1$l;-><init>(Lvo0/d;Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    :cond_2
    iget-object p0, p0, Lvm0/p1;->I1:Lre0/u4;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lre0/u4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-super {p0}, Lvm0/l2;->A()V

    .line 2
    iget-object v0, p0, Lvm0/p1;->w1:Lqm0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lvm0/p1;->T8()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0, v1, v2, v3}, Lj30/a;->Mi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 3
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0}, Ltm0/d;->A()V

    .line 4
    iget-object v0, p0, Lvm0/p1;->z1:Lgv1/h;

    if-eqz v0, :cond_2

    const-string v1, "READY"

    invoke-virtual {v0, v1}, Lgv1/h;->g(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lvm0/p1;->x1:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->a()Lt00/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {p0, v4, v5, v1}, Lvm0/l2;->k8(Lvm0/l2;ZILjava/lang/Object;)Lt00/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lt00/h;->a(Lt00/f;)V

    :cond_3
    return-void
.end method

.method public final D7()Z
    .locals 1

    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0}, Ltm0/d;->n()Z

    move-result v0

    return v0
.end method

.method public final E9()V
    .locals 0

    invoke-virtual {p0}, Lvm0/p1;->U8()V

    return-void
.end method

.method public final F6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvm0/p1;->Y8(Z)V

    return-void
.end method

.method public final Fj(Lt00/d;)V
    .locals 0

    invoke-virtual {p0}, Lvm0/p1;->U8()V

    return-void
.end method

.method public final K7()V
    .locals 1

    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0}, Ltm0/d;->i()V

    return-void
.end method

.method public final Nb()V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvm0/p1;->T8()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvm0/p1;->a9(Z)V

    .line 2
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltm0/d;->d(J)V

    return-void
.end method

.method public final Q8()Lt00/n;
    .locals 2

    iget-object v0, p0, Lvm0/p1;->x1:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->a()Lt00/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lt00/h;->g(Ljava/lang/String;)Lt00/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final R8()Ltm0/d;
    .locals 1

    iget-object v0, p0, Lvm0/p1;->J1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm0/d;

    return-object v0
.end method

.method public final S8(Ldp0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm0/p1;->I1:Lre0/u4;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->A:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v1, Ldk0/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldk0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->A:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final T8()Z
    .locals 2

    invoke-virtual {p0}, Lvm0/p1;->Q8()Lt00/n;

    move-result-object v0

    sget-object v1, Lt00/n;->PLAYING:Lt00/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Tl(I)V
    .locals 5

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lvm0/p1;->w1:Lqm0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lj20/h;->zp(I)V

    .line 2
    :cond_0
    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->u:Landroid/widget/SeekBar;

    const-string v2, "binding.videoPlayerSeek"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->s:Landroid/widget/ProgressBar;

    const-string v2, "binding.videoPlayerProgress"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->d:Landroid/widget/TextView;

    const-string v2, "binding.adCountdownTimer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "binding.videoReactions"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->d:Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12004a

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U8()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvm0/p1;->Y8(Z)V

    .line 2
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/InStreamAdData;->setViewed(Z)V

    .line 3
    :goto_1
    iget-object v1, p0, Lvm0/p1;->w1:Lqm0/d;

    invoke-interface {v1}, Lj30/a;->Bp()V

    .line 4
    iget-object v1, p0, Lvm0/p1;->w1:Lqm0/d;

    invoke-interface {v1}, Lj20/h;->Ab()V

    .line 5
    iget-object v1, p0, Lvm0/p1;->w1:Lqm0/d;

    invoke-interface {v1, v3}, Lqm0/d;->vs(Z)V

    .line 6
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Lhl1/a$a;->a(Lhl1/a;Lt00/d;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lvm0/p1;->V8(Z)V

    return-void
.end method

.method public final V8(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvm0/l2;->V:Lds0/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->m()Lyr0/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v1

    new-instance v2, Lvm0/p1$k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lvm0/p1$k;-><init>(Lvo0/d;Z)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Xe(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lvm0/p1;->Y8(Z)V

    .line 3
    invoke-virtual {p0}, Lvm0/p1;->ou()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lvm0/p1;->b8(Z)V

    .line 5
    iget-object p1, p0, Lvm0/p1;->w1:Lqm0/d;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 7
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    .line 8
    :cond_0
    invoke-interface {p1}, Lj30/a;->Fl()V

    .line 9
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->N3()V

    .line 10
    invoke-virtual {p0, p2}, Lvm0/p1;->V8(Z)V

    return-void
.end method

.method public final Y7()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvm0/p1;->Q8()Lt00/n;

    move-result-object v0

    sget-object v1, Lt00/n;->PLAYING:Lt00/n;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvm0/p1;->Q8()Lt00/n;

    move-result-object v0

    sget-object v1, Lt00/n;->PAUSED:Lt00/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y8(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvm0/p1;->a9(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvm0/p1;->w1:Lqm0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lj20/h;->zp(I)V

    .line 3
    iget-object p1, p0, Lvm0/p1;->w1:Lqm0/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqm0/d;->vs(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvm0/p1;->w1:Lqm0/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lqm0/d;->vs(Z)V

    .line 5
    iget-object p1, p0, Lvm0/p1;->w1:Lqm0/d;

    invoke-interface {p1}, Lj20/h;->Ab()V

    .line 6
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvm0/l2;->W7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :goto_0
    return-void
.end method

.method public final a9(Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lvm0/p1;->H1:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0}, Ltm0/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvm0/p1;->H1:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const-string v1, "binding.videoReactions"

    const-string v2, "binding.videoPlayerProgress"

    const-string v3, "binding.videoPlayerSeek"

    const-string v4, "binding.backgroundGradientView"

    const-string v5, "binding.videoHeaderV2.root"

    const-string v6, "binding.postActionsIncluded.llVideoActions"

    const-string v7, "binding.videoPlayerReactionAnim"

    if-eqz p1, :cond_2

    .line 3
    iget-object v8, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v8, v8, Lre0/c6;->o:Lre0/y4;

    iget-object v8, v8, Lre0/y4;->c:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    const/4 v8, 0x0

    .line 4
    invoke-virtual {p0, v8}, Lvm0/l2;->e8(Z)V

    .line 5
    iget-object v8, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v8, v8, Lre0/c6;->o:Lre0/y4;

    iget-object v8, v8, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v6, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->r:Lre0/x4;

    .line 7
    iget-object v6, v6, Lre0/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object v5, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v5, v5, Lre0/c6;->u:Landroid/widget/SeekBar;

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v3, v3, Lre0/c6;->s:Landroid/widget/ProgressBar;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p0, v1}, Lvm0/p1;->fr(I)V

    .line 13
    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->t:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->f:Landroid/view/View;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lvm0/p1;->w1:Lqm0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lj30/a;->Mi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object v8, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v8, v8, Lre0/c6;->t:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v7, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v7, v7, Lre0/c6;->o:Lre0/y4;

    iget-object v7, v7, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    iget-object v6, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->r:Lre0/x4;

    .line 19
    iget-object v6, v6, Lre0/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    iget-object v5, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v5, v5, Lre0/c6;->f:Landroid/view/View;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object v4, p0, Lvm0/p1;->x1:Lqm0/c;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-interface {v4, v5}, Lqm0/c;->D(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->u:Landroid/widget/SeekBar;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    :cond_3
    iget-object v3, p0, Lvm0/p1;->x1:Lqm0/c;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-interface {v3, v4}, Lqm0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v3, v3, Lre0/c6;->s:Landroid/widget/ProgressBar;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvm0/i;->G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    :cond_5
    iget-object v1, p0, Lvm0/p1;->w1:Lqm0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lj30/a;->Mi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-interface {v1, p1}, Ltm0/d;->f(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final at()V
    .locals 0

    return-void
.end method

.method public final b8(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvm0/p1;->T8()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvm0/l2;->p8()V

    :goto_0
    return-void
.end method

.method public final ci()V
    .locals 0

    return-void
.end method

.method public final dt()V
    .locals 0

    return-void
.end method

.method public final fr(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvm0/p1;->T8()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0}, Ltm0/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v2, "binding.ibPlayerAction"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "seekBar"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object p1

    invoke-interface {p1}, Ltm0/d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lvm0/l2;->n8()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvm0/l2;->r8()V

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lvm0/l2;->Z7(Z)V

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0}, Ltm0/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lvm0/l2;->n8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lvm0/l2;->r8()V

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0, v1}, Lvm0/l2;->Z7(Z)V

    :goto_3
    return-void

    .line 11
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lvm0/l2;->r8()V

    .line 12
    invoke-virtual {p0, v1}, Lvm0/l2;->Z7(Z)V

    return-void
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->c1:Lhv1/h;

    .line 2
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lhv1/h;

    .line 5
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhv1/h;->c(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->c1:Lhv1/h;

    .line 2
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lhv1/h;

    .line 5
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhv1/h;->g(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public final i8()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lt00/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final iy(Lt00/a;)Landroid/view/View;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvm0/p1$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->k:Landroid/widget/ImageButton;

    return-object p1

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0/p1;->x1:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0}, Lvm0/l2;->j()V

    .line 3
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0}, Ltm0/d;->j()V

    .line 4
    invoke-virtual {p0}, Lvm0/p1;->T8()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lvm0/l2;->e8(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvm0/p1;->H1:Ljava/lang/Boolean;

    return-void
.end method

.method public final j8(Z)Lt00/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/InStreamAdData;->getUseImaExtension()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/InStreamAdData;->isViewed()Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    .line 3
    new-instance p1, Lvm0/p1$h;

    invoke-direct {p1, p0}, Lvm0/p1$h;-><init>(Lvm0/p1;)V

    .line 4
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lvm0/p1$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_2
    check-cast v0, Lt00/f;

    :cond_3
    return-object v0
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvm0/p1;->H1:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lvm0/p1;->ou()V

    .line 3
    invoke-virtual {p0}, Lvm0/l2;->q8()V

    .line 4
    invoke-super {p0}, Lvm0/l2;->k()V

    .line 5
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v1

    invoke-interface {v1}, Ltm0/d;->k()V

    .line 6
    invoke-virtual {p0}, Lvm0/l2;->I8()V

    .line 7
    iget-object v1, p0, Lvm0/p1;->z1:Lgv1/h;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lgv1/h;->d(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lvm0/p1;->y1:Ldt1/a;

    invoke-virtual {v2}, Ldt1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgv1/h;->b(J)V

    .line 10
    iget-object v2, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lhv1/h;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 12
    :goto_0
    iget-object v3, v1, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v4, Lgv1/b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lgv1/b;-><init>(Lgv1/h;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v2, p0, Lvm0/l2;->d1:Lcom/google/android/exoplayer2/Format;

    .line 14
    iget-object v3, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Lhv1/h;->e()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v2, v3, v0}, Lgv1/h;->e(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lhv1/h;->a()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3}, Lgv1/h;->c(J)V

    :cond_6
    return-void
.end method

.method public final k7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v0, Lre0/y4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v0, "binding.postActionsIncluded.tvPostComment"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 5
    new-instance v6, Lmf0/c;

    const/16 p1, 0xd

    invoke-direct {v6, v2, p1}, Lmf0/c;-><init>(ZI)V

    const/4 v7, 0x0

    .line 6
    sget-object p1, Ltm0/c;->a:Ltm0/c;

    .line 7
    iget-object v2, p0, Lvm0/i;->f:Los1/a0;

    .line 8
    invoke-virtual {p1, v2}, Ltm0/c;->c(Los1/a0;)Z

    move-result v8

    .line 9
    iget-object v2, p0, Lvm0/i;->f:Los1/a0;

    .line 10
    invoke-virtual {p1, v2}, Ltm0/c;->d(Los1/a0;)Z

    move-result v9

    const/4 v10, 0x0

    .line 11
    iget-object v2, p0, Lvm0/i;->f:Los1/a0;

    .line 12
    invoke-virtual {p1, v2}, Ltm0/c;->b(Los1/a0;)Z

    move-result v11

    const/16 v12, 0x90

    move v2, v0

    .line 13
    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V

    :cond_0
    return-void
.end method

.method public final l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Los1/z;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerFollowVariant"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvm0/p1;->H1:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v1

    invoke-interface {v1}, Ltm0/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvm0/l2;->n8()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0549

    .line 4
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0a054a

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a054b

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    if-eqz v5, :cond_0

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance v2, Lre0/i4;

    invoke-direct {v2, v1, v3, v4, v5}, Lre0/i4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 9
    iput-object v2, p0, Lvm0/l2;->o1:Lre0/i4;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lvm0/l2;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0, p1}, Lvm0/i;->G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_2

    .line 14
    iget-object p3, p0, Lvm0/p1;->C1:Lyr0/e0;

    if-eqz p3, :cond_3

    .line 15
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p5

    new-instance v1, Lvm0/p1$d;

    invoke-direct {v1, v0, p0, p1, p2}, Lvm0/p1$d;-><init>(Lvo0/d;Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    invoke-static {p3, p5, v0, v1, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string p3, "binding.videoReactions"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->l(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->r:Lre0/x4;

    iget-object p2, p2, Lre0/x4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->o:Lre0/y4;

    iget-object p2, p2, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p3

    invoke-interface {p2, p1, p3}, Ltm0/d;->g(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    .line 20
    iget-object p2, p0, Lvm0/p1;->x1:Lqm0/c;

    invoke-interface {p2}, Lqm0/c;->F()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    invoke-virtual {p2, p3}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object p2

    sget-object p3, Lsharechat/library/cvo/PostCategory;->PGC_NEWS:Lsharechat/library/cvo/PostCategory;

    if-ne p2, p3, :cond_7

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTopComment()Lsharechat/library/cvo/TopCommentData;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lsharechat/library/cvo/TopCommentData;->getList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 23
    iget-object p2, p0, Lvm0/p1;->G1:Lro0/p;

    invoke-virtual {p2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;

    .line 24
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    new-instance p3, Lvm0/t1;

    invoke-direct {p3, p0, p1}, Lvm0/t1;-><init>(Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->setRotationViewCallback(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;)V

    .line 26
    new-instance p3, Lom0/b;

    invoke-direct {p3, v0}, Lom0/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->setAdapter(Lom0/b;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x1

    if-le p3, p5, :cond_7

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v0, 0x7d0

    .line 29
    iget-object v2, p2, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->e:Leo0/c;

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v2}, Leo0/c;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v3, Lmn0/i;->b:I

    .line 32
    sget-object v9, Llo0/a;->b:Lmn0/z;

    .line 33
    sget-object v3, Ltn0/b;->a:Ltn0/b$a;

    const-string v3, "unit is null"

    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    .line 35
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lxn0/q;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lxn0/q;-><init>(JJLmn0/z;)V

    .line 37
    new-instance v0, Lg90/z;

    invoke-direct {v0, p3, p4}, Lg90/z;-><init>(II)V

    invoke-virtual {v2, v0}, Lmn0/i;->k(Lrn0/h;)Lmn0/i;

    move-result-object p3

    .line 38
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmn0/i;->l(Lmn0/z;)Lmn0/i;

    move-result-object p3

    .line 39
    new-instance p4, Lfp/x;

    invoke-direct {p4, p2, p5}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    .line 40
    sget-object p5, Ltn0/a;->e:Ltn0/a$s;

    sget-object v0, Ltn0/a;->c:Ltn0/a$g;

    sget-object v1, Lxn0/m;->INSTANCE:Lxn0/m;

    invoke-virtual {p3, p4, p5, v0, v1}, Lmn0/i;->n(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)Lon0/b;

    move-result-object p3

    .line 41
    check-cast p3, Leo0/c;

    iput-object p3, p2, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->e:Leo0/c;

    .line 42
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lvm0/l2;->q8()V

    .line 43
    sget-object p2, Ltm0/c;->a:Ltm0/c;

    .line 44
    iget-object p3, p0, Lvm0/i;->f:Los1/a0;

    .line 45
    invoke-virtual {p2, p3}, Ltm0/c;->g(Los1/a0;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 46
    iget-object p3, p0, Lvm0/i;->f:Los1/a0;

    .line 47
    invoke-virtual {p2, p3}, Ltm0/c;->h(Los1/a0;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 48
    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isInStreamPost()Z

    move-result p2

    if-nez p2, :cond_9

    .line 49
    new-instance p2, Lvm0/p1$f;

    invoke-direct {p2, p0, p1}, Lvm0/p1$f;-><init>(Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p0, p2}, Lvm0/p1;->S8(Ldp0/a;)V

    :cond_9
    return-void
.end method

.method public final ou()V
    .locals 2

    iget-object v0, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->d:Landroid/widget/TextView;

    const-string v1, "binding.adCountdownTimer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final sd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->c1:Lhv1/h;

    .line 2
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lhv1/h;

    .line 5
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhv1/h;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final tb()V
    .locals 0

    return-void
.end method

.method public final u8()Z
    .locals 1

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v0

    return v0
.end method

.method public final v8()Z
    .locals 1

    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0}, Ltm0/d;->b()Z

    move-result v0

    return v0
.end method

.method public final vi()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvm0/p1;->Y8(Z)V

    .line 2
    invoke-virtual {p0}, Lvm0/p1;->ou()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lvm0/p1;->b8(Z)V

    .line 4
    iget-object v1, p0, Lvm0/p1;->w1:Lqm0/d;

    invoke-interface {v1, v0}, Lqm0/d;->vs(Z)V

    return-void
.end method

.method public final w5(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvm0/l2;->w5(Z)V

    .line 2
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object p1

    invoke-interface {p1}, Ltm0/d;->c1()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvm0/l2;->x()V

    .line 2
    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0}, Ltm0/d;->h()V

    .line 3
    iget-object v0, p0, Lvm0/p1;->z1:Lgv1/h;

    if-eqz v0, :cond_0

    const-string v1, "ENDED"

    invoke-virtual {v0, v1}, Lgv1/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x8()V
    .locals 1

    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0}, Ltm0/d;->a()V

    return-void
.end method

.method public final y5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llw0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw0/c;

    .line 2
    instance-of v1, v0, Llw0/c$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 3
    iget v0, v0, Llw0/c;->a:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Llw0/c$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 6
    iget v0, v0, Llw0/c;->a:I

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Llw0/c$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 9
    iget v0, v0, Llw0/c;->a:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, v0, Llw0/c$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->e:Lre0/r3;

    iget-object v1, v1, Lre0/r3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget v0, v0, Llw0/c;->a:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v1, v0, Llw0/c$f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvm0/p1;->v1:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 15
    iget v0, v0, Llw0/c;->a:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final y8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/i;->E:Lvm0/r0;

    .line 2
    new-instance v1, Lvm0/p1$i;

    invoke-direct {v1, p0}, Lvm0/p1$i;-><init>(Lvm0/p1;)V

    invoke-virtual {v0, v1}, Lvm0/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z8(Lxr1/a;)V
    .locals 1

    const-string v0, "swipeDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvm0/p1;->R8()Ltm0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ltm0/d;->l(Lxr1/a;)V

    return-void
.end method
