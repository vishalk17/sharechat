.class public abstract Lbg0/u;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/d;
.implements Lbg0/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg0/u$a;,
        Lbg0/u$b;,
        Lbg0/u$c;
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lyr0/f2;

.field public D:Lds0/h;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lvu/a;

.field public final G:Lro0/p;

.field public H:J

.field public I:I

.field public J:Lbg0/u$w;

.field public final K:Z

.field public L:Z

.field public M:Z

.field public N:Lqk1/x;

.field public final O:Landroid/view/animation/ScaleAnimation;

.field public P:Ljava/lang/String;

.field public Q:Lcom/airbnb/lottie/LottieAnimationView;

.field public R:Lcom/skydoves/balloon/Balloon;

.field public S:Z

.field public T:Lbg0/w;

.field public U:Lqa0/a;

.field public final V:Lro0/p;

.field public final W:Lro0/p;

.field public final X:Lbg0/u$n;

.field public final Y:Landroid/os/Handler;

.field public final Z:Lbg0/u$x;

.field public b:Lef0/f;

.field public c:Lef0/k;

.field public d:Lok1/b;

.field public final synthetic e:Lbg0/l1;

.field public final f:J

.field public g:Lmg0/a;

.field public h:Landroid/view/LayoutInflater;

.field public i:Z

.field public j:Lvn0/l;

.field public final k:Lro0/p;

.field public l:Lon0/a;

.field public m:Lvn0/l;

.field public n:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public o:Lva0/c;

.field public p:Lvv0/q1;

.field public q:Z

.field public r:Z

.field public final s:Lro0/p;

.field public final t:Lro0/p;

.field public final u:Lro0/p;

.field public final v:Lro0/p;

.field public final w:Lro0/p;

.field public x:Lxf0/a;

.field public y:Z

.field public z:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg0/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg0/u$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_3

    .line 1
    new-instance v1, Lbg0/m1;

    invoke-direct {v1, p1}, Lbg0/m1;-><init>(Landroid/view/View;)V

    :cond_3
    move-object v7, v1

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v7}, Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Lbg0/l1;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Lbg0/l1;)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lbg0/u;->b:Lef0/f;

    .line 5
    iput-object p3, p0, Lbg0/u;->c:Lef0/k;

    .line 6
    iput-object p4, p0, Lbg0/u;->d:Lok1/b;

    .line 7
    iput-object p5, p0, Lbg0/u;->e:Lbg0/l1;

    const-wide/16 p2, 0xbb8

    .line 8
    iput-wide p2, p0, Lbg0/u;->f:J

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lbg0/u;->h:Landroid/view/LayoutInflater;

    .line 10
    sget-object p2, Lbg0/u$j;->b:Lbg0/u$j;

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lbg0/u;->k:Lro0/p;

    .line 11
    new-instance p2, Lbg0/u$o;

    invoke-direct {p2, p1}, Lbg0/u$o;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lbg0/u;->s:Lro0/p;

    .line 12
    new-instance p2, Lbg0/u$k;

    invoke-direct {p2, p1}, Lbg0/u$k;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lbg0/u;->t:Lro0/p;

    .line 13
    new-instance p2, Lbg0/u$l;

    invoke-direct {p2, p1}, Lbg0/u$l;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lbg0/u;->u:Lro0/p;

    .line 14
    new-instance p2, Lbg0/u$g;

    invoke-direct {p2, p1}, Lbg0/u$g;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lbg0/u;->v:Lro0/p;

    .line 15
    new-instance p2, Lbg0/u$f;

    invoke-direct {p2, p1}, Lbg0/u$f;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lbg0/u;->w:Lro0/p;

    .line 16
    iget-object p2, p0, Lbg0/u;->d:Lok1/b;

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p2, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getStringsMap()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lbg0/u;->E:Ljava/util/Map;

    .line 19
    new-instance p2, Lbg0/u$p;

    invoke-direct {p2, p1}, Lbg0/u$p;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbg0/u;->G:Lro0/p;

    .line 20
    sget-object p1, Lyr0/c0;->F0:Lyr0/c0$a;

    new-instance p2, Lbg0/u$w;

    invoke-direct {p2, p1, p0}, Lbg0/u$w;-><init>(Lyr0/c0$a;Lbg0/u;)V

    .line 21
    iput-object p2, p0, Lbg0/u;->J:Lbg0/u$w;

    .line 22
    iget-object p1, p0, Lbg0/u;->d:Lok1/b;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPostAge()Z

    move-result p1

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbg0/u;->K:Z

    .line 25
    iget-object p1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isReactionsEnabled()Z

    move-result p1

    if-ne p1, p3, :cond_3

    const/4 p2, 0x1

    .line 30
    :cond_3
    iput-boolean p2, p0, Lbg0/u;->L:Z

    .line 31
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object p1, p0, Lbg0/u;->O:Landroid/view/animation/ScaleAnimation;

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lbg0/u;->P:Ljava/lang/String;

    .line 33
    new-instance p1, Lbg0/u$c0;

    invoke-direct {p1, p0}, Lbg0/u$c0;-><init>(Lbg0/u;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbg0/u;->V:Lro0/p;

    .line 34
    new-instance p1, Lbg0/u$h;

    invoke-direct {p1, p0}, Lbg0/u$h;-><init>(Lbg0/u;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbg0/u;->W:Lro0/p;

    .line 35
    new-instance p1, Lbg0/u$n;

    invoke-direct {p1, p0}, Lbg0/u$n;-><init>(Lbg0/u;)V

    iput-object p1, p0, Lbg0/u;->X:Lbg0/u$n;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbg0/u;->Y:Landroid/os/Handler;

    .line 37
    new-instance p1, Lbg0/u$x;

    invoke-direct {p1, p0}, Lbg0/u$x;-><init>(Lbg0/u;)V

    .line 38
    iput-object p1, p0, Lbg0/u;->Z:Lbg0/u$x;

    return-void
.end method

.method private final D7()Lbm1/d;
    .locals 1

    iget-object v0, p0, Lbg0/u;->G:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm1/d;

    return-object v0
.end method

.method private final J7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg0/u;->Z5()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbg0/u;->Z5()Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, Lgf0/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgf0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    invoke-virtual {p0}, Lbg0/u;->Z5()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->v1()Lqk1/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lqk1/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v1

    invoke-virtual {v1}, Lbm1/d;->i()V

    .line 9
    iget-object v1, p0, Lbg0/u;->D:Lds0/h;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v1, v2, Lbm1/d;->j:Lyr0/e0;

    .line 11
    :cond_2
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v1

    new-instance v2, Lbg0/u$i;

    invoke-direct {v2, p0, p1, v0}, Lbg0/u$i;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v2, v1, Lbm1/d;->f:Lbm1/b;

    .line 13
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v1

    .line 14
    iput-wide v1, p1, Lbm1/d;->c:J

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionMeta()Lsharechat/library/cvo/ReactionMeta;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 17
    :goto_1
    iput v0, v1, Lbm1/d;->e:I

    .line 18
    invoke-virtual {p1}, Lsharechat/library/cvo/ReactionMeta;->getReactions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v0, v1, Lbm1/d;->a:Ljava/util/ArrayList;

    .line 20
    :cond_4
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/ReactionMeta;->getTotalReactions()J

    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lbm1/d;->d:J

    .line 22
    :cond_5
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object p1

    invoke-virtual {p1}, Lbm1/d;->d()V

    :cond_6
    return-void
.end method

.method public static final e8(Lbg0/u;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg0/u;->M:Z

    invoke-virtual {p0, p1, v0}, Lbg0/u;->t8(ZZ)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbg0/u;->g3()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lbg0/u;->v1()Lqk1/x;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    iget-object p0, p0, Lqk1/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_4

    .line 5
    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->v1()Lqk1/x;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lqk1/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbg0/u;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lbg0/u;->g3()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lbg0/u;->c7()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lbg0/u;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lbg0/u;->f0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final f8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLbg0/u;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    .line 2
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->r5()Lqk1/n;

    move-result-object v3

    if-nez v3, :cond_c

    .line 3
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->o6()Landroid/view/ViewStub;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v7, Lbg0/h;

    invoke-direct {v7, v2, v5}, Lbg0/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->o6()Landroid/view/ViewStub;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/DiscardedPostAction;->getBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->r5()Lqk1/n;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lqk1/n;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsharechat/library/cvo/DiscardedPostAction;->getBgColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->r5()Lqk1/n;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lqk1/n;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_8

    .line 8
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 9
    sget v8, Lsharechat/library/composeui/R$color;->orange_5:I

    .line 10
    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 11
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_8
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->r5()Lqk1/n;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lqk1/n;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lsharechat/library/cvo/DiscardedPostAction;->getMsg()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->r5()Lqk1/n;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    if-eqz v3, :cond_d

    .line 15
    new-instance v4, Lp20/i;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v2, v7}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 16
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->r5()Lqk1/n;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 17
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    if-eqz v3, :cond_d

    .line 18
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    :cond_d
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->l0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->c7()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    :cond_f
    invoke-static {v2, v0, v1}, Lbg0/u;->g8(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto/16 :goto_14

    .line 22
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->r5()Lqk1/n;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 23
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    if-eqz v3, :cond_11

    .line 24
    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v4

    :goto_9
    if-eqz v3, :cond_25

    .line 26
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Z0()Lqk1/t;

    move-result-object v3

    if-nez v3, :cond_14

    .line 27
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->l2()Landroid/view/ViewStub;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v7, Lnf0/o;

    invoke-direct {v7, v2, v6}, Lnf0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 28
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->l2()Landroid/view/ViewStub;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Z0()Lqk1/t;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 30
    iget-object v3, v3, Lqk1/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_15

    .line 31
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Z0()Lqk1/t;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Lqk1/t;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    goto :goto_a

    :cond_16
    move-object v3, v4

    :goto_a
    const-string v7, ""

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lsharechat/library/cvo/Nudge;->getNudgeCta()Lsharechat/library/cvo/NudgeCta;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lsharechat/library/cvo/NudgeCta;->getText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_b

    :cond_18
    move-object v8, v7

    :goto_b
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Z0()Lqk1/t;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v3, Lqk1/t;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_d

    :cond_19
    move-object v3, v4

    :goto_d
    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lsharechat/library/cvo/Nudge;->getMsg()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    move-object v7, v8

    :cond_1b
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Z0()Lqk1/t;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v7, v3, Lqk1/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_1d

    .line 35
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lsharechat/library/cvo/Nudge;->getBgIcon()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_f

    :cond_1c
    move-object v8, v4

    .line 36
    :goto_f
    sget v3, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffc

    .line 37
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 38
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lsharechat/library/cvo/Nudge;->getBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1e
    move-object v3, v4

    :goto_10
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_22

    .line 39
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Z0()Lqk1/t;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v3, Lqk1/t;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lsharechat/library/cvo/Nudge;->getBgColor()Ljava/lang/String;

    move-result-object v4

    :cond_21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_13

    .line 40
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Z0()Lqk1/t;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v3, Lqk1/t;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_23

    .line 41
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 42
    sget v7, Lsharechat/library/composeui/R$color;->ds_link:I

    .line 43
    invoke-static {v4, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    :cond_23
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Z0()Lqk1/t;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v3, v3, Lqk1/t;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_24

    new-instance v4, Lp20/a;

    const/4 v7, 0x7

    invoke-direct {v4, v0, v2, v7}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Z0()Lqk1/t;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v3, Lqk1/t;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v3, :cond_26

    new-instance v4, Ltr/a;

    const/16 v7, 0xa

    invoke-direct {v4, v0, v2, v7}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    .line 47
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Z0()Lqk1/t;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 48
    iget-object v3, v3, Lqk1/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_26

    .line 49
    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 50
    :cond_26
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostStatus()Lsharechat/library/cvo/PostStatus;

    move-result-object v3

    sget-object v4, Lbg0/u$c;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v6, :cond_2e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_29

    .line 51
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->l0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 52
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->c7()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 53
    :cond_28
    invoke-static {v2, v0, v1}, Lbg0/u;->g8(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto/16 :goto_16

    .line 54
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->l0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 56
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->c7()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 57
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->j2()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lbg0/u;->e4(Landroid/widget/TextView;)V

    .line 58
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->c7()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 59
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->c7()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_33

    if-eqz v1, :cond_2d

    sget v1, Lsharechat/library/ui/R$string;->discarded_18plus_msg:I

    goto :goto_15

    :cond_2d
    sget v1, Lsharechat/library/ui/R$string;->post_not_available:I

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_16

    .line 60
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->c7()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 62
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->Y()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 63
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->l0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_32

    .line 64
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->C()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbg0/u;->K3(Landroid/view/View;)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->k5()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v1, Lbg0/q;

    invoke-direct {v1, v2, v5}, Lbg0/q;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_31
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->b0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lbg0/a;

    invoke-direct {v1, v2, v5}, Lbg0/a;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lbg0/u;->l0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_33
    :goto_16
    return-void
.end method

.method public static final g8(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    .line 2
    sget-object v4, Lkw0/p0;->a:Lkw0/p0$a;

    iget-object v1, v1, Lok1/b;->x:Lkw0/p0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sctvL2PlayerUIState"

    .line 3
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lkw0/p0$f;->b:Lkw0/p0$f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_22

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g3()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-static/range {p1 .. p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v5

    .line 13
    iget-boolean v7, v0, Lbg0/u;->r:Z

    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lbg0/u;->E:Ljava/util/Map;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    iget-object v13, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lok1/b;->n()Z

    move-result v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0xe8

    .line 16
    invoke-static/range {v3 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->G(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZZZI)V

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v15

    .line 18
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    .line 19
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v17

    .line 20
    iget-boolean v3, v0, Lbg0/u;->r:Z

    const/16 v20, 0x0

    .line 21
    iget-object v4, v0, Lbg0/u;->E:Ljava/util/Map;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 22
    iget-object v5, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_5

    .line 23
    iget-object v5, v5, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid()Z

    move-result v5

    if-ne v5, v2, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 25
    iget-object v5, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_6

    .line 26
    iget-object v5, v5, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getPostFeedVariants()Los1/m;

    move-result-object v5

    if-nez v5, :cond_8

    .line 28
    :cond_6
    sget-object v5, Los1/m;->CONTROL:Los1/m;

    goto :goto_4

    .line 29
    :cond_7
    sget-object v5, Los1/m;->CONTROL:Los1/m;

    :cond_8
    :goto_4
    move-object/from16 v24, v5

    const/16 v25, 0x0

    const/16 v26, 0x168

    move/from16 v19, v3

    move-object/from16 v21, v4

    .line 30
    invoke-static/range {v15 .. v26}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V

    .line 31
    iget-boolean v3, v0, Lbg0/u;->M:Z

    if-nez v3, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v5

    .line 34
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    .line 35
    iget-boolean v8, v0, Lbg0/u;->r:Z

    .line 36
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, v1, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v3, p1

    .line 38
    invoke-static {v3, v1}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    .line 39
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_a

    .line 40
    iget-object v1, v1, Lok1/b;->a:Landroidx/fragment/app/Fragment;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    move-object v10, v1

    const/4 v11, 0x0

    .line 41
    iget-object v12, v0, Lbg0/u;->E:Ljava/util/Map;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x748

    .line 42
    invoke-static/range {v4 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    goto :goto_7

    :cond_b
    move-object/from16 v3, p1

    .line 43
    :goto_7
    iget-boolean v1, v0, Lbg0/u;->M:Z

    invoke-virtual {v0, v2, v1}, Lbg0/u;->t8(ZZ)V

    .line 44
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lok1/b;->g()Lvv0/b0;

    move-result-object v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 45
    :goto_8
    iget-object v2, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v4, "format(locale, format, *args)"

    const-string v5, "%s%s"

    const-string v6, ""

    const-string v7, "  \u2022  "

    const-string v8, "DDMMM"

    const-string v9, "viewsAndAgeConcatView.context"

    const-string v10, "itemView.context"

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    if-eqz v1, :cond_1f

    .line 46
    invoke-virtual {v1}, Lvv0/b0;->f()Lvv0/b3;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 47
    iget-boolean v14, v0, Lbg0/u;->M:Z

    if-eqz v14, :cond_14

    .line 48
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lbg0/u;->E:Ljava/util/Map;

    invoke-static {v2, v14, v15, v13}, Lds0/r;->X(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual {v1}, Lvv0/b3;->c()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 50
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v14

    invoke-static {v14}, Lv40/d;->p(Landroid/view/View;)V

    .line 51
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 52
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 53
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 54
    :cond_d
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-nez v16, :cond_e

    move-object v11, v6

    goto :goto_9

    .line 55
    :cond_e
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 56
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v14

    .line 57
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    .line 58
    new-instance v18, Las1/o;

    invoke-direct/range {v18 .. v18}, Las1/o;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object/from16 v16, v12

    .line 59
    invoke-static/range {v14 .. v20}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 60
    :goto_9
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getHeaderLine3()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    .line 61
    sget-object v12, Lep0/t0;->a:Lep0/t0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/4 v13, 0x1

    aput-object v11, v15, v13

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_f
    invoke-virtual {v1}, Lvv0/b3;->a()Lvv0/d0;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 63
    invoke-virtual {v11}, Lvv0/d0;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v14, Lsharechat/library/ui/R$color;->secondary:I

    .line 65
    invoke-static {v13, v14}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v13

    .line 66
    invoke-static {v13}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 67
    :cond_10
    invoke-virtual {v11, v13}, Lvv0/d0;->d(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Lbg0/u;->a8(Lvv0/d0;Landroid/widget/TextView;)V

    .line 69
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v11

    invoke-virtual {v1}, Lvv0/b3;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 70
    invoke-static {v12, v1}, Lg1/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v12, v1

    .line 71
    :cond_12
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 72
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_e

    .line 73
    :cond_14
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lbg0/u;->E:Ljava/util/Map;

    const/4 v13, 0x2

    invoke-static {v2, v11, v12, v13}, Lds0/r;->X(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-virtual {v1}, Lvv0/b3;->c()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 75
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    iget-object v12, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v12, :cond_15

    .line 76
    iget-object v12, v12, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v12

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    :goto_a
    const/4 v13, 0x0

    .line 77
    invoke-static {v12, v8, v13}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 78
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v12

    invoke-static {v12, v13}, Lds0/r;->s0(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    .line 79
    :cond_16
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v13

    .line 80
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 81
    iget-object v12, v0, Lbg0/u;->E:Ljava/util/Map;

    const/16 v19, 0x6

    move-object/from16 v18, v12

    .line 82
    invoke-static/range {v13 .. v19}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v12

    .line 83
    :cond_17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->q0()Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13}, Lv40/d;->p(Landroid/view/View;)V

    .line 84
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getHeaderLine3()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    goto :goto_c

    :cond_18
    move-object v11, v13

    .line 85
    :goto_c
    invoke-virtual {v1}, Lvv0/b3;->a()Lvv0/d0;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 86
    invoke-virtual {v13}, Lvv0/d0;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_19

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget v15, Lsharechat/library/ui/R$color;->secondary:I

    .line 88
    invoke-static {v14, v15}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v14

    .line 89
    invoke-static {v14}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    .line 90
    :cond_19
    invoke-virtual {v13, v14}, Lvv0/d0;->d(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->q0()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lbg0/u;->a8(Lvv0/d0;Landroid/widget/TextView;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->B2()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lbg0/u;->a8(Lvv0/d0;Landroid/widget/TextView;)V

    .line 93
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->q0()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v1}, Lvv0/b3;->b()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 94
    invoke-static {v11, v14}, Lg1/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    move-object v11, v14

    .line 95
    :cond_1b
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v1}, Lvv0/b3;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 97
    invoke-static {v12, v1}, Lg1/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v12, v1

    .line 98
    :cond_1d
    :goto_d
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v11

    invoke-virtual {v0, v1, v12, v11}, Lbg0/u;->Y7(Lok1/b;Ljava/lang/String;Z)V

    goto :goto_e

    .line 99
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->q0()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->B2()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 101
    :goto_e
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_2d

    .line 102
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lbg0/u;->E:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-static {v2, v1, v11, v12}, Lds0/r;->X(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-boolean v11, v0, Lbg0/u;->M:Z

    if-eqz v11, :cond_26

    .line 104
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v8

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 105
    iget-object v8, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lok1/b;->B()Z

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_20

    const/4 v8, 0x1

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    :goto_10
    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v8, :cond_21

    .line 106
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v11, 0x0

    .line 107
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    .line 109
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_22

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    goto :goto_11

    :cond_22
    const/4 v11, 0x0

    :goto_11
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :goto_12
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 113
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 114
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    .line 115
    :cond_23
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-nez v8, :cond_24

    goto :goto_13

    .line 116
    :cond_24
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 117
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v11

    .line 118
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 119
    new-instance v15, Las1/o;

    invoke-direct {v15}, Las1/o;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x8

    .line 120
    invoke-static/range {v11 .. v17}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 121
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v7

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getHeaderLine3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_14

    .line 122
    :cond_25
    sget-object v2, Lep0/t0;->a:Lep0/t0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v6, v10, v1

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :goto_14
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    .line 125
    iget-boolean v2, v0, Lbg0/u;->r:Z

    .line 126
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->secondary:I

    .line 127
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 128
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v6, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 130
    invoke-static {v1, v2, v4, v5}, Lq60/h;->f(Landroid/widget/TextView;ZII)V

    goto/16 :goto_17

    .line 131
    :cond_26
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    iget-object v4, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v4, :cond_27

    .line 132
    iget-object v4, v4, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x0

    .line 133
    invoke-static {v4, v8, v5}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 134
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v6

    invoke-static {v6, v7}, Lds0/r;->s0(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_28
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v6

    .line 135
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 136
    iget-object v11, v0, Lbg0/u;->E:Ljava/util/Map;

    const/4 v12, 0x6

    .line 137
    invoke-static/range {v6 .. v12}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_29
    const/4 v5, 0x0

    .line 138
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->q0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getHeaderLine3()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2a

    move-object v1, v7

    :cond_2a
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lbg0/u;->Y7(Lok1/b;Ljava/lang/String;Z)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->q0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 141
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->q0()Landroid/widget/TextView;

    move-result-object v2

    .line 142
    iget-boolean v4, v0, Lbg0/u;->r:Z

    .line 143
    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    .line 144
    invoke-static {v1, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 145
    invoke-static {v1, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 146
    invoke-static {v2, v4, v7, v1}, Lq60/h;->f(Landroid/widget/TextView;ZII)V

    .line 147
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->B2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 148
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->B2()Landroid/widget/TextView;

    move-result-object v2

    .line 149
    iget-boolean v4, v0, Lbg0/u;->r:Z

    .line 150
    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    .line 151
    invoke-static {v1, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 152
    invoke-static {v1, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 153
    invoke-static {v2, v4, v7, v1}, Lq60/h;->f(Landroid/widget/TextView;ZII)V

    goto :goto_18

    :cond_2c
    move-object/from16 v3, p1

    :cond_2d
    :goto_17
    const/4 v5, 0x0

    .line 154
    :cond_2e
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x1

    goto :goto_19

    :cond_2f
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_34

    .line 155
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lok1/b;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1a

    :cond_30
    const/4 v1, 0x0

    .line 156
    :goto_1a
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 157
    sget v1, Lsharechat/library/ui/R$drawable;->ic_delete_bin:I

    goto :goto_1b

    .line 158
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkw0/f0;->i(Lsharechat/library/cvo/PostEntity;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 159
    iget-boolean v1, v0, Lbg0/u;->r:Z

    if-eqz v1, :cond_32

    .line 160
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_bookmarked_white:I

    goto :goto_1b

    .line 161
    :cond_32
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_bookmarked_black:I

    goto :goto_1b

    .line 162
    :cond_33
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_downloaded:I

    goto :goto_1b

    .line 163
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkw0/f0;->i(Lsharechat/library/cvo/PostEntity;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 164
    iget-boolean v1, v0, Lbg0/u;->r:Z

    if-eqz v1, :cond_35

    .line 165
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_bookmark_white:I

    goto :goto_1b

    .line 166
    :cond_35
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_bookmark:I

    goto :goto_1b

    .line 167
    :cond_36
    iget-boolean v1, v0, Lbg0/u;->r:Z

    if-eqz v1, :cond_37

    .line 168
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_download_white:I

    goto :goto_1b

    .line 169
    :cond_37
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_download:I

    .line 170
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v6

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 172
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$string;->feed_save_text:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 173
    iget-boolean v11, v0, Lbg0/u;->r:Z

    const/4 v12, 0x0

    .line 174
    iget-object v13, v0, Lbg0/u;->E:Ljava/util/Map;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ac

    .line 175
    invoke-static/range {v6 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_38
    const/4 v2, 0x0

    :goto_1c
    iget-object v4, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lok1/b;->C()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_39
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static/range {p1 .. p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3a
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lok1/b;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1e

    :cond_3b
    const/4 v2, 0x0

    .line 177
    :goto_1e
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    .line 178
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    if-eqz v5, :cond_3e

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1f

    :cond_3e
    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 179
    :goto_1f
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lok1/b;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_20

    :cond_3f
    const/4 v2, 0x0

    :goto_20
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 180
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lsharechat/library/ui/R$string;->delete_post:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fd

    invoke-static/range {v4 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    .line 181
    :cond_40
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lok1/b;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_21

    :cond_41
    const/4 v2, 0x0

    :goto_21
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz p2, :cond_43

    .line 182
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 184
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v3

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 186
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lsharechat/library/ui/R$string;->favourites:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getFavouriteCount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    const-string v1, "0"

    :cond_42
    move-object v6, v1

    const/4 v7, 0x0

    .line 188
    iget-boolean v8, v0, Lbg0/u;->r:Z

    const/4 v9, 0x0

    .line 189
    iget-object v10, v0, Lbg0/u;->E:Ljava/util/Map;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a8

    .line 190
    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    :cond_43
    :goto_22
    return-void
.end method

.method public static h7(Lbg0/u;)V
    .locals 15

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lbg0/u;->M:Z

    if-eqz v0, :cond_0

    const-string v0, "singleTap"

    .line 3
    iput-object v0, p0, Lbg0/u;->P:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lbg0/u;->w7()V

    .line 5
    invoke-virtual {p0}, Lbg0/u;->x7()V

    .line 6
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v0

    invoke-virtual {v0}, Lbm1/d;->n()V

    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    iget-object v2, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 9
    invoke-virtual {p0}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    const/4 v6, 0x0

    .line 10
    iget-object v1, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v7, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v7, :cond_5

    .line 11
    iget-object v7, v7, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    goto :goto_4

    :cond_5
    move-object v7, v3

    .line 12
    :goto_4
    invoke-static {v1, v7}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_6
    move-object v7, v3

    .line 13
    :goto_5
    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_7

    .line 14
    iget-object v1, v1, Lok1/b;->a:Landroidx/fragment/app/Fragment;

    move-object v8, v1

    goto :goto_6

    :cond_7
    move-object v8, v3

    :goto_6
    const/4 v9, 0x0

    .line 15
    iget-object v10, p0, Lbg0/u;->E:Ljava/util/Map;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x74c

    move v3, v0

    .line 16
    invoke-static/range {v2 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lok1/b;->k()Lfc0/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc0/k;->a(Landroid/view/View;)V

    .line 18
    :cond_8
    :goto_7
    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_9

    .line 19
    iget-object v1, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_9

    .line 20
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lbg0/u;->M:Z

    invoke-interface {v1, v0, v2, p0}, Lef0/f;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public static final h8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lbg0/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/Nudge;->getNudgeCta()Lsharechat/library/cvo/NudgeCta;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/NudgeCta;->getRedirectAction()Ljava/lang/String;

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
    if-nez v1, :cond_2

    .line 3
    iget-object p0, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/NudgeCta;->getRedirectAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    const-string v0, "parse(it.redirectAction)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lef0/f;->Ce(Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lsharechat/library/cvo/NudgeCta;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p0, v0}, Lef0/f;->um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic i7(Lbg0/u;)Lbm1/d;
    .locals 0

    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j7(Lbg0/u;)V
    .locals 0

    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object p0

    invoke-virtual {p0}, Lbm1/d;->k()V

    return-void
.end method

.method public static final j8(Lbg0/u;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lbg0/u;->I7()V

    .line 3
    invoke-virtual {p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lbg0/u;->x3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lbg0/u;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lbg0/u;->x3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lq60/h;->g(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZII)V

    .line 19
    invoke-virtual {p0}, Lbg0/u;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lbg0/u;->l8()V

    return-void
.end method

.method public static final k7(Lbg0/u;)V
    .locals 0

    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object p0

    invoke-virtual {p0}, Lbm1/d;->l()V

    return-void
.end method

.method public static final n7(Lbg0/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg0/u;->S5()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->C3()Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lv40/d;->l(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final n8(Lsharechat/library/cvo/UserEntity;Lbg0/u;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getStreakTypeForPost()Lsharechat/library/cvo/Streak$StreakType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lbg0/u$c;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, v0, Lqk1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    .line 4
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_8

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lqk1/j0;->d:Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v2, Lqk1/j0;->c:Lin/mohalla/androidcommon/ui/customui/customImage/CustomImageView2;

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps;->getWeeklyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;->getIcon()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v5, v3

    .line 10
    sget v2, Lsharechat/library/ui/R$drawable;->placeholder:I

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

    const/4 v15, 0x0

    const/16 v16, 0x7ffc

    .line 11
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 12
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps;->getWeeklyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;->getBgColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lqk1/j0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-static {v3, v2}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17
    iget-object v2, v2, Lqk1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_9

    .line 18
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 20
    iget-object v2, v2, Lqk1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_12

    .line 21
    new-instance v3, Lp20/i;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 22
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lqk1/j0;->d:Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    goto :goto_7

    .line 23
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsharechat/library/cvo/Streak$Score;->getDaily()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v4, v2, Lqk1/j0;->c:Lin/mohalla/androidcommon/ui/customui/customImage/CustomImageView2;

    if-eqz v4, :cond_f

    .line 26
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps;->getDailyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;->getIcon()Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v5, v3

    .line 27
    sget v2, Lsharechat/library/ui/R$drawable;->placeholder:I

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

    const/4 v15, 0x0

    const/16 v16, 0x7ffc

    .line 28
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 29
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps;->getDailyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;->getBgColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lqk1/j0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-static {v3, v2}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 34
    iget-object v2, v2, Lqk1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_11

    .line 35
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 36
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 37
    iget-object v2, v2, Lqk1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_12

    .line 38
    new-instance v3, Lmb0/b;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public static synthetic r7(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p6, p7, 0x4

    const/4 p8, 0x0

    if-eqz p6, :cond_0

    move-object v3, p8

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 1
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p8

    :cond_2
    move-object v6, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lbg0/u;->q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;)V

    return-void
.end method

.method public static final s7(Lbg0/u;Lok1/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Z)V
    .locals 2

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Lbg0/u;->G7()V

    .line 2
    iget-object p4, p0, Lbg0/u;->j:Lvn0/l;

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p4}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lbg0/u;->f:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p4}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object p4

    .line 5
    sget-object v0, Llo0/a;->c:Lmn0/z;

    .line 6
    invoke-virtual {p4, v0}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p4

    .line 7
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p4

    .line 8
    new-instance v0, Lbg0/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lbg0/j;-><init>(Lbg0/u;Lok1/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V

    sget-object p1, Lp70/m1;->x:Lp70/m1;

    invoke-virtual {p4, v0, p1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    check-cast p1, Lvn0/l;

    iput-object p1, p0, Lbg0/u;->j:Lvn0/l;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lbg0/u;->j:Lvn0/l;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    :cond_2
    invoke-virtual {p0}, Lbg0/u;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final x8(Lbg0/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg0/u;->l:Lon0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lbg0/u;->r:Z

    .line 4
    iget-object p0, p0, Lbg0/u;->d:Lok1/b;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lok1/b;->n()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x4

    .line 5
    invoke-static {v0, v2, v1, p0, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->K(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZZZI)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->A4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbg0/u;->l:Lon0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lbg0/u;->r:Z

    .line 4
    iget-object v2, p0, Lbg0/u;->d:Lok1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lok1/b;->n()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v3, v1, v2, v4}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->K(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZZZI)V

    :cond_2
    return-void
.end method

.method public A8(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public B1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->B1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public B2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->B2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public B4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final B7()Lxf0/a;
    .locals 1

    iget-object v0, p0, Lbg0/u;->x:Lxf0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gestureDetector"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->C()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public C2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->C2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public C3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->C3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final C7()I
    .locals 1

    iget-object v0, p0, Lbg0/u;->t:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public D(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->D(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public D2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public D4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->D4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public E()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public E5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->E5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public E6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->E6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public F()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->F()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public F3()V
    .locals 0

    return-void
.end method

.method public final F7(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg0/u;->L7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lbg0/u;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lbg0/u;->V:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbg0/u;->T7()V

    :cond_2
    :goto_0
    return-void
.end method

.method public G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public G4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->G4(Landroid/widget/TextView;)V

    return-void
.end method

.method public final G7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg0/u;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbg0/u;->B1()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_double_tap_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Lbg0/u;->W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v1, Lsharechat/feature/post/feed/R$id;->rl_double_tap_tutorial:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbg0/u;->S6(Landroid/view/View;)V

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->double_tap_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lbg0/u;->W(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_double_tap_tutorial_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lbg0/u;->U3(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public H6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->H6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public I0(Lqk1/j0;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->I0(Lqk1/j0;)V

    return-void
.end method

.method public I4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->I4(Landroid/view/View;)V

    return-void
.end method

.method public I5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->I5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final I7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbg0/u;->f7()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_post_user_verified:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Lbg0/u;->h1(Lsharechat/library/ui/customImage/CustomImageView;)V

    :cond_0
    return-void
.end method

.method public J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public J4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->J4(Landroid/view/View;)V

    return-void
.end method

.method public K3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->K3(Landroid/view/View;)V

    return-void
.end method

.method public final K7(Lsharechat/library/cvo/NativeCtaConfig;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NativeCtaConfig;->getHideFollowBtn()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public L2(Lqk1/n;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->L2(Lqk1/n;)V

    return-void
.end method

.method public final L7()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWishData()Lsharechat/library/cvo/WishData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/WishData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getGiftButtonType()Lmf0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v2, Lmf0/a;->NONE:Lmf0/a;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public M()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->M()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public M2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public M4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->M4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public M6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->M6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public M7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lef0/f;->Z(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 0

    return-void
.end method

.method public N2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->N2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public N5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->N5(Landroid/view/View;)V

    return-void
.end method

.method public O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public O4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->O4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public O6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public O7(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbg0/u;->C:Lyr0/f2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v0, p0, Lbg0/u;->C:Lyr0/f2;

    .line 4
    iput-object v0, p0, Lbg0/u;->D:Lds0/h;

    .line 5
    invoke-virtual {p0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 6
    :goto_0
    iget-object p1, p0, Lbg0/u;->m:Lvn0/l;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lbg0/u;->n0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lbg0/u;->j:Lvn0/l;

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    :cond_5
    iput-object v0, p0, Lbg0/u;->j:Lvn0/l;

    .line 16
    iget-object p1, p0, Lbg0/u;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon0/a;

    .line 17
    invoke-virtual {p1}, Lon0/a;->e()V

    .line 18
    iget-object p1, p0, Lbg0/u;->l:Lon0/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lon0/a;->e()V

    .line 19
    :cond_6
    iget-object p1, p0, Lbg0/u;->U:Lqa0/a;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqa0/a;->a(Z)V

    .line 20
    :goto_1
    iput-object v0, p0, Lbg0/u;->U:Lqa0/a;

    .line 21
    iput-object v0, p0, Lbg0/u;->b:Lef0/f;

    .line 22
    iput-object v0, p0, Lbg0/u;->c:Lef0/k;

    .line 23
    iput-object v0, p0, Lbg0/u;->d:Lok1/b;

    .line 24
    iput-object v0, p0, Lbg0/u;->h:Landroid/view/LayoutInflater;

    return-void
.end method

.method public P()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public P3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->P3(Landroid/view/View;)V

    return-void
.end method

.method public final P7(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbg0/u$m;

    invoke-direct {p1, p0}, Lbg0/u$m;-><init>(Lbg0/u;)V

    invoke-virtual {p0, p1}, Lbg0/u;->A8(Ldp0/a;)V

    return-void
.end method

.method public Q(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->Q(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public Q2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->Q2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Q4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->Q4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Q5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public Q6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->Q6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final Q7(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;)V
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lbg0/u;->M:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$None;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$None;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbg0/u;->w7()V

    goto/16 :goto_7

    .line 3
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "lottie_images/"

    const-string v2, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 4
    iget-boolean p1, p0, Lbg0/u;->S:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    goto/16 :goto_7

    .line 5
    :cond_3
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object p1

    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lbm1/d;->j:Lyr0/e0;

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v6

    new-instance v7, Lbm1/g;

    invoke-direct {v7, v5, p1, v3}, Lbm1/g;-><init>(Lvo0/d;Lbm1/d;Ljava/lang/String;)V

    invoke-static {v0, v6, v5, v7, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    :cond_6
    invoke-virtual {p0}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbg0/u;->a3()Landroid/view/ViewStub;

    move-result-object v0

    .line 10
    new-instance v3, Lbg0/d1;

    invoke-direct {v3, p0}, Lbg0/d1;-><init>(Lbg0/u;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v4, v4, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E:I

    .line 12
    iget-object v4, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v4, v4, Lqk1/q;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->F:I

    .line 13
    iget-object v4, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v4, v4, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "binding.imageView"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->l(Landroid/view/View;)V

    .line 14
    iget-object v4, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v4, v4, Lqk1/q;->d:Landroid/widget/TextView;

    const-string v6, "binding.reactionTv"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->l(Landroid/view/View;)V

    .line 15
    new-instance v4, Lfc0/h;

    invoke-direct {v4, p1, v3}, Lfc0/h;-><init>(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ldp0/a;)V

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    :cond_8
    iget-object p1, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->D:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_17

    .line 19
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 21
    sget v0, Lsharechat/library/ui/R$raw;->reactions_onb1:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 24
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_7

    .line 25
    :cond_9
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    iget-object p1, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 27
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getReactionMeta()Lsharechat/library/cvo/ReactionMeta;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lsharechat/library/cvo/ReactionMeta;->getReactions()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v4, :cond_17

    .line 28
    invoke-virtual {p0}, Lbg0/u;->v1()Lqk1/x;

    move-result-object p1

    if-eqz p1, :cond_17

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    .line 29
    iget-object v1, p1, Lqk1/x;->j:Landroid/widget/TextView;

    const-string v2, "reactionsBinding.reaction1Emoji"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 30
    iget-object v1, p1, Lqk1/x;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "reactionsBinding.reaction1EmojiIv"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v1, v0, v6

    .line 31
    iget-object v1, p1, Lqk1/x;->n:Landroid/widget/TextView;

    const-string v7, "reactionsBinding.reaction2Emoji"

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 32
    iget-object v7, p1, Lqk1/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "reactionsBinding.reaction2EmojiIv"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v0, v1

    const/4 v1, 0x4

    .line 33
    iget-object v7, p1, Lqk1/x;->r:Landroid/widget/TextView;

    const-string v8, "reactionsBinding.reaction3Emoji"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v0, v1

    .line 34
    iget-object v1, p1, Lqk1/x;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "reactionsBinding.reaction3EmojiIv"

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 35
    iget-object v8, p1, Lqk1/x;->v:Landroid/widget/TextView;

    const-string v9, "reactionsBinding.reaction4Emoji"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v0, v1

    const/4 v1, 0x7

    .line 36
    iget-object v8, p1, Lqk1/x;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "reactionsBinding.reaction4EmojiIv"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v0, v1

    const/16 v1, 0x8

    .line 37
    iget-object v8, p1, Lqk1/x;->z:Landroid/widget/TextView;

    const-string v9, "reactionsBinding.reaction5Emoji"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v0, v1

    const/16 v1, 0x9

    .line 38
    iget-object v8, p1, Lqk1/x;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "reactionsBinding.reaction5EmojiIv"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v0, v1

    .line 39
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    .line 42
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_b

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_17

    .line 44
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v0

    .line 45
    iget-object v8, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v8

    .line 46
    :cond_e
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v8, v0, Lbm1/d;->j:Lyr0/e0;

    if-eqz v8, :cond_f

    .line 48
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v9

    new-instance v10, Lbm1/i;

    invoke-direct {v10, v5, v0, v3}, Lbm1/i;-><init>(Lvo0/d;Lbm1/d;Ljava/lang/String;)V

    invoke-static {v8, v9, v5, v10, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 49
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lbg0/e1;

    const-wide/16 v4, 0x12c

    invoke-direct {v3, v1}, Lbg0/e1;-><init>(Ljava/util/List;)V

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    int-to-long v8, v1

    mul-long v8, v8, v4

    :goto_5
    if-ge v2, v7, :cond_10

    int-to-long v4, v2

    mul-long v4, v4, v8

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 53
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->tap_here_for_quick_reactions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026here_for_quick_reactions)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "reactionsBinding.reaction1"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0, p1}, Lbg0/u;->s8(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_7

    .line 56
    :cond_11
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 57
    invoke-virtual {p0}, Lbg0/u;->v1()Lqk1/x;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 58
    iget-object v0, p1, Lqk1/x;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 59
    iget-object v0, p1, Lqk1/x;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    iput-object v0, p0, Lbg0/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    :cond_12
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v0

    iget-object v2, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    move-object v3, v2

    :cond_14
    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, v0, Lbm1/d;->j:Lyr0/e0;

    if-eqz v2, :cond_15

    .line 63
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v6

    new-instance v7, Lbm1/h;

    invoke-direct {v7, v5, v0, v3}, Lbm1/h;-><init>(Lvo0/d;Lbm1/d;Ljava/lang/String;)V

    invoke-static {v2, v6, v5, v7, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 64
    :cond_15
    iget-object v0, p0, Lbg0/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_16

    .line 65
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 67
    sget v1, Lsharechat/library/ui/R$raw;->reactions_smiley:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 68
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 69
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->tap_here_to_select_emoji:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026tap_here_to_select_emoji)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Lqk1/x;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.addReactionIcon"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0, p1}, Lbg0/u;->s8(Ljava/lang/String;Landroid/view/View;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public R()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->R()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public R1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final R7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v3, v0

    .line 3
    iget-boolean v0, p0, Lbg0/u;->M:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    .line 6
    iput-wide v2, v1, Lbm1/d;->c:J

    .line 7
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getUpdatedReactionCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbm1/d;->o(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v1

    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 11
    :goto_2
    invoke-static {p1, v0}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    .line 12
    iget-object v7, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v7, :cond_4

    .line 13
    iget-object v6, v7, Lok1/b;->a:Landroidx/fragment/app/Fragment;

    :cond_4
    move-object v7, v6

    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Lbg0/u;->E:Ljava/util/Map;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x74c

    move-object v6, v0

    .line 15
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    .line 16
    :cond_5
    :goto_3
    iput-object p1, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public S5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->S5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public S6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->S6(Landroid/view/View;)V

    return-void
.end method

.method public final S7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Lbg0/u;->j:Lvn0/l;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbg0/u;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lbg0/u;->n0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final T7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg0/u;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbg0/u;->V:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public U1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->U1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public U2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->U2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public U3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->U3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final U7(Lh20/q;Ldp0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbg0/u;->F:Lvu/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_0

    sget v1, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f(Lh20/q;Ldp0/p;Ldp0/l;Ldp0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, p2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_0
    :goto_0
    return-void
.end method

.method public V3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->V3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public V4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public V5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public V6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->V6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final V7(Lsharechat/library/cvo/CreatorBadge;)V
    .locals 13

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lbg0/u;->I7()V

    .line 3
    invoke-virtual {p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fbe

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_1
    return-void
.end method

.method public W(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->W(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public W0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->W0(Landroid/widget/TextView;)V

    return-void
.end method

.method public W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->W3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public W6(Lqk1/t;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->W6(Lqk1/t;)V

    return-void
.end method

.method public final W7(Lsharechat/library/cvo/CreatorBadge;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    const-string p3, "Most Shared Post"

    :cond_0
    const-string v0, "   "

    .line 1
    invoke-static {v0, p3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHeaderLine2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lds0/c;->m(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 5
    :cond_5
    iget-boolean p1, p0, Lbg0/u;->r:Z

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {p1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    .line 7
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lsharechat/library/ui/R$color;->dark_secondary:I

    invoke-static {p1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 8
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lbg0/u;->M:Z

    if-nez p2, :cond_7

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v0, v2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance p3, Landroid/text/style/ImageSpan;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lsharechat/library/ui/R$drawable;->ic_trending_up_post:I

    const/4 v5, 0x2

    invoke-direct {p3, v0, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p2, p3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p2

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setSpannableText(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d()V

    .line 20
    invoke-virtual {p0}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    const-wide/16 p1, 0xbb8

    .line 21
    invoke-virtual {p0, p1, p2}, Lbg0/u;->y7(J)V

    goto :goto_4

    .line 22
    :cond_7
    iget-object p2, p0, Lbg0/u;->d:Lok1/b;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lok1/b;->g()Lvv0/b0;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lvv0/b0;->a()Lvv0/n;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lvv0/n;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 23
    invoke-static {v0, p2}, Lg1/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p2

    .line 24
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p2

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->X()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public X2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->X2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public X5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->X5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public Y()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->Y()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Y3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->Y3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public Y5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->Y5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Y7(Lok1/b;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid()Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getPostFeedVariants()Los1/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Los1/m;->REMOVE_AGE_OF_POST:Los1/m;

    if-ne p1, v0, :cond_2

    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lbg0/u;->B2()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lbg0/u;->B2()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lbg0/u;->B2()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public Z0()Lqk1/t;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->Z0()Lqk1/t;

    move-result-object v0

    return-object v0
.end method

.method public Z2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->Z2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Z3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public Z5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->Z5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final Z7(Lvv0/b0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lbg0/u;->K7(Lsharechat/library/cvo/NativeCtaConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_21

    .line 3
    iget-object v2, p0, Lbg0/u;->d:Lok1/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lok1/b;->B()Z

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    invoke-virtual {p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 6
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_3
    invoke-virtual {p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 9
    invoke-virtual {p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 10
    invoke-virtual {p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_7
    :goto_5
    iget-object v2, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lok1/b;->C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    invoke-static {v0, v2}, Lds0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v2

    if-eqz p1, :cond_1e

    .line 12
    iget-object v5, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lok1/b;->p()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v1

    .line 13
    :goto_6
    invoke-static {v5}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 14
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 16
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v6

    if-ne v6, v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    const/16 v4, 0x3e8

    if-eqz v3, :cond_13

    .line 18
    invoke-virtual {p1}, Lvv0/b0;->c()Lvv0/c0;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 19
    invoke-virtual {p1}, Lvv0/c0;->c()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 20
    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    iget-object v3, p0, Lbg0/u;->E:Ljava/util/Map;

    sget v6, Lsharechat/library/ui/R$string;->following:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_c

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "itemView.context.getStri\u2026ry.ui.R.string.following)"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_c
    invoke-virtual {p1}, Lvv0/c0;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 24
    invoke-static {v3, v6}, Lg1/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object v3, v6

    .line 25
    :cond_d
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lvv0/c0;->a()Lvv0/d0;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lbg0/u;->a8(Lvv0/d0;Landroid/widget/TextView;)V

    .line 28
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_7

    :cond_e
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_f

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    sget v3, Lsharechat/library/ui/R$color;->color17:I

    .line 31
    invoke-static {p1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 32
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_f
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_8
    new-instance p1, Lbg0/u$q;

    invoke-direct {p1, p0, v0}, Lbg0/u$q;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 35
    invoke-static {v5, v4, p1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 36
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_9

    .line 37
    :cond_11
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_9

    :cond_12
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_1d

    .line 38
    invoke-virtual {p0, v0}, Lbg0/u;->z8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_d

    .line 39
    :cond_13
    invoke-virtual {p1}, Lvv0/b0;->b()Lvv0/c0;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 40
    invoke-virtual {p1}, Lvv0/c0;->c()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 41
    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 42
    iget-object v3, p0, Lbg0/u;->E:Ljava/util/Map;

    sget v6, Lsharechat/library/ui/R$string;->follow:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_14

    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "itemView.context.getStri\u2026brary.ui.R.string.follow)"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_14
    invoke-virtual {p1}, Lvv0/c0;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 45
    invoke-static {v3, v6}, Lg1/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    move-object v3, v6

    .line 46
    :cond_15
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lvv0/c0;->a()Lvv0/d0;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 48
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lbg0/u;->a8(Lvv0/d0;Landroid/widget/TextView;)V

    .line 49
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_a

    :cond_16
    move-object p1, v1

    :goto_a
    if-nez p1, :cond_17

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51
    sget v3, Lsharechat/library/ui/R$color;->link:I

    .line 52
    invoke-static {p1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 53
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_17
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :goto_b
    new-instance p1, Lbg0/u$r;

    invoke-direct {p1, p0, v0}, Lbg0/u$r;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 56
    invoke-static {v5, v4, p1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 57
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_c

    .line 58
    :cond_19
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_c

    :cond_1a
    move-object p1, v1

    :goto_c
    if-nez p1, :cond_1d

    .line 59
    invoke-virtual {p0, v0}, Lbg0/u;->z8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_d

    .line 60
    :cond_1b
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v5, Lro0/x;->a:Lro0/x;

    goto :goto_d

    :cond_1c
    move-object v5, v1

    :cond_1d
    :goto_d
    if-nez v5, :cond_21

    .line 61
    :cond_1e
    iget-object p1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lok1/b;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 62
    :cond_1f
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_20

    if-nez v2, :cond_20

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p1

    if-nez p1, :cond_20

    .line 63
    invoke-virtual {p0, v0}, Lbg0/u;->z8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_e

    .line 64
    :cond_20
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_21
    :goto_e
    return-void
.end method

.method public a0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->a0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public final a8(Lvv0/d0;Landroid/widget/TextView;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p1}, Lvv0/d0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lds0/c;->m(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lvv0/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lvv0/d0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v3, Lbg0/u$b;->BOLD:Lbg0/u$b;

    invoke-virtual {v3}, Lbg0/u$b;->getStyleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v3, Lbg0/u$b;->ITALICS:Lbg0/u$b;

    invoke-virtual {v3}, Lbg0/u$b;->getStyleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 6
    :cond_3
    sget-object v3, Lbg0/u$b;->NORMAL:Lbg0/u$b;

    invoke-virtual {v3}, Lbg0/u$b;->getStyleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lvv0/d0;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    int-to-float p1, p1

    .line 8
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    return-void
.end method

.method public b0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->b0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public b5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->b5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b8(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lok1/b;->x(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbg0/u;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTrendingMeta()Lsharechat/library/cvo/TrendingMeta;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    sget p1, Lsharechat/feature/post/feed/R$id;->trending_layout_parent:I

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lbg0/u;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-nez v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public c0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->c0(Landroid/widget/TextView;)V

    return-void
.end method

.method public c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public c2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->c2(Landroid/view/View;)V

    return-void
.end method

.method public c7()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->c7()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public d5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->d5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok1/b;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lds0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lbg0/u;->g3()Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {p0}, Lbg0/u;->g3()Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 4
    iget-object v7, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lok1/b;->D()Z

    move-result v7

    if-ne v7, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_5

    .line 5
    iget-object v7, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lok1/b;->A()Z

    move-result v7

    if-ne v7, v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v7, 0x40800000    # 4.0f

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 6
    :goto_3
    invoke-static {v5, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 7
    :goto_4
    invoke-virtual {p0}, Lbg0/u;->g3()Landroid/widget/LinearLayout;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 8
    iget-object v8, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lok1/b;->D()Z

    move-result v8

    if-ne v8, v3, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_a

    .line 9
    iget-object v8, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lok1/b;->A()Z

    move-result v8

    if-ne v8, v3, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v6, 0x40800000    # 4.0f

    .line 10
    :cond_a
    :goto_7
    invoke-static {v7, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 11
    :goto_8
    invoke-virtual {v1, v4, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v1

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v1, :cond_13

    .line 13
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 14
    iget-object v8, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lok1/b;->A()Z

    move-result v8

    if-ne v8, v3, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_e

    const/high16 v8, 0x40c00000    # 6.0f

    goto :goto_a

    :cond_e
    const/high16 v8, 0x41000000    # 8.0f

    .line 15
    :goto_a
    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    .line 16
    :goto_b
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 17
    iget-object v9, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lok1/b;->A()Z

    move-result v9

    if-ne v9, v3, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_11

    const/high16 v9, 0x40800000    # 4.0f

    goto :goto_d

    :cond_11
    const/high16 v9, 0x41000000    # 8.0f

    .line 18
    :goto_d
    invoke-static {v8, v9}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    .line 19
    :goto_e
    invoke-virtual {v1, v4, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lbg0/u;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 21
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 22
    iget-object v8, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lok1/b;->A()Z

    move-result v8

    if-ne v8, v3, :cond_14

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_15

    const/high16 v8, 0x40c00000    # 6.0f

    goto :goto_10

    :cond_15
    const/high16 v8, 0x41000000    # 8.0f

    .line 23
    :goto_10
    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    .line 24
    :goto_11
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 25
    iget-object v9, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lok1/b;->A()Z

    move-result v9

    if-ne v9, v3, :cond_17

    const/4 v9, 0x1

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_18

    const/high16 v9, 0x40800000    # 4.0f

    goto :goto_13

    :cond_18
    const/high16 v9, 0x41000000    # 8.0f

    .line 26
    :goto_13
    invoke-static {v8, v9}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    goto :goto_14

    :cond_19
    const/4 v8, 0x0

    .line 27
    :goto_14
    invoke-virtual {v1, v4, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    :cond_1a
    invoke-virtual {p0}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 30
    iget-object v8, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lok1/b;->A()Z

    move-result v8

    if-ne v8, v3, :cond_1b

    const/4 v8, 0x1

    goto :goto_15

    :cond_1b
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_1c

    const/high16 v8, 0x40c00000    # 6.0f

    goto :goto_16

    :cond_1c
    const/high16 v8, 0x41000000    # 8.0f

    .line 31
    :goto_16
    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    goto :goto_17

    :cond_1d
    const/4 v7, 0x0

    .line 32
    :goto_17
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 33
    iget-object v9, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lok1/b;->A()Z

    move-result v9

    if-ne v9, v3, :cond_1e

    const/4 v9, 0x1

    goto :goto_18

    :cond_1e
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_1f

    const/high16 v9, 0x40800000    # 4.0f

    goto :goto_19

    :cond_1f
    const/high16 v9, 0x41000000    # 8.0f

    .line 34
    :goto_19
    invoke-static {v8, v9}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    goto :goto_1a

    :cond_20
    const/4 v8, 0x0

    .line 35
    :goto_1a
    invoke-virtual {v1, v4, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    :cond_21
    invoke-virtual {p0}, Lbg0/u;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 37
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 38
    iget-object v8, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lok1/b;->A()Z

    move-result v8

    if-ne v8, v3, :cond_22

    const/4 v8, 0x1

    goto :goto_1b

    :cond_22
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_23

    goto :goto_1c

    :cond_23
    const/high16 v5, 0x41000000    # 8.0f

    .line 39
    :goto_1c
    invoke-static {v7, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    .line 40
    :goto_1d
    invoke-virtual {p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 41
    iget-object v8, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lok1/b;->A()Z

    move-result v8

    if-ne v8, v3, :cond_25

    const/4 v8, 0x1

    goto :goto_1e

    :cond_25
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_26

    goto :goto_1f

    :cond_26
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    :goto_1f
    invoke-static {v7, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_20

    :cond_27
    const/4 v2, 0x0

    .line 43
    :goto_20
    invoke-virtual {v1, v4, v5, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    :cond_28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getBottomVisibilityFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_21

    :cond_29
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_2a

    goto :goto_22

    .line 45
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2b

    .line 46
    invoke-static {p1, v0, p0}, Lbg0/u;->f8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLbg0/u;)V

    .line 47
    invoke-virtual {p0}, Lbg0/u;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_24

    :cond_2b
    :goto_22
    const/4 v2, 0x2

    if-nez v1, :cond_2c

    goto :goto_23

    .line 48
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2d

    .line 49
    invoke-static {p0, v4}, Lbg0/u;->e8(Lbg0/u;Z)V

    .line 50
    invoke-virtual {p0, v4}, Lbg0/u;->u7(Z)V

    goto :goto_24

    .line 51
    :cond_2d
    :goto_23
    invoke-static {p0, v3}, Lbg0/u;->e8(Lbg0/u;Z)V

    .line 52
    invoke-virtual {p0, v3}, Lbg0/u;->u7(Z)V

    .line 53
    invoke-static {p1, v0, p0}, Lbg0/u;->f8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLbg0/u;)V

    :goto_24
    return-void
.end method

.method public e0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->e0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public e4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->e4(Landroid/widget/TextView;)V

    return-void
.end method

.method public e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public f0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->f0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public f2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->f2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public f3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->f3(Landroid/widget/TextView;)V

    return-void
.end method

.method public f7()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->f7()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public g0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->g0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public g3()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public g7()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public h1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->h1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public h6()Lqk1/j0;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->h6()Lqk1/j0;

    move-result-object v0

    return-object v0
.end method

.method public i0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->i0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public abstract i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end method

.method public j()V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deactivate "

    .line 2
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu40/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbg0/u;->i:Z

    .line 5
    invoke-virtual {p0, v0}, Lbg0/u;->F7(Z)V

    .line 6
    iget-object v0, p0, Lbg0/u;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbg0/u;->T:Lbg0/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->j1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public j2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->j2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public j3(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->j3(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public j6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->j6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "active "

    .line 2
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu40/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbg0/u;->i:Z

    .line 5
    iget-boolean v1, p0, Lbg0/u;->y:Z

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lbg0/u;->b:Lef0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-interface {v1, v3}, Lef0/f;->ew(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lok1/b;->w()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lok1/b;->m()Llz1/e;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Llz1/e;->h()V

    :cond_3
    return-void
.end method

.method public k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public k3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->k3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public k5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->k5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ln12/i;->t(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/CommentData;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v3, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getShowTopCommentV3()Z

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    .line 5
    sget-object v3, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v3

    sget-object v5, Lsharechat/library/cvo/PostCategory;->PGC_NEWS:Lsharechat/library/cvo/PostCategory;

    if-ne v3, v5, :cond_a

    if-eqz v2, :cond_a

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->A4()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->w1()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->O()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->a0()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->X2()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    .line 11
    iget-object v3, v0, Lbg0/u;->h:Landroid/view/LayoutInflater;

    if-eqz v3, :cond_7

    sget v5, Lsharechat/feature/comment/R$layout;->layout_top_comment_v3:I

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    :cond_7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v5, Lsharechat/feature/comment/R$id;->cl_top_comment_v3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbg0/u;->p3(Landroid/view/View;)V

    .line 13
    :cond_8
    new-instance v8, Lbg0/b1;

    invoke-direct {v8, v2, v0}, Lbg0/b1;-><init>(Lsharechat/library/cvo/CommentData;Lbg0/u;)V

    .line 14
    new-instance v9, Lbg0/z0;

    invoke-direct {v9, v0}, Lbg0/z0;-><init>(Lbg0/u;)V

    .line 15
    new-instance v3, Lbg0/a1;

    invoke-direct {v3, v2, v0, v1}, Lbg0/a1;-><init>(Lsharechat/library/cvo/CommentData;Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->X2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    :cond_9
    new-instance v1, Lf71/d;

    .line 18
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v5}, Lv61/t;->a(Landroid/view/View;)Lv61/t;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v5, v1

    .line 19
    invoke-direct/range {v5 .. v10}, Lf71/d;-><init>(Lv61/t;Lc70/f;Ldp0/a;Ldp0/a;I)V

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lf71/d;->h7(Lsharechat/library/cvo/CommentData;ZLdp0/a;)V

    goto/16 :goto_10

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->A4()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->X2()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->w1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->O()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->a0()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, Ln12/i;->t(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/CommentData;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->A4()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_18

    .line 28
    iget-object v3, v0, Lbg0/u;->h:Landroid/view/LayoutInflater;

    if-eqz v3, :cond_10

    sget v5, Lsharechat/feature/post/feed/R$layout;->layout_top_comment_new:I

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    .line 30
    sget v3, Lsharechat/feature/post/feed/R$id;->cl_top_comment:I

    .line 31
    invoke-static {v8, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_17

    .line 32
    sget v4, Lsharechat/feature/post/feed/R$id;->ll_top_comment_like_content:I

    .line 33
    invoke-static {v8, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_16

    .line 34
    sget v4, Lsharechat/feature/post/feed/R$id;->ll_view_more_comments:I

    .line 35
    invoke-static {v8, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_15

    .line 36
    sget v5, Lsharechat/feature/post/feed/R$id;->rl_reply_container:I

    .line 37
    invoke-static {v8, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_14

    .line 38
    sget v6, Lsharechat/feature/post/feed/R$id;->tc_iv_user_image:I

    .line 39
    invoke-static {v8, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_13

    .line 40
    sget v6, Lsharechat/feature/post/feed/R$id;->tc_iv_user_verified:I

    .line 41
    invoke-static {v8, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_13

    .line 42
    sget v6, Lsharechat/feature/post/feed/R$id;->text_top_comment_like:I

    .line 43
    invoke-static {v8, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v21, :cond_13

    .line 44
    sget v6, Lsharechat/feature/post/feed/R$id;->top_comment_container:I

    .line 45
    invoke-static {v8, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_13

    .line 46
    sget v7, Lsharechat/feature/post/feed/R$id;->top_comment_like_image_view:I

    .line 47
    invoke-static {v8, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v22, :cond_12

    .line 48
    sget v7, Lsharechat/feature/post/feed/R$id;->top_comment_tv_user_name:I

    .line 49
    invoke-static {v8, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_12

    .line 50
    sget v7, Lsharechat/feature/post/feed/R$id;->top_cv_gif:I

    .line 51
    invoke-static {v8, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Landroidx/cardview/widget/CardView;

    if-eqz v19, :cond_12

    .line 52
    sget v7, Lsharechat/feature/post/feed/R$id;->top_gif:I

    .line 53
    invoke-static {v8, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_12

    .line 54
    sget v7, Lsharechat/feature/post/feed/R$id;->top_gif_progress_bar:I

    .line 55
    invoke-static {v8, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_12

    .line 56
    sget v7, Lsharechat/feature/post/feed/R$id;->tv_see_more_comments:I

    .line 57
    invoke-static {v8, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_12

    .line 58
    sget v7, Lsharechat/feature/post/feed/R$id;->tv_top_comment:I

    .line 59
    invoke-static {v8, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v18, :cond_12

    .line 60
    new-instance v7, Lbg0/i0;

    invoke-direct {v7, v2, v0}, Lbg0/i0;-><init>(Lsharechat/library/cvo/CommentData;Lbg0/u;)V

    .line 61
    new-instance v1, Lbg0/g0;

    invoke-direct {v1, v0}, Lbg0/g0;-><init>(Lbg0/u;)V

    move/from16 v32, v5

    .line 62
    new-instance v5, Lbg0/h0;

    invoke-direct {v5, v0}, Lbg0/h0;-><init>(Lbg0/u;)V

    move/from16 v33, v4

    .line 63
    new-instance v4, Lbg0/l0;

    invoke-direct {v4, v0, v2}, Lbg0/l0;-><init>(Lbg0/u;Lsharechat/library/cvo/CommentData;)V

    move-object/from16 v34, v2

    .line 64
    new-instance v2, Lbg0/k0;

    invoke-direct {v2, v0}, Lbg0/k0;-><init>(Lbg0/u;)V

    move/from16 v35, v3

    .line 65
    new-instance v3, Lbg0/j0;

    invoke-direct {v3, v0}, Lbg0/j0;-><init>(Lbg0/u;)V

    .line 66
    new-instance v24, Lf71/a;

    move-object/from16 v23, v7

    const-string v7, "layoutTopCommentNewBinding.root"

    .line 67
    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v23

    move-object/from16 v7, v24

    .line 68
    invoke-direct/range {v7 .. v22}, Lf71/a;-><init>(Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 69
    new-instance v7, Lva0/c;

    .line 70
    iget-object v8, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lok1/b;->k()Lfc0/k;

    move-result-object v8

    goto :goto_3

    :cond_11
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v31, v8

    move-object/from16 v23, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    .line 71
    invoke-direct/range {v23 .. v31}, Lva0/c;-><init>(Lf71/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Lfc0/k;)V

    iput-object v7, v0, Lbg0/u;->o:Lva0/c;

    .line 72
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg0/u;->N5(Landroid/view/View;)V

    .line 73
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    move/from16 v2, v35

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg0/u;->c2(Landroid/view/View;)V

    .line 74
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lbg0/u;->U2(Landroid/widget/LinearLayout;)V

    .line 75
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    move/from16 v2, v32

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lbg0/u;->Q6(Landroid/widget/TextView;)V

    goto :goto_6

    :cond_12
    move v3, v7

    goto :goto_5

    :cond_13
    move v3, v6

    goto :goto_5

    :cond_14
    move v2, v5

    goto :goto_4

    :cond_15
    move v2, v4

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_16
    move v3, v4

    goto :goto_5

    :cond_17
    move v2, v3

    .line 76
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    move-object/from16 v34, v2

    .line 78
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReplyUIEnabled()Z

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lbg0/u;->w8(ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 80
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_7

    :cond_1a
    const/4 v1, 0x0

    .line 81
    :goto_7
    new-instance v3, Lbg0/y0;

    move-object/from16 v4, v34

    invoke-direct {v3, v4, v0}, Lbg0/y0;-><init>(Lsharechat/library/cvo/CommentData;Lbg0/u;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->A4()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 83
    :cond_1b
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_1c
    const/4 v5, 0x0

    .line 84
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->O()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 85
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->a0()Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 86
    :cond_1e
    iget-object v6, v0, Lbg0/u;->o:Lva0/c;

    if-eqz v6, :cond_2c

    const/4 v13, 0x0

    .line 87
    iput-object v4, v6, Lva0/c;->g:Lsharechat/library/cvo/CommentData;

    .line 88
    iput-object v3, v6, Lva0/c;->b:Ldp0/a;

    .line 89
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    const-string v7, "binding.root.context"

    const/4 v8, 0x2

    if-eqz v3, :cond_26

    .line 90
    iget-object v9, v6, Lva0/c;->a:Lf71/a;

    .line 91
    iget-object v9, v9, Lf71/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 92
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getAuthorLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-static {v9}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_9

    :cond_1f
    const/4 v9, 0x0

    goto :goto_a

    :cond_20
    :goto_9
    const/4 v9, 0x1

    :goto_a
    if-nez v9, :cond_21

    .line 94
    new-instance v9, Landroid/text/SpannableString;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v6, Lva0/c;->a:Lf71/a;

    .line 96
    iget-object v11, v11, Lf71/a;->a:Landroid/view/View;

    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lsharechat/library/ui/R$color;->secondary:I

    .line 98
    invoke-static {v11, v12}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v11

    .line 99
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v9, v10, v2, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    new-instance v10, Landroid/text/SpannableString;

    const-string v11, " \u2022 "

    .line 101
    invoke-static {v11}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 102
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getAuthorLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    iget-object v14, v6, Lva0/c;->a:Lf71/a;

    .line 104
    iget-object v14, v14, Lf71/a;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lsharechat/library/ui/R$style;->textLabelStyle:I

    invoke-direct {v11, v14, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v14

    invoke-virtual {v10, v11, v2, v14, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 107
    iget-object v2, v2, Lf71/a;->c:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 110
    iget-object v2, v2, Lf71/a;->c:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 112
    :cond_21
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 113
    iget-object v2, v2, Lf71/a;->c:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v5, :cond_25

    .line 115
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_23

    .line 116
    invoke-static {v15}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_24

    .line 117
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 118
    iget-object v2, v2, Lf71/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 119
    sget-object v9, Lwb0/d;->a:Lwb0/d;

    invoke-virtual {v9, v5}, Lwb0/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v2, v5, v9, v3, v8}, Les1/a;->i(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;I)Z

    goto :goto_e

    .line 120
    :cond_24
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 121
    iget-object v2, v2, Lf71/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 122
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 123
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 124
    iget-object v14, v2, Lf71/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    .line 125
    invoke-static/range {v14 .. v26}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_e

    .line 126
    :cond_25
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 127
    iget-object v2, v2, Lf71/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 128
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v2, v5, v9, v3, v8}, Les1/a;->i(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;I)Z

    .line 129
    :cond_26
    :goto_e
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 130
    iget-object v2, v2, Lf71/a;->e:Landroid/widget/LinearLayout;

    .line 131
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 132
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v2

    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getLikeCount()I

    move-result v3

    iget-object v5, v6, Lva0/c;->f:Lsharechat/library/cvo/LikeIconConfig;

    invoke-virtual {v6, v2, v3, v5}, Lva0/c;->a(ZILsharechat/library/cvo/LikeIconConfig;)V

    .line 133
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 134
    iget-object v2, v2, Lf71/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 135
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 136
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 137
    iget-object v2, v2, Lf71/a;->j:Landroid/widget/ProgressBar;

    .line 138
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 139
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 140
    iget-object v2, v2, Lf71/a;->k:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 141
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 142
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getDeleted()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 143
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 144
    iget-object v2, v2, Lf71/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 145
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 146
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 147
    iget-object v2, v2, Lf71/a;->k:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 148
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 149
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 150
    iget-object v3, v2, Lf71/a;->k:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 151
    iget-object v2, v2, Lf71/a;->a:Landroid/view/View;

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$string;->comment_deleted:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 153
    :cond_27
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getCommentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gif"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2a

    .line 154
    invoke-static {v6}, Lva0/c;->b(Lva0/c;)V

    .line 155
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 156
    iget-object v14, v2, Lf71/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 157
    iget-object v2, v2, Lf71/a;->a:Landroid/view/View;

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget v3, Lsharechat/library/ui/R$color;->system_bg:I

    .line 160
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f7c

    const/16 v20, 0x0

    move-object/from16 v16, v4

    .line 161
    invoke-static/range {v14 .. v26}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_f

    .line 162
    :cond_28
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getCommentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 163
    invoke-static {v6}, Lva0/c;->b(Lva0/c;)V

    .line 164
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 165
    iget-object v7, v2, Lf71/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 166
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f5e

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_f

    .line 167
    :cond_29
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 168
    iget-object v2, v2, Lf71/a;->l:Landroidx/cardview/widget/CardView;

    .line 169
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 170
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 171
    iget-object v2, v2, Lf71/a;->k:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 172
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 173
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 174
    iget-object v2, v2, Lf71/a;->k:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 175
    new-instance v3, Lp20/s;

    invoke-direct {v3, v6, v8}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v2, v6, Lva0/c;->a:Lf71/a;

    .line 177
    iget-object v7, v2, Lf71/a;->k:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 178
    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getEncodedText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getTaggedUsers()Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x32

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f0

    invoke-static/range {v7 .. v17}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->z(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;ZII)V

    :cond_2a
    :goto_f
    if-eqz v1, :cond_2b

    .line 179
    iget-object v1, v6, Lva0/c;->a:Lf71/a;

    .line 180
    iget-object v1, v1, Lf71/a;->m:Landroid/widget/LinearLayout;

    .line 181
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_10

    .line 182
    :cond_2b
    iget-object v1, v6, Lva0/c;->a:Lf71/a;

    .line 183
    iget-object v1, v1, Lf71/a;->m:Landroid/widget/LinearLayout;

    .line 184
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 185
    iget-object v1, v6, Lva0/c;->a:Lf71/a;

    .line 186
    iget-object v1, v1, Lf71/a;->f:Landroid/widget/TextView;

    .line 187
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2c
    :goto_10
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->l0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->l2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public l5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->l5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg0/u;->u3()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbg0/u;->O4()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_debug_postid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lbg0/u;->W0(Landroid/widget/TextView;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->u3()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x23

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final l8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lbg0/u;->C7()I

    move-result v1

    invoke-virtual {p0}, Lbg0/u;->C7()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lbg0/u;->u:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lbg0/u;->C7()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public m1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->m1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final m7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg0/u;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->Q4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$string;->downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_1
    invoke-static {p0}, Lbg0/u;->n7(Lbg0/u;)V

    .line 4
    invoke-virtual {p0}, Lbg0/u;->S5()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getDownloadProgressObservable()Lmn0/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Lbg0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbg0/k;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 8
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 9
    new-instance v1, Lp70/e1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lv60/n;->u:Lv60/n;

    invoke-virtual {v0, v1, p1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    move-object v0, p1

    check-cast v0, Lvn0/l;

    iput-object v0, p0, Lbg0/u;->m:Lvn0/l;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lok1/b;->i()Lon0/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_4
    return-void
.end method

.method public final m8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 4
    iget-object v6, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lok1/b;->B()Z

    move-result v6

    if-ne v6, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    const/high16 v6, 0x40c00000    # 6.0f

    goto :goto_2

    .line 5
    :cond_2
    iget-object v6, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lok1/b;->D()Z

    move-result v6

    if-ne v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    const/high16 v6, 0x41000000    # 8.0f

    goto :goto_2

    :cond_4
    const/high16 v6, 0x41200000    # 10.0f

    .line 6
    :goto_2
    invoke-static {v2, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 7
    :goto_3
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lok1/b;->B()Z

    move-result v2

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    .line 9
    iget-boolean v2, v0, Lbg0/u;->M:Z

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v2, :cond_7

    invoke-static {v2, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_b

    .line 12
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42000000    # 32.0f

    if-eqz v2, :cond_a

    invoke-static {v2, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_b

    .line 14
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42400000    # 48.0f

    if-eqz v2, :cond_d

    invoke-static {v2, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 18
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    .line 20
    sget v2, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fac

    .line 21
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_16

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/TagSearch;

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    .line 24
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->d5()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v7

    if-ne v7, v4, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_13

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->isFeaturedTag()Z

    move-result v7

    if-ne v7, v4, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    :goto_10
    invoke-static {v6, v7}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 25
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->d5()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lbg0/u$s;

    move-object/from16 v8, p1

    invoke-direct {v7, v0, v8, v2}, Lbg0/u$s;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagSearch;)V

    const/16 v2, 0x3e8

    .line 26
    invoke-static {v6, v2, v7}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    goto :goto_11

    :cond_15
    move-object/from16 v8, p1

    goto :goto_11

    :cond_16
    move-object/from16 v8, p1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->d5()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    :cond_17
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v2

    if-ne v2, v4, :cond_18

    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_19

    .line 29
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    .line 30
    iget-object v6, v0, Lbg0/u;->s:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 31
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    sget v6, Lsharechat/library/ui/R$drawable;->bg_circle_dark_blue:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_13

    .line 33
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 37
    sget v7, Landroidx/appcompat/R$attr;->selectableItemBackground:I

    .line 38
    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 40
    :goto_13
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lok1/b;->g()Lvv0/b0;

    move-result-object v2

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    .line 41
    :goto_14
    iget-object v6, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lok1/b;->B()Z

    move-result v6

    if-ne v6, v4, :cond_1b

    const/4 v6, 0x1

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    :goto_15
    const/4 v7, 0x2

    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v6, :cond_1c

    iget-boolean v6, v0, Lbg0/u;->M:Z

    if-eqz v6, :cond_1c

    .line 42
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_16

    .line 43
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v6

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v6, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_16
    const/16 v6, 0x20

    const/16 v9, 0x23

    if-eqz v2, :cond_2c

    .line 44
    invoke-virtual {v2}, Lvv0/b0;->d()Lvv0/x1;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 45
    invoke-virtual {v2}, Lvv0/x1;->d()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 46
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v10, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {v2}, Lvv0/x1;->a()Lvv0/d0;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lvv0/d0;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_1d
    const/4 v10, 0x0

    :goto_17
    invoke-static {v10}, Lr40/a;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 48
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v2}, Lvv0/x1;->a()Lvv0/d0;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lvv0/d0;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_1e
    const/4 v12, 0x0

    :goto_18
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_19

    .line 49
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 50
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v12

    .line 51
    iget-boolean v13, v0, Lbg0/u;->r:Z

    .line 52
    sget v14, Lsharechat/library/ui/R$color;->primary:I

    .line 53
    invoke-static {v10, v14}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v14

    .line 54
    sget v15, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 55
    invoke-static {v10, v15}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v10

    .line 56
    invoke-static {v12, v13, v14, v10}, Lq60/h;->f(Landroid/widget/TextView;ZII)V

    .line 57
    :cond_20
    :goto_19
    iget-object v10, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getHeaderLine1()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_24

    :cond_21
    invoke-virtual {v2}, Lvv0/x1;->c()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 58
    iget-object v10, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    .line 59
    :cond_22
    iget-object v10, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    .line 60
    :cond_24
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lok1/b;->c()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1b

    :cond_25
    const/4 v12, 0x0

    :goto_1b
    invoke-static {v12}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 61
    invoke-static {v9}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 62
    iget-object v13, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v13, :cond_26

    invoke-virtual {v13}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-virtual {v13}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v13

    goto :goto_1c

    :cond_26
    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    .line 63
    :cond_27
    invoke-virtual {v2}, Lvv0/x1;->b()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 64
    invoke-static {v10, v12}, Lg1/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_28

    goto :goto_1d

    :cond_28
    move-object v10, v12

    .line 65
    :cond_29
    :goto_1d
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v2}, Lvv0/x1;->a()Lvv0/d0;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 67
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lbg0/u;->a8(Lvv0/d0;Landroid/widget/TextView;)V

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    goto :goto_1e

    .line 68
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v5}, Lv40/d;->o(Landroid/view/View;Z)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_1e
    if-nez v2, :cond_34

    .line 69
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 70
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v10

    .line 71
    iget-boolean v11, v0, Lbg0/u;->r:Z

    .line 72
    sget v12, Lsharechat/library/ui/R$color;->primary:I

    .line 73
    invoke-static {v2, v12}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v12

    .line 74
    sget v13, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 75
    invoke-static {v2, v13}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 76
    invoke-static {v10, v11, v12, v2}, Lq60/h;->f(Landroid/widget/TextView;ZII)V

    .line 77
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v2

    iget-object v10, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getHeaderLine1()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2e

    goto :goto_23

    :cond_2e
    iget-object v10, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lok1/b;->c()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1f

    :cond_2f
    const/4 v10, 0x0

    :goto_1f
    invoke-static {v10}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 78
    invoke-static {v9}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 79
    iget-object v10, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_30
    const/4 v10, 0x0

    :goto_20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_31
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    .line 80
    :cond_32
    iget-object v6, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_33
    const/4 v6, 0x0

    :goto_22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 81
    :goto_23
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 83
    :cond_34
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lok1/b;->g()Lvv0/b0;

    move-result-object v2

    goto :goto_24

    :cond_35
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_37

    .line 84
    invoke-virtual {v2}, Lvv0/b0;->e()Lvv0/o2;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 85
    invoke-virtual {v2}, Lvv0/o2;->a()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 86
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-static {v2, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_25

    .line 87
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-static {v2, v5}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 88
    :goto_25
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_26

    :cond_37
    const/4 v2, 0x0

    :goto_26
    if-nez v2, :cond_38

    .line 89
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-static {v2, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 90
    :cond_38
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lok1/b;->g()Lvv0/b0;

    move-result-object v2

    goto :goto_27

    :cond_39
    const/4 v2, 0x0

    .line 91
    :goto_27
    iget-object v5, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lok1/b;->B()Z

    move-result v5

    if-ne v5, v4, :cond_3a

    const/4 v5, 0x1

    goto :goto_28

    :cond_3a
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_3b

    iget-boolean v5, v0, Lbg0/u;->M:Z

    if-eqz v5, :cond_3b

    .line 92
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v5

    invoke-virtual {v5, v7, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_29

    .line 93
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_29
    const-string v3, "itemView.context"

    if-eqz v2, :cond_4a

    .line 94
    invoke-virtual {v2}, Lvv0/b0;->a()Lvv0/n;

    move-result-object v5

    if-eqz v5, :cond_4a

    .line 95
    iget-object v6, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_3c

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lc3/a;->g(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_3c
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_2b

    :cond_3d
    const/4 v6, 0x0

    goto :goto_2c

    :cond_3e
    :goto_2b
    const/4 v6, 0x1

    :goto_2c
    if-eqz v6, :cond_40

    iget-object v6, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    goto :goto_2d

    :cond_3f
    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_40

    .line 96
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v5

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v5, Lro0/x;->a:Lro0/x;

    goto/16 :goto_34

    .line 97
    :cond_40
    invoke-virtual {v5}, Lvv0/n;->c()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 98
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v6

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 99
    iget-object v6, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_44

    .line 100
    iget-object v9, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Lok1/b;->r()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2e

    :cond_41
    const/4 v9, 0x0

    :goto_2e
    invoke-static {v9}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_42

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v9

    if-eqz v9, :cond_42

    .line 101
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v9

    const/4 v10, 0x0

    .line 102
    invoke-virtual {v0, v9, v10, v10}, Lbg0/u;->W7(Lsharechat/library/cvo/CreatorBadge;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v9

    invoke-virtual {v0, v9}, Lbg0/u;->V7(Lsharechat/library/cvo/CreatorBadge;)V

    .line 104
    invoke-virtual {v5}, Lvv0/n;->a()Lvv0/d0;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 105
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lbg0/u;->a8(Lvv0/d0;Landroid/widget/TextView;)V

    goto :goto_2f

    :cond_42
    const/4 v9, 0x0

    .line 106
    invoke-virtual {v0, v6, v9, v9}, Lbg0/u;->o8(Lsharechat/library/cvo/UserEntity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5}, Lvv0/n;->a()Lvv0/d0;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 108
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lbg0/u;->a8(Lvv0/d0;Landroid/widget/TextView;)V

    :cond_43
    :goto_2f
    move-object v5, v6

    goto :goto_34

    :cond_44
    const/4 v5, 0x0

    goto :goto_34

    .line 109
    :cond_45
    iget-object v5, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lok1/b;->r()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_30

    :cond_46
    const/4 v5, 0x0

    :goto_30
    invoke-static {v5}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_49

    iget-object v5, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    goto :goto_31

    :cond_47
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_49

    .line 110
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v5

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 111
    iget-object v5, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    goto :goto_32

    :cond_48
    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v0, v5}, Lbg0/u;->V7(Lsharechat/library/cvo/CreatorBadge;)V

    goto :goto_33

    .line 112
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v5

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    :goto_33
    sget-object v5, Lro0/x;->a:Lro0/x;

    :goto_34
    if-nez v5, :cond_51

    .line 113
    :cond_4a
    iget-object v5, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 114
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lc3/a;->g(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_35

    :cond_4b
    const/4 v6, 0x0

    :goto_35
    if-eqz v6, :cond_4c

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    if-nez v6, :cond_4c

    .line 115
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v6

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_36

    .line 116
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v6

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 117
    :goto_36
    iget-object v6, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->isMostShared()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_37

    :cond_4d
    const/4 v6, 0x0

    .line 118
    :goto_37
    iget-object v9, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getMostSharedMeta()Ljava/lang/String;

    move-result-object v9

    goto :goto_38

    :cond_4e
    const/4 v9, 0x0

    .line 119
    :goto_38
    iget-object v10, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v10, :cond_4f

    invoke-virtual {v10}, Lok1/b;->r()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_39

    :cond_4f
    const/4 v10, 0x0

    :goto_39
    invoke-static {v10}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_50

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v10

    if-eqz v10, :cond_50

    .line 120
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbg0/u;->V7(Lsharechat/library/cvo/CreatorBadge;)V

    .line 121
    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v9}, Lbg0/u;->W7(Lsharechat/library/cvo/CreatorBadge;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_3a

    .line 122
    :cond_50
    invoke-virtual {v0, v5, v6, v9}, Lbg0/u;->o8(Lsharechat/library/cvo/UserEntity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 123
    :cond_51
    :goto_3a
    iget-object v5, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_75

    .line 124
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_75

    .line 125
    iget-object v9, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v9, :cond_52

    invoke-virtual {v9}, Lok1/b;->r()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3b

    :cond_52
    const/4 v9, 0x0

    :goto_3b
    invoke-static {v9}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_53

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v9

    if-eqz v9, :cond_53

    .line 126
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_4f

    .line 127
    :cond_53
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagEntity;->getAuthorRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    goto :goto_3c

    :cond_54
    const/4 v9, 0x0

    .line 128
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I7()V

    .line 129
    iget-object v10, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v10, :cond_56

    .line 130
    iget-object v10, v10, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    sget-object v11, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v10, v11, :cond_55

    const/4 v10, 0x1

    goto :goto_3d

    :cond_55
    const/4 v10, 0x0

    .line 131
    :goto_3d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3e

    :cond_56
    const/4 v10, 0x0

    :goto_3e
    invoke-static {v10}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_63

    if-eqz v9, :cond_63

    invoke-static {v9}, Lsharechat/library/cvo/TagKt;->isHighPriorityRole(Lsharechat/library/cvo/GroupTagRole;)Z

    move-result v10

    if-eqz v10, :cond_63

    .line 132
    sget-object v10, Lwb0/d;->a:Lwb0/d;

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lwb0/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v9

    .line 133
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v9}, Lwb0/d;->c(Landroid/content/Context;Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    if-eqz v11, :cond_60

    if-nez v9, :cond_57

    const/4 v13, -0x1

    goto :goto_3f

    .line 134
    :cond_57
    sget-object v13, Lwb0/d$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    :goto_3f
    if-eq v13, v7, :cond_5b

    const/4 v14, 0x4

    if-eq v13, v14, :cond_5a

    const/4 v14, 0x5

    if-eq v13, v14, :cond_59

    if-eq v13, v12, :cond_58

    const/4 v13, 0x0

    goto :goto_40

    .line 135
    :cond_58
    sget v13, Lsharechat/library/ui/R$color;->author_role_background_yellow:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_40

    .line 136
    :cond_59
    sget v13, Lsharechat/library/ui/R$color;->new_login_bengali:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_40

    .line 137
    :cond_5a
    sget v13, Lsharechat/library/ui/R$color;->author_role_background_purple:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_40

    .line 138
    :cond_5b
    sget v13, Lsharechat/library/ui/R$color;->author_role_background_orange:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_40
    if-eqz v13, :cond_5c

    .line 139
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 140
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v14

    if-eqz v14, :cond_5c

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v15, v13}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v13

    .line 142
    invoke-virtual {v14, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    :cond_5c
    invoke-virtual {v10, v9}, Lwb0/d;->d(Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 144
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v13

    if-eqz v13, :cond_5d

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v14, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 146
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 148
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_5f

    goto :goto_41

    :cond_5f
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 149
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 150
    :cond_61
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-eqz v3, :cond_62

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v10, v12}, Les1/a;->i(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;I)Z

    move-result v3

    goto/16 :goto_4a

    :cond_62
    const/4 v3, 0x0

    goto/16 :goto_4a

    .line 151
    :cond_63
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :cond_64
    const/4 v3, 0x0

    :goto_42
    if-eqz v3, :cond_6c

    iget-object v3, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lok1/b;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_43

    :cond_65
    const/4 v3, 0x0

    .line 152
    :goto_43
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 153
    sget-object v3, Lwb0/d;->a:Lwb0/d;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v9

    goto :goto_44

    :cond_66
    const/4 v9, 0x0

    :goto_44
    invoke-virtual {v3, v9}, Lwb0/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v3

    .line 154
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_68

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_67

    goto :goto_45

    :cond_67
    const/4 v9, 0x0

    goto :goto_46

    :cond_68
    :goto_45
    const/4 v9, 0x1

    :goto_46
    if-nez v9, :cond_6a

    invoke-static {v3}, Lsharechat/library/cvo/UserKt;->isHighPriorityBadge(Lsharechat/library/cvo/PROFILE_BADGE;)Z

    move-result v9

    if-nez v9, :cond_6a

    .line 156
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v9

    if-nez v9, :cond_6a

    .line 157
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    :cond_69
    if-eqz v10, :cond_6b

    .line 158
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v9

    if-eqz v9, :cond_6b

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

    const/16 v21, 0x7fbe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_47

    .line 159
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v9

    if-eqz v9, :cond_6b

    const/4 v10, 0x0

    invoke-static {v9, v3, v10, v6, v7}, Les1/a;->i(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;I)Z

    move-result v3

    goto :goto_48

    :cond_6b
    :goto_47
    const/4 v3, 0x0

    .line 160
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_6e

    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_4a

    .line 161
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-eqz v3, :cond_6d

    const/4 v9, 0x0

    .line 162
    invoke-static {v3, v6, v9}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    move-result v3

    goto :goto_49

    :cond_6d
    const/4 v3, 0x0

    .line 163
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_6e

    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    :cond_6e
    :goto_4a
    if-eqz v2, :cond_71

    .line 164
    invoke-virtual {v2}, Lvv0/b0;->a()Lvv0/n;

    move-result-object v2

    if-eqz v2, :cond_71

    if-eqz v3, :cond_70

    .line 165
    invoke-virtual {v2}, Lvv0/n;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 166
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 167
    :cond_6f
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v2

    const/4 v9, 0x0

    .line 168
    invoke-virtual {v0, v2, v9, v9}, Lbg0/u;->W7(Lsharechat/library/cvo/CreatorBadge;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_4b

    :cond_70
    const/4 v9, 0x0

    .line 169
    :goto_4b
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_4c

    :cond_71
    const/4 v9, 0x0

    move-object v2, v9

    :goto_4c
    if-nez v2, :cond_76

    if-eqz v3, :cond_76

    .line 170
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->I5()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 171
    :cond_72
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->isMostShared()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4d

    :cond_73
    move-object v2, v9

    .line 172
    :goto_4d
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getMostSharedMeta()Ljava/lang/String;

    move-result-object v3

    goto :goto_4e

    :cond_74
    move-object v3, v9

    .line 173
    :goto_4e
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v3}, Lbg0/u;->W7(Lsharechat/library/cvo/CreatorBadge;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_50

    :cond_75
    :goto_4f
    const/4 v9, 0x0

    .line 174
    :cond_76
    :goto_50
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lok1/b;->g()Lvv0/b0;

    move-result-object v2

    goto :goto_51

    :cond_77
    move-object v2, v9

    :goto_51
    invoke-virtual {v0, v2}, Lbg0/u;->Z7(Lvv0/b0;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->v4()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getNewsPublisherStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :cond_78
    move-object v3, v9

    :goto_52
    const-string v5, "VERIFIED"

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 176
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->l8()V

    .line 177
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_7b

    .line 178
    iget-object v2, v2, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    sget-object v3, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v2, v3, :cond_7a

    const/4 v2, 0x1

    goto :goto_53

    :cond_7a
    const/4 v2, 0x0

    .line 179
    :goto_53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_54

    :cond_7b
    move-object v2, v9

    :goto_54
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 180
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_7c

    .line 181
    iget-object v2, v2, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v2, :cond_7c

    .line 182
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->getCanShowStreakScore()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_55

    :cond_7c
    move-object v2, v9

    :goto_55
    invoke-static {v2}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 183
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_7d

    .line 184
    iget-object v2, v2, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v2, :cond_7d

    .line 185
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getStreakOnPostType()Lpa0/a$c;

    move-result-object v9

    :cond_7d
    if-nez v9, :cond_7e

    const/4 v2, -0x1

    goto :goto_56

    :cond_7e
    sget-object v2, Lbg0/u$c;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_56
    if-eq v2, v4, :cond_82

    if-eq v2, v7, :cond_7f

    .line 186
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 187
    iget-object v1, v1, Lqk1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_86

    .line 188
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_57

    .line 189
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v2

    if-nez v2, :cond_81

    .line 190
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->u0()Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_80

    new-instance v3, Lkf0/b;

    invoke-direct {v3, v0, v1, v4}, Lkf0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 191
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->u0()Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_57

    .line 192
    :cond_81
    invoke-static {v1, v0}, Lbg0/u;->n8(Lsharechat/library/cvo/UserEntity;Lbg0/u;)V

    goto :goto_57

    .line 193
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v2

    if-nez v2, :cond_84

    .line 194
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->i0()Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_83

    new-instance v3, Lbg0/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lbg0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 195
    :cond_83
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->i0()Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_57

    .line 196
    :cond_84
    invoke-static {v1, v0}, Lbg0/u;->n8(Lsharechat/library/cvo/UserEntity;Lbg0/u;)V

    goto :goto_57

    .line 197
    :cond_85
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->h6()Lqk1/j0;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 198
    iget-object v1, v1, Lqk1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_86

    .line 199
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_86
    :goto_57
    return-void
.end method

.method public n0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->n0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public n4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->n4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public o1(Lqk1/x;)V
    .locals 0

    iput-object p1, p0, Lbg0/u;->N:Lqk1/x;

    return-void
.end method

.method public o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public o6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->o6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final o7(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/view/View;Ldp0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Landroid/view/View;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg0/u;->O:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2
    iget-object v0, p0, Lbg0/u;->O:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lbg0/u;->O:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lbg0/u;->O:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    iget-object v0, p0, Lbg0/u;->O:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    iget-object v0, p0, Lbg0/u;->O:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lbg0/u;->O:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lbg0/u$d;

    invoke-direct {v1, p2, p1, p0, p3}, Lbg0/u$d;-><init>(Landroid/view/View;Lin/mohalla/sharechat/data/emoji/Emoji;Lbg0/u;Ldp0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final o8(Lsharechat/library/cvo/UserEntity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHeaderLine2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc3/a;->g(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez p3, :cond_2

    const-string p3, "Most Shared Post"

    :cond_2
    const-string p1, "   "

    .line 3
    invoke-static {p1, p3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean p3, p0, Lbg0/u;->r:Z

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {p3, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lsharechat/library/ui/R$color;->dark_secondary:I

    invoke-static {p3, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p3

    .line 7
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lbg0/u;->M:Z

    if-nez p2, :cond_5

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 14
    invoke-virtual {p3, v0, v4, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance p1, Landroid/text/style/ImageSpan;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/library/ui/R$drawable;->ic_trending_up_post:I

    const/4 v3, 0x2

    invoke-direct {p1, v0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {p0}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setSpannableText(Ljava/util/List;)V

    .line 20
    invoke-virtual {p0}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d()V

    .line 21
    invoke-virtual {p0}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbg0/u;->H:J

    :cond_4
    const-wide/16 p1, 0xbb8

    .line 24
    invoke-virtual {p0, p1, p2}, Lbg0/u;->y7(J)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, p0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lok1/b;->g()Lvv0/b0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvv0/b0;->a()Lvv0/n;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvv0/n;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 26
    invoke-static {v0, p1}, Lg1/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    .line 27
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p1

    invoke-static {p1, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 28
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    invoke-virtual {p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public p2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public p3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->p3(Landroid/view/View;)V

    return-void
.end method

.method public final p7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->hasAnyAdCta()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Q2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lbg0/u;->F:Lvu/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvu/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v2, v0, Lbg0/u;->F:Lvu/a;

    if-nez v2, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->k4()Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v2}, Lvu/a;->a(Landroid/view/View;)Lvu/a;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput-object v2, v0, Lbg0/u;->F:Lvu/a;

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    new-instance v3, Llw0/a$a;

    invoke-direct {v3, v1}, Llw0/a$a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 10
    new-instance v1, Lbg0/c1;

    invoke-direct {v1, v0, v3}, Lbg0/c1;-><init>(Lbg0/u;Llw0/a$a;)V

    .line 11
    sget v3, Lb30/a;->a:I

    .line 12
    new-instance v3, Lh20/q$d;

    .line 13
    new-instance v14, Lh20/m$b;

    .line 14
    invoke-virtual {v2}, Lsharechat/library/cvo/ElanicPostData;->getSellingPrice()J

    move-result-wide v5

    .line 15
    invoke-virtual {v2}, Lsharechat/library/cvo/ElanicPostData;->getOriginalPrice()J

    move-result-wide v7

    .line 16
    invoke-virtual {v2}, Lsharechat/library/cvo/ElanicPostData;->getLeftPlaceHolder()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v2}, Lsharechat/library/cvo/ElanicPostData;->getRightPlaceHolder()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v2}, Lsharechat/library/cvo/ElanicPostData;->getCta()Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;->getText()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v2}, Lsharechat/library/cvo/ElanicPostData;->getCta()Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/ElanicCta;->getColor()Ljava/lang/String;

    move-result-object v2

    sget v4, Lsharechat/library/ui/R$color;->elanic_red:I

    invoke-static {v2, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lqk/f0;->d(I)J

    move-result-wide v12

    .line 20
    sget v2, Lsharechat/library/ui/R$color;->white100:I

    const-string v4, "#FFFFFF"

    invoke-static {v4, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lqk/f0;->d(I)J

    move-result-wide v15

    move-object v4, v14

    move-object v2, v14

    move-wide v14, v15

    .line 21
    invoke-direct/range {v4 .. v15}, Lh20/m$b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 22
    invoke-direct {v3, v2}, Lh20/q$d;-><init>(Lh20/m$b;)V

    .line 23
    invoke-virtual {v0, v3, v1}, Lbg0/u;->U7(Lh20/q;Ldp0/p;)V

    return-void

    .line 24
    :cond_5
    iget-object v2, v0, Lbg0/u;->F:Lvu/a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lvu/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    :cond_6
    new-instance v2, Lbg0/u$e;

    invoke-direct {v2, v0, v1}, Lbg0/u$e;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lsharechat/library/cvo/NativeCtaConfig;->getNativeAdCta()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 27
    :goto_1
    sget-object v5, Lyk1/a;->Companion:Lyk1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 28
    invoke-static {}, Lyk1/a;->values()[Lyk1/a;

    move-result-object v6

    .line 29
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    .line 30
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_a

    .line 31
    sget-object v4, Lyk1/a;->Companion:Lyk1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v9, Lyk1/a;->DEFAULT:Lyk1/a;

    :cond_a
    if-nez v9, :cond_c

    .line 33
    :cond_b
    sget-object v9, Lyk1/a;->DEFAULT:Lyk1/a;

    .line 34
    :cond_c
    sget-object v4, Lbg0/u$c;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v4, v7, :cond_26

    .line 35
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    move-result-object v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_e

    .line 36
    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_10

    invoke-static {v8}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_14

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_12

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    if-nez v5, :cond_14

    sget-object v4, Lh20/g;->DOWNLOAD_AND_RATING:Lh20/g;

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    .line 37
    :goto_9
    sget v5, Lb30/a;->a:I

    .line 38
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, Lb30/a;->a(Lsharechat/library/cvo/UserEntity;)Lh20/d;

    move-result-object v5

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    .line 39
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v8

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    .line 40
    :goto_b
    invoke-static {v5, v8}, Lg1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 41
    iget-object v9, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 42
    check-cast v9, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    move-object v11, v6

    goto :goto_c

    :cond_17
    move-object v11, v9

    .line 43
    :goto_c
    iget-object v9, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 44
    check-cast v9, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaBgColor()Ljava/lang/String;

    move-result-object v9

    sget v10, Lb30/a;->a:I

    invoke-static {v9, v10}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lqk/f0;->d(I)J

    move-result-wide v12

    .line 45
    iget-object v9, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 46
    check-cast v9, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaTextColor()Ljava/lang/String;

    move-result-object v9

    sget v14, Lb30/a;->b:I

    invoke-static {v9, v14}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lqk/f0;->d(I)J

    move-result-wide v15

    .line 47
    iget-object v9, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 48
    check-cast v9, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lqk/f0;->d(I)J

    move-result-wide v17

    .line 49
    iget-object v9, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 50
    check-cast v9, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionTextColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lqk/f0;->d(I)J

    move-result-wide v19

    .line 51
    sget-object v9, Lwz/a;->a:Lwz/a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v9, Lwz/a;->n:J

    long-to-int v14, v9

    .line 53
    sget-wide v9, Lwz/a;->m:J

    long-to-int v10, v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v22

    .line 55
    iget-object v5, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 56
    check-cast v5, Lh20/d;

    if-nez v4, :cond_18

    .line 57
    sget-object v4, Lh20/f$b;->a:Lh20/f$b;

    move-object/from16 v21, v4

    goto :goto_f

    .line 58
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    move-result-object v9

    goto :goto_d

    :cond_19
    const/4 v9, 0x0

    .line 59
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v21

    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v21

    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    .line 60
    :goto_e
    invoke-static {v4, v9, v3}, Li20/b;->a(Lh20/g;Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;Ljava/lang/String;)Lh20/f;

    move-result-object v3

    move-object/from16 v21, v3

    .line 61
    :goto_f
    new-instance v25, Lh20/c;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lsharechat/library/cvo/NativeCtaConfig;->getBadgesBackground()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v8

    .line 63
    sget-wide v7, Lc2/w;->g:J

    .line 64
    invoke-static {v3, v7, v8}, Lr40/a;->a(Ljava/lang/String;J)J

    move-result-wide v32

    .line 65
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lsharechat/library/cvo/NativeCtaConfig;->getBadgesTextColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    .line 66
    :goto_11
    sget-wide v7, Lc2/w;->c:J

    .line 67
    invoke-static {v3, v7, v8}, Lr40/a;->a(Ljava/lang/String;J)J

    move-result-wide v34

    .line 68
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lsharechat/library/cvo/NativeCtaConfig;->getBadgesTextColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3, v7, v8}, Lr40/a;->a(Ljava/lang/String;J)J

    move-result-wide v36

    .line 69
    sget-wide v38, Lc2/w;->j:J

    const/16 v40, 0x4d

    move-object/from16 v31, v25

    .line 70
    invoke-direct/range {v31 .. v40}, Lh20/c;-><init>(JJJJI)V

    if-eqz v9, :cond_1f

    .line 71
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getLottieJsonUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_13

    :cond_1e
    move-object/from16 v26, v3

    goto :goto_14

    :cond_1f
    :goto_13
    move-object/from16 v26, v6

    :goto_14
    if-eqz v9, :cond_21

    .line 72
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getOuterLottieJsonUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v27, v3

    goto :goto_16

    :cond_21
    :goto_15
    move-object/from16 v27, v6

    .line 73
    :goto_16
    sget-object v3, Ld10/o;->Companion:Ld10/o$a;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getViewToClickConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getTintCtaButton()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v3, v6}, Ld10/o$a;->a(Ljava/lang/String;)Ld10/o;

    move-result-object v28

    .line 74
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lsharechat/library/cvo/NativeCtaConfig;->getShowLogo()Z

    move-result v3

    move/from16 v29, v3

    goto :goto_18

    :cond_23
    const/16 v29, 0x1

    .line 75
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lsharechat/library/cvo/NativeCtaConfig;->getShowAdvName()Z

    move-result v7

    move/from16 v30, v7

    goto :goto_19

    :cond_24
    const/16 v30, 0x1

    .line 76
    :goto_19
    new-instance v3, Lh20/m$a;

    move v4, v10

    move-object v10, v3

    move v6, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v5

    move/from16 v23, v6

    move/from16 v24, v4

    invoke-direct/range {v10 .. v30}, Lh20/m$a;-><init>(Ljava/lang/String;JJJJLh20/d;Lh20/f;ZIILh20/c;Ljava/lang/String;Ljava/lang/String;Ld10/o;ZZ)V

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_2e

    .line 77
    new-instance v4, Lh20/q$a;

    invoke-direct {v4, v3}, Lh20/q$a;-><init>(Lh20/m$a;)V

    .line 78
    invoke-virtual {v0, v4, v2}, Lbg0/u;->U7(Lh20/q;Ldp0/p;)V

    goto/16 :goto_20

    .line 79
    :cond_26
    sget v3, Lb30/a;->a:I

    .line 80
    sget-object v3, Le30/b;->RIGHT_CHEVRON:Le30/b;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 82
    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 83
    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;->getAdLabelUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    .line 84
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v21

    .line 85
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    move-object v8, v6

    goto :goto_1c

    :cond_28
    move-object v8, v7

    .line 86
    :goto_1c
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaBgColor()Ljava/lang/String;

    move-result-object v6

    sget v7, Lb30/a;->a:I

    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v9

    .line 87
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaTextColor()Ljava/lang/String;

    move-result-object v6

    sget v11, Lb30/a;->b:I

    invoke-static {v6, v11}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v12

    .line 88
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v14

    .line 89
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v16

    if-eqz v4, :cond_29

    .line 90
    new-instance v6, Lh20/b$a;

    invoke-direct {v6, v4}, Lh20/b$a;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    const/4 v6, 0x0

    .line 91
    :goto_1d
    sget-object v4, Lwz/a;->a:Lwz/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-wide v0, Lwz/a;->n:J

    long-to-int v1, v0

    move v4, v1

    .line 93
    sget-wide v0, Lwz/a;->m:J

    long-to-int v1, v0

    .line 94
    invoke-virtual {v3}, Le30/b;->getIconDrawable()I

    move-result v20

    .line 95
    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getLottieJsonUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, " "

    :cond_2a
    move-object/from16 v24, v0

    .line 96
    new-instance v0, Lh20/m$d;

    move-object v7, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-object/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-direct/range {v7 .. v25}, Lh20/m$d;-><init>(Ljava/lang/String;JJJJLh20/b$a;IIIZZFLjava/lang/String;I)V

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2c

    .line 97
    new-instance v1, Lh20/q$f;

    invoke-direct {v1, v0}, Lh20/q$f;-><init>(Lh20/m$d;)V

    goto :goto_1f

    :cond_2c
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_2d

    move-object/from16 v0, p0

    .line 98
    invoke-virtual {v0, v1, v2}, Lbg0/u;->U7(Lh20/q;Ldp0/p;)V

    goto :goto_20

    :cond_2d
    move-object/from16 v0, p0

    .line 99
    :cond_2e
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 100
    iget-object v1, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_30

    goto :goto_23

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lsharechat/library/cvo/NativeCtaConfig;->getNativeAdCta()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_31
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/SharechatAd;->setUiType(Ljava/lang/String;)V

    :goto_23
    return-void
.end method

.method public final p8()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbg0/u;->G7()V

    .line 2
    invoke-virtual {p0}, Lbg0/u;->S7()V

    .line 3
    invoke-virtual {p0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lbg0/u;->d:Lok1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_1

    .line 8
    iget-boolean v3, v3, Lok1/b;->m:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 10
    invoke-static {v0, v1, v3, v4, v5}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 11
    new-instance v1, Lv60/c;

    .line 12
    new-instance v3, Lbg0/u$t;

    invoke-direct {v3, v0, p0}, Lbg0/u$t;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lbg0/u;)V

    new-instance v4, Lbg0/u$u;

    invoke-direct {v4, p0, v0}, Lbg0/u$u;-><init>(Lbg0/u;Lcom/airbnb/lottie/LottieAnimationView;)V

    new-instance v5, Lbg0/u$v;

    invoke-direct {v5, v0, p0}, Lbg0/u$v;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lbg0/u;)V

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-static {v0}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_2
    return-void
.end method

.method public q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public q3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->q3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lef0/f;",
            "Lef0/k;",
            "Lok1/b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    const-string v1, "mCallback"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterHelper"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stringsMap"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v6, v7, Lbg0/u;->b:Lef0/f;

    move-object/from16 v1, p3

    .line 2
    iput-object v1, v7, Lbg0/u;->c:Lef0/k;

    .line 3
    iput-object v5, v7, Lbg0/u;->d:Lok1/b;

    .line 4
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v7, Lbg0/u;->h:Landroid/view/LayoutInflater;

    .line 5
    iput-object v15, v7, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    iget-boolean v1, v7, Lbg0/u;->K:Z

    if-nez v1, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->removeAge(Lsharechat/library/cvo/PostEntity;)V

    .line 8
    :cond_0
    iget-boolean v1, v7, Lbg0/u;->L:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v7, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->postSupportsReactions(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v7, Lbg0/u;->M:Z

    .line 9
    iput-object v0, v7, Lbg0/u;->E:Ljava/util/Map;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    .line 11
    invoke-interface {v6, v15, v0, v3}, Lef0/f;->M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    .line 12
    iget-object v0, v7, Lbg0/u;->C:Lyr0/f2;

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyr0/f2;

    iput-object v1, v7, Lbg0/u;->C:Lyr0/f2;

    .line 14
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 15
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 16
    invoke-virtual {v1, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    check-cast v0, Lds0/h;

    iput-object v0, v7, Lbg0/u;->D:Lds0/h;

    .line 17
    :cond_3
    iget-boolean v0, v7, Lbg0/u;->B:Z

    if-nez v0, :cond_4

    move/from16 v0, p5

    .line 18
    iput-boolean v0, v7, Lbg0/u;->A:Z

    .line 19
    :cond_4
    iget-object v0, v5, Lok1/b;->C:Lvv0/s1;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lvv0/s1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lvv0/s1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0}, Lvv0/s1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv0/q1;

    iput-object v0, v7, Lbg0/u;->p:Lvv0/q1;

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v0}, Lvv0/s1;->b()Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lvv0/q1;

    .line 26
    invoke-virtual {v4}, Lvv0/q1;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v8

    :goto_3
    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 27
    iput-object v4, v7, Lbg0/u;->p:Lvv0/q1;

    .line 28
    :cond_7
    sget-object v4, Lro0/x;->a:Lro0/x;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_8
    :goto_4
    iget-boolean v0, v7, Lbg0/u;->q:Z

    const-string v4, "itemView.context"

    const/4 v1, 0x2

    if-nez v0, :cond_f

    .line 30
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    new-instance v9, Lbg0/l;

    invoke-direct {v9, v7, v3}, Lbg0/l;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v9, Lbg0/p;

    invoke-direct {v9, v7, v3}, Lbg0/p;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Lbg0/l;

    invoke-direct {v9, v7, v2}, Lbg0/l;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v9, Lbg0/d;

    invoke-direct {v9, v7, v3}, Lbg0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v9, Lbg0/m;

    invoke-direct {v9, v7, v2}, Lbg0/m;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v9, Lbg0/n;

    invoke-direct {v9, v7, v2}, Lbg0/n;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v9, Lbg0/e;

    invoke-direct {v9, v7, v3}, Lbg0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v9, Lbg0/a;

    invoke-direct {v9, v7, v1}, Lbg0/a;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v9, Lbg0/p;

    invoke-direct {v9, v7, v2}, Lbg0/p;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_b
    new-instance v0, Lxf0/a;

    .line 40
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v10, Lbg0/n0;

    invoke-direct {v10, v7}, Lbg0/n0;-><init>(Lbg0/u;)V

    new-instance v11, Lbg0/o0;

    invoke-direct {v11, v7}, Lbg0/o0;-><init>(Lbg0/u;)V

    new-instance v12, Lbg0/p0;

    invoke-direct {v12, v7}, Lbg0/p0;-><init>(Lbg0/u;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    .line 42
    iput-object v0, v7, Lbg0/u;->x:Lxf0/a;

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v9, Lbg0/g;

    invoke-direct {v9, v7, v3}, Lbg0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v9, "crash for viewholder: "

    .line 44
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 46
    invoke-static {v7, v0, v2, v9}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 47
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v9, v0, Landroid/view/ViewGroup;

    if-eqz v9, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_c
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_d

    new-instance v9, Lbg0/o;

    invoke-direct {v9, v7, v3}, Lbg0/o;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    new-instance v9, Lbg0/m;

    invoke-direct {v9, v7, v3}, Lbg0/m;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->C2()Landroid/widget/TextView;

    move-result-object v0

    new-instance v9, Lbg0/n;

    invoke-direct {v9, v7, v3}, Lbg0/n;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    new-instance v9, Lbg0/q;

    invoke-direct {v9, v7, v2}, Lbg0/q;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v9, Lbg0/a;

    invoke-direct {v9, v7, v2}, Lbg0/a;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_e
    iput-boolean v2, v7, Lbg0/u;->q:Z

    .line 53
    :cond_f
    iget-object v0, v5, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getDarkTheme()Z

    move-result v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 54
    :goto_7
    iput-boolean v0, v7, Lbg0/u;->r:Z

    .line 55
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v9, 0xc

    if-eqz v0, :cond_13

    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()Z

    move-result v10

    if-nez v10, :cond_11

    .line 57
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    const/4 v10, 0x0

    .line 58
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->n0()Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v10}, Lv40/d;->j(Landroid/view/View;)V

    .line 60
    :cond_11
    iget-object v10, v5, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v10, :cond_12

    .line 61
    invoke-virtual {v10}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_12
    move-object v10, v8

    .line 62
    :goto_8
    iget-boolean v11, v5, Lok1/b;->m:Z

    .line 63
    invoke-static {v0, v10, v11, v3, v9}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 64
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v14, "<this>"

    if-eqz v0, :cond_6f

    .line 65
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v0

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    const-string v13, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v0, :cond_16

    .line 66
    invoke-static {v7, v3}, Lbg0/u;->j8(Lbg0/u;Z)V

    :cond_15
    move-object v9, v5

    move-object v4, v14

    move-object v14, v13

    goto/16 :goto_29

    .line 67
    :cond_16
    invoke-static {v7, v2}, Lbg0/u;->j8(Lbg0/u;Z)V

    .line 68
    invoke-virtual/range {p0 .. p1}, Lbg0/u;->m8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    const-string v12, ""

    if-nez v0, :cond_26

    .line 70
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-nez v0, :cond_17

    .line 71
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->R()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 72
    sget v10, Lsharechat/feature/post/feed/R$id;->ib_post_more_actions:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v7, v0}, Lbg0/u;->D(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 73
    :cond_17
    iget-object v0, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_19

    .line 74
    iget-object v0, v0, Lok1/b;->l:Lsharechat/library/cvo/GroupTagRole;

    sget-object v10, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v10, :cond_18

    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    .line 75
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_19
    move-object v0, v8

    :goto_b
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1d

    .line 76
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget v10, Lsharechat/library/ui/R$drawable;->ic_pin_post:I

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 77
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 78
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v10, Lp20/h;

    invoke-direct {v10, v7, v15, v9}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 79
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 80
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_1f
    :goto_d
    iget-object v0, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lok1/b;->v()Z

    move-result v0

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_26

    .line 82
    iget-object v0, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lok1/b;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    move-object v0, v12

    .line 83
    :cond_22
    invoke-static {v15, v0}, Lds0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 84
    iget-boolean v0, v7, Lbg0/u;->A:Z

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_26

    .line 85
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_23

    .line 86
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->j1()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v7, v0}, Lbg0/u;->j3(Landroidx/cardview/widget/CardView;)V

    .line 87
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->V4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 88
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->j6()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 89
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->z2()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v9, Lbg0/p;

    invoke-direct {v9, v7, v1}, Lbg0/p;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 92
    iget-object v9, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v9, :cond_27

    const-string v10, "variant-6"

    const-string v11, "variant-8"

    .line 93
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 94
    iget-object v9, v9, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getPostCardUiVariant()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v2, :cond_27

    const/4 v9, 0x1

    goto :goto_f

    :cond_27
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_28

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_11

    .line 95
    :cond_28
    iget-object v9, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lok1/b;->D()Z

    move-result v9

    if-ne v9, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_10

    :cond_29
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_2a

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_11

    :cond_2a
    const/high16 v2, 0x41800000    # 16.0f

    .line 96
    :goto_11
    invoke-static {v1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_12

    :cond_2b
    const/4 v1, 0x0

    .line 97
    :goto_12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 100
    iget-object v1, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lok1/b;->x(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_13

    :cond_2c
    move-object v1, v8

    :goto_13
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 101
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 102
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->F()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 103
    sget v2, Lsharechat/feature/post/feed/R$id;->tv_post_caption_top:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.mention.CustomMentionTextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 104
    invoke-virtual {v7, v1}, Lbg0/u;->e5(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    .line 105
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 106
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    goto :goto_14

    .line 108
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->o5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 110
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    :goto_14
    move-object v9, v1

    .line 111
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTrendingMeta()Lsharechat/library/cvo/TrendingMeta;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->V6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 112
    :cond_31
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTrendingMeta()Lsharechat/library/cvo/TrendingMeta;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 113
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->V6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-nez v2, :cond_32

    .line 114
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->n4()Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 115
    sget v10, Lsharechat/feature/post/feed/R$id;->trending_layout_parent:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    invoke-virtual {v7, v10}, Lbg0/u;->G1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    sget v10, Lsharechat/feature/post/feed/R$id;->trending_label_left_icon:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v7, v10}, Lbg0/u;->Q(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 118
    sget v10, Lsharechat/feature/post/feed/R$id;->trending_label_right_icon:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v7, v10}, Lbg0/u;->X5(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 119
    sget v10, Lsharechat/feature/post/feed/R$id;->trending_label_title:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Lbg0/u;->G4(Landroid/widget/TextView;)V

    .line 120
    sget v10, Lsharechat/feature/post/feed/R$id;->trending_label_right_text:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Lbg0/u;->f3(Landroid/widget/TextView;)V

    .line 121
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->n4()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 122
    invoke-virtual {v7, v0}, Lbg0/u;->b8(Lsharechat/library/cvo/PostEntity;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->V6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 124
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getBgColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_33

    .line 125
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 126
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    :cond_33
    new-instance v10, Lq60/i;

    const/4 v11, 0x6

    invoke-direct {v10, v1, v7, v11}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_34
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    move-object v2, v12

    .line 129
    :cond_35
    invoke-static {v2, v3}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    const-string v10, "fromHtml(\n              \u2026MODE_LEGACY\n            )"

    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 131
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->X()Landroid/widget/TextView;

    move-result-object v11

    if-nez v11, :cond_36

    goto :goto_15

    :cond_36
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v2, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_15
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getRightHeading()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 133
    invoke-static {v2, v3}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    const-string v10, "fromHtml(it, FROM_HTML_MODE_LEGACY)"

    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 135
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->M()Landroid/widget/TextView;

    move-result-object v11

    if-nez v11, :cond_37

    goto :goto_16

    .line 136
    :cond_37
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v2, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 137
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_38
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v16

    if-eqz v16, :cond_39

    .line 139
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getLeftIcon()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fbe

    .line 140
    invoke-static/range {v16 .. v28}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 141
    :cond_39
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getRightIcon()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_3b

    .line 142
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->t2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v29

    if-eqz v29, :cond_3a

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7fbe

    invoke-static/range {v29 .. v41}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 143
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->t2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_3b
    if-eqz v9, :cond_3c

    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 145
    iget-boolean v2, v7, Lbg0/u;->r:Z

    .line 146
    sget v3, Lsharechat/library/ui/R$color;->primary:I

    .line 147
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 148
    sget v10, Lsharechat/library/ui/R$color;->dark_primary:I

    .line 149
    invoke-static {v1, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 150
    invoke-static {v9, v2, v3, v1}, Lq60/h;->f(Landroid/widget/TextView;ZII)V

    .line 151
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 152
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v2

    .line 153
    iget-boolean v3, v7, Lbg0/u;->r:Z

    .line 154
    sget v10, Lsharechat/library/ui/R$color;->primary:I

    .line 155
    invoke-static {v1, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v10

    .line 156
    sget v11, Lsharechat/library/ui/R$color;->dark_secondary:I

    .line 157
    invoke-static {v1, v11}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 158
    invoke-static {v2, v3, v10, v1}, Lq60/h;->f(Landroid/widget/TextView;ZII)V

    .line 159
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v1

    if-nez v1, :cond_3f

    if-nez v9, :cond_3e

    goto :goto_17

    .line 160
    :cond_3e
    iget-object v1, v7, Lbg0/u;->b:Lef0/f;

    .line 161
    invoke-virtual {v9, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 162
    :cond_3f
    :goto_17
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_44

    .line 163
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_40

    if-eqz v9, :cond_41

    .line 164
    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_18

    .line 165
    :cond_40
    iget-object v1, v7, Lbg0/u;->D:Lds0/h;

    if-eqz v1, :cond_41

    iget-object v2, v7, Lbg0/u;->J:Lbg0/u$w;

    new-instance v3, Lbg0/w0;

    invoke-direct {v3, v9, v0, v7, v8}, Lbg0/w0;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/PostEntity;Lbg0/u;Lvo0/d;)V

    const/4 v9, 0x2

    invoke-static {v1, v2, v8, v3, v9}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 166
    :cond_41
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->isMostShared()Z

    move-result v1

    move v11, v1

    goto :goto_19

    :cond_42
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 167
    :goto_19
    iget-object v8, v7, Lbg0/u;->b:Lef0/f;

    if-eqz v8, :cond_43

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v10

    .line 169
    iget-boolean v1, v7, Lbg0/u;->M:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v9, p1

    move-object/from16 v42, v12

    move v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    .line 170
    invoke-interface/range {v8 .. v14}, Lef0/f;->Ze(Lin/mohalla/sharechat/data/repository/post/PostModel;IZZLjava/lang/Integer;Ljava/lang/Boolean;)V

    goto/16 :goto_1c

    :cond_43
    move-object/from16 v42, v12

    move-object/from16 v44, v4

    move-object v9, v5

    move-object/from16 v43, v14

    move-object v14, v13

    goto/16 :goto_1d

    :cond_44
    move-object/from16 v42, v12

    move-object v1, v13

    move-object v2, v14

    .line 171
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v10, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    if-ne v3, v10, :cond_47

    if-eqz v9, :cond_45

    .line 172
    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    .line 173
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->isMostShared()Z

    move-result v3

    move v11, v3

    goto :goto_1a

    :cond_46
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 174
    :goto_1a
    iget-object v8, v7, Lbg0/u;->b:Lef0/f;

    if-eqz v8, :cond_4a

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v10

    .line 176
    iget-boolean v12, v7, Lbg0/u;->M:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    .line 177
    invoke-interface/range {v8 .. v14}, Lef0/f;->Ze(Lin/mohalla/sharechat/data/repository/post/PostModel;IZZLjava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_1c

    .line 178
    :cond_47
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 179
    iget-object v3, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_48

    .line 180
    iget-object v3, v3, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPostUIWithDescription()Z

    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1b

    :cond_48
    move-object v3, v8

    :goto_1b
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 182
    :cond_49
    sget-object v3, Lwz/a;->a:Lwz/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v3, Lwz/a;->i:Ljava/lang/String;

    const-string v10, "variant-2"

    .line 184
    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 185
    invoke-virtual {v15, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setWholeAdClickable(Z)V

    .line 186
    iget-object v10, v7, Lbg0/u;->D:Lds0/h;

    if-eqz v10, :cond_4a

    iget-object v11, v7, Lbg0/u;->J:Lbg0/u$w;

    new-instance v12, Lbg0/x0;

    const/4 v13, 0x0

    move-object v14, v1

    move-object v1, v12

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 v43, v3

    move-object v3, v0

    move-object/from16 v44, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lbg0/x0;-><init>(Lbg0/u;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {v10, v11, v8, v12, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1d

    :cond_4a
    :goto_1c
    move-object v14, v1

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    move-object v9, v5

    .line 187
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 188
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    .line 189
    iget-boolean v3, v7, Lbg0/u;->r:Z

    if-eqz v3, :cond_4b

    .line 190
    sget v3, Lsharechat/library/ui/R$color;->dark_primary:I

    .line 191
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1e

    .line 192
    :cond_4b
    sget v3, Lsharechat/library/ui/R$color;->primary:I

    .line 193
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 194
    :goto_1e
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 195
    :cond_4c
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikedByText()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 197
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Y5()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_4d

    .line 198
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->t4()Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 199
    sget v3, Lsharechat/feature/post/feed/R$id;->tv_post_liked_by_header:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 200
    invoke-virtual {v7, v2}, Lbg0/u;->c0(Landroid/widget/TextView;)V

    .line 201
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Y5()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 202
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 203
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v44

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->transparent:I

    .line 204
    invoke-static {v3, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 206
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    if-eqz v1, :cond_4f

    .line 207
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v3, v7, Lbg0/u;->b:Lef0/f;

    .line 209
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 210
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v5, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    const-string v5, "urls"

    .line 212
    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    :goto_1f
    if-ge v6, v5, :cond_50

    aget-object v8, v1, v6

    const-string v10, "span"

    .line 213
    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 215
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 216
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v12

    .line 217
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p3, v1

    const-string v1, "span.url"

    invoke-static {v13, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lk70/b;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 218
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v13, "parse(span.url)"

    invoke-static {v1, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Las0/k;->o(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    .line 219
    new-instance v13, Lnk1/d;

    invoke-direct {v13, v3, v1}, Lnk1/d;-><init>(Lef0/a;Ljava/util/Map;)V

    .line 220
    invoke-virtual {v4, v13, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 221
    :cond_4e
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p3

    goto :goto_1f

    :cond_4f
    const/4 v4, 0x0

    .line 222
    :cond_50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 223
    :cond_51
    invoke-virtual {v7, v0}, Lbg0/u;->b8(Lsharechat/library/cvo/PostEntity;)V

    .line 224
    :cond_52
    :goto_20
    iget-object v1, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_53

    .line 225
    iget-object v1, v1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost()Z

    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_21

    :cond_53
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Ln12/i;->n(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_54

    const/4 v1, 0x1

    goto :goto_22

    :cond_54
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_5c

    .line 227
    iget-object v1, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lok1/b;->j()Lvv0/r1;

    move-result-object v1

    goto :goto_23

    :cond_55
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_59

    .line 228
    iget-object v1, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lok1/b;->j()Lvv0/r1;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lvv0/r1;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_57

    const/4 v1, 0x1

    goto :goto_24

    :cond_56
    const/4 v2, 0x1

    :cond_57
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_58

    goto :goto_25

    :cond_58
    move-object/from16 v4, v43

    goto :goto_28

    :cond_59
    const/4 v2, 0x1

    .line 229
    :goto_25
    iget-boolean v1, v7, Lbg0/u;->r:Z

    if-eqz v1, :cond_5a

    .line 230
    sget v1, Lsharechat/library/ui/R$drawable;->ic_vector_location_12dp:I

    .line 231
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tv_add_location_in_caption.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget v4, Lsharechat/library/ui/R$color;->secondary:I

    .line 233
    invoke-static {v1, v3, v4}, Lha0/c;->u(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 234
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v3

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v3

    move-object/from16 v4, v43

    .line 236
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 237
    invoke-virtual {v3, v1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    :cond_5a
    move-object/from16 v4, v43

    .line 238
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    .line 239
    sget v3, Lsharechat/library/ui/R$drawable;->ic_vector_location_12dp:I

    const/16 v5, 0x1c

    .line 240
    invoke-static {v1, v2, v3, v5}, Lq60/h;->g(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZII)V

    .line 241
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    .line 242
    iget-object v3, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_5b

    .line 243
    iget-object v3, v3, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isNearbyPost()Z

    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_27

    :cond_5b
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v0, v3}, Ln12/i;->n(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    :cond_5c
    move-object/from16 v4, v43

    const/4 v2, 0x1

    .line 246
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1}, Lq60/h;->g(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZII)V

    goto :goto_2a

    :goto_29
    const/4 v2, 0x1

    .line 248
    :goto_2a
    invoke-virtual/range {p0 .. p1}, Lbg0/u;->i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 249
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 250
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->f0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5d

    .line 251
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->u6()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, Lbg0/u;->z4(Landroid/view/View;)V

    .line 252
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->f0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 253
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g3()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 255
    invoke-virtual {v7, v0}, Lbg0/u;->u7(Z)V

    return-void

    .line 256
    :cond_5f
    invoke-virtual/range {p0 .. p1}, Lbg0/u;->d8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 257
    invoke-virtual/range {p0 .. p1}, Lbg0/u;->k8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 258
    invoke-virtual/range {p0 .. p1}, Lbg0/u;->p7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v0

    .line 260
    sget-object v1, Lwz/a;->a:Lwz/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-boolean v1, Lwz/a;->l:Z

    const-string v3, " loadAdsInWebView : "

    const-string v5, "AdsWebView"

    if-eqz v0, :cond_66

    if-eqz v1, :cond_66

    .line 262
    iget-object v6, v7, Lbg0/u;->z:Landroid/webkit/WebView;

    if-nez v6, :cond_62

    .line 263
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->U1()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 264
    sget v8, Lsharechat/feature/post/feed/R$id;->hidden_webview:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    iput-object v6, v7, Lbg0/u;->z:Landroid/webkit/WebView;

    if-eqz v6, :cond_60

    .line 265
    invoke-static {v6}, Lcs0/s;->u(Landroid/webkit/WebView;)V

    .line 266
    :cond_60
    new-instance v6, Lbg0/v;

    invoke-direct {v6}, Lbg0/v;-><init>()V

    .line 267
    iget-object v8, v7, Lbg0/u;->z:Landroid/webkit/WebView;

    if-nez v8, :cond_61

    goto :goto_2b

    :cond_61
    invoke-virtual {v8, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 268
    :cond_62
    :goto_2b
    iget-object v6, v7, Lbg0/u;->z:Landroid/webkit/WebView;

    if-eqz v6, :cond_63

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 269
    :cond_63
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    :cond_64
    const/4 v6, 0x0

    :goto_2c
    if-eqz v6, :cond_65

    .line 270
    new-instance v8, Lbg0/w;

    invoke-direct {v8, v7, v6}, Lbg0/w;-><init>(Lbg0/u;Ljava/lang/String;)V

    .line 271
    iput-object v8, v7, Lbg0/u;->T:Lbg0/w;

    .line 272
    iget-object v6, v7, Lbg0/u;->z:Landroid/webkit/WebView;

    if-eqz v6, :cond_65

    .line 273
    sget-object v10, Lip0/c;->b:Lip0/c$a;

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x7d0

    invoke-virtual {v10, v11, v12, v13, v14}, Lip0/c$a;->j(JJ)J

    move-result-wide v10

    .line 274
    invoke-virtual {v6, v8, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    :cond_65
    sget-object v6, Lu40/a;->a:Lu40/a;

    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ads WebView is visible isDirectAd :"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v6, v5, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 278
    :cond_66
    iget-object v6, v7, Lbg0/u;->z:Landroid/webkit/WebView;

    if-eqz v6, :cond_67

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 279
    :cond_67
    sget-object v6, Lu40/a;->a:Lu40/a;

    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ads WebView is not visible isDirectAd :"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v6, v5, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->A7()V

    .line 283
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating()Z

    move-result v0

    if-nez v0, :cond_68

    .line 284
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->A7()V

    .line 285
    :cond_68
    iget-object v0, v7, Lbg0/u;->g:Lmg0/a;

    if-eqz v0, :cond_69

    .line 286
    iget-object v0, v0, Lmg0/a;->l:Landroid/view/View;

    if-eqz v0, :cond_69

    .line 287
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 288
    :cond_69
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 289
    iget-object v0, v7, Lbg0/u;->g:Lmg0/a;

    if-nez v0, :cond_6a

    .line 290
    new-instance v0, Lmg0/a;

    .line 291
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v3, v9, Lok1/b;->a:Landroidx/fragment/app/Fragment;

    move-object/from16 v5, p2

    .line 293
    invoke-direct {v0, v1, v5, v3}, Lmg0/a;-><init>(Landroid/view/View;Lef0/f;Landroidx/fragment/app/Fragment;)V

    iput-object v0, v7, Lbg0/u;->g:Lmg0/a;

    goto :goto_2e

    :cond_6a
    move-object/from16 v5, p2

    .line 294
    :goto_2e
    iget-boolean v0, v9, Lok1/b;->m:Z

    if-eqz v0, :cond_6b

    .line 295
    iget-object v0, v9, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v0, :cond_6b

    .line 296
    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_6b
    const/4 v0, 0x0

    .line 297
    :goto_2f
    iget-object v1, v7, Lbg0/u;->g:Lmg0/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_6c

    .line 298
    invoke-virtual {v1, v15, v0, v3, v3}, Lmg0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/a;Ldp0/a;)V

    :cond_6c
    move-object v8, v3

    goto :goto_30

    :cond_6d
    move-object/from16 v5, p2

    const/4 v0, 0x0

    move-object v8, v0

    .line 299
    :goto_30
    iget-boolean v0, v7, Lbg0/u;->M:Z

    if-eqz v0, :cond_6e

    .line 300
    invoke-direct/range {p0 .. p1}, Lbg0/u;->J7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_31

    .line 301
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->v1()Lqk1/x;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 302
    iget-object v0, v0, Lqk1/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_70

    .line 303
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_31

    :cond_6f
    move-object v9, v5

    move-object v5, v6

    move-object v4, v14

    const/4 v2, 0x1

    .line 304
    :cond_70
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-static {v0}, Ln12/i;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    goto :goto_32

    :cond_71
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_72

    const/4 v0, 0x1

    goto :goto_33

    :cond_72
    const/4 v0, 0x0

    :goto_33
    invoke-static {v7, v9, v15, v5, v0}, Lbg0/u;->s7(Lbg0/u;Lok1/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Z)V

    .line 305
    sget-object v0, Lya0/a;->h:Lya0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-boolean v0, Lya0/a;->i:Z

    if-nez v0, :cond_73

    .line 307
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v0

    invoke-virtual {v7, v15, v0}, Lbg0/u;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 308
    :cond_73
    iget-object v0, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lok1/b;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_34

    :cond_74
    move-object v0, v8

    .line 309
    :goto_34
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_77

    iget-object v0, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_76

    .line 310
    iget-object v0, v0, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    sget-object v3, Lsharechat/library/cvo/FeedType;->GROUP_TAG_MEMBER_ACTION:Lsharechat/library/cvo/FeedType;

    if-ne v0, v3, :cond_75

    const/4 v0, 0x1

    goto :goto_35

    :cond_75
    const/4 v0, 0x0

    .line 311
    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_36

    :cond_76
    move-object v0, v8

    .line 312
    :goto_36
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 313
    :cond_77
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v0

    if-ne v0, v2, :cond_78

    const/4 v0, 0x1

    goto :goto_37

    :cond_78
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_7f

    .line 314
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E5()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 315
    iget-object v0, v7, Lbg0/u;->h:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_79

    sget v3, Lsharechat/feature/post/feed/R$layout;->layout_post_pinned_post:I

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 316
    :cond_79
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v3, Lsharechat/feature/post/feed/R$id;->cl_pinned_post:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbg0/u;->Z3(Landroid/view/View;)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 319
    sget v6, Lsharechat/feature/post/feed/R$id;->border_pinned_post:I

    const/4 v10, 0x0

    aput v6, v3, v10

    sget v6, Lsharechat/feature/post/feed/R$id;->guide_line_top:I

    aput v6, v3, v2

    .line 320
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 321
    :cond_7a
    iget-object v0, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_7c

    .line 322
    iget-object v0, v0, Lok1/b;->k:Lqf0/a;

    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    if-ne v0, v3, :cond_7b

    const/4 v0, 0x1

    goto :goto_38

    :cond_7b
    const/4 v0, 0x0

    .line 323
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_7c
    invoke-static {v8}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 324
    iget-object v0, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_7d

    .line 325
    iget-boolean v0, v0, Lok1/b;->i:Z

    if-ne v0, v2, :cond_7d

    const/4 v0, 0x1

    goto :goto_39

    :cond_7d
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_7e

    .line 326
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_3a

    .line 327
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3a

    .line 328
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->E5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 329
    :cond_80
    :goto_3a
    iget-object v0, v7, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Lok1/b;->v()Z

    move-result v0

    if-ne v0, v2, :cond_81

    const/4 v0, 0x1

    goto :goto_3b

    :cond_81
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_85

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v0

    if-ne v0, v2, :cond_82

    const/4 v0, 0x1

    goto :goto_3c

    :cond_82
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_85

    .line 330
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->l5()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_84

    .line 331
    iget-object v0, v7, Lbg0/u;->h:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_83

    sget v3, Lsharechat/feature/post/feed/R$layout;->layout_profile_pinned_post:I

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 332
    :cond_83
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v3, Lsharechat/feature/post/feed/R$id;->profile_pinned_post:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbg0/u;->J4(Landroid/view/View;)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->R1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 335
    sget v3, Lsharechat/feature/post/feed/R$id;->border_profile_pinned_post:I

    const/4 v6, 0x0

    aput v3, v1, v6

    sget v3, Lsharechat/feature/post/feed/R$id;->guide_line_top:I

    aput v3, v1, v2

    .line 336
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 337
    :cond_84
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->l5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3d

    .line 338
    :cond_85
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->l5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 339
    :cond_86
    :goto_3d
    instance-of v0, v7, Lgl1/h;

    if-nez v0, :cond_87

    instance-of v0, v7, Lag0/a;

    if-nez v0, :cond_87

    instance-of v0, v7, Lgg0/a;

    if-eqz v0, :cond_88

    .line 340
    :cond_87
    invoke-virtual/range {p0 .. p1}, Lbg0/u;->m7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 341
    :cond_88
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 342
    invoke-virtual {v7, v0}, Lbg0/u;->q8(Lsharechat/library/cvo/PostEntity;)V

    .line 343
    :cond_89
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->t7()V

    .line 344
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v15, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->updateAdNetworkAfterMediation(Ljava/lang/String;)V

    .line 345
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 346
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 347
    iget-boolean v3, v7, Lbg0/u;->r:Z

    .line 348
    sget v6, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 349
    invoke-static {v0, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 350
    sget v8, Lsharechat/library/ui/R$color;->dark_secondary_bg:I

    .line 351
    invoke-static {v0, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 352
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8b

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3e

    .line 354
    :cond_8b
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    :cond_8c
    :goto_3e
    invoke-virtual/range {p4 .. p4}, Lok1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual/range {p0 .. p1}, Lbg0/u;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 356
    :cond_8d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {v5, v15, v0, v2}, Lef0/f;->M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    return-void
.end method

.method public final q8(Lsharechat/library/cvo/PostEntity;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lok1/b;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 2
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    sget-object v5, Lsharechat/library/cvo/FeedType;->GROUP_TAG_MEMBER_ACTION:Lsharechat/library/cvo/FeedType;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-nez v1, :cond_5

    .line 6
    iget-object v1, v0, Lbg0/u;->h:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_3

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_group_tag_content:I

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->group_divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg0/u;->I4(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->cv_group:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Lbg0/u;->e0(Landroidx/cardview/widget/CardView;)V

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->cl_group_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg0/u;->P3(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->iv_group_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Lbg0/u;->w4(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->tv_group_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Lbg0/u;->e2(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->tv_group_members:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Lbg0/u;->p1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->iv_resource:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Lbg0/u;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->lottie_resource:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lbg0/u;->N2(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->tv_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Lbg0/u;->x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->iv_action_open:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Lbg0/u;->r0(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lbg0/o;

    invoke-direct {v2, v0, v4}, Lbg0/o;-><init>(Lbg0/u;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->t5()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v2, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_8_grey_outline:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Z2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v5

    if-eqz v5, :cond_7

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

    const/16 v17, 0x7fbe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->S()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 25
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v2}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 26
    :cond_a
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v2}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getCardBgColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 28
    :cond_c
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getShowCircular()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 29
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getResource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_d
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getResource()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 31
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->isLiveChat()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    if-eqz v2, :cond_13

    sget v5, Lsharechat/library/ui/R$raw;->live_chat:I

    const-string v6, "lottie_images/"

    .line 35
    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 37
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_3

    .line 38
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 40
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->P()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    if-eqz v6, :cond_13

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

    const/16 v18, 0x7fbe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 41
    :cond_13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->B4()Landroidx/cardview/widget/CardView;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 42
    :goto_4
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getActionIcon()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 43
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->f2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 44
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->f2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    if-eqz v6, :cond_16

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

    const/16 v18, 0x7fbe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 45
    :cond_16
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lok1/b;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_17
    invoke-static {v3}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGroupPendingMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 46
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    if-nez v1, :cond_19

    .line 47
    iget-object v1, v0, Lbg0/u;->h:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_18

    sget v2, Lsharechat/feature/post/feed/R$layout;->layout_unapproved_post:I

    invoke-virtual/range {p0 .. p0}, Lbg0/u;->Q5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->cl_unapproved_post:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Lbg0/u;->Y3(Landroidx/constraintlayout/widget/Group;)V

    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->tv_unapproved_post:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Lbg0/u;->M0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 50
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 51
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->g4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGroupPendingMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 52
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_5

    .line 53
    :cond_1d
    invoke-virtual {v0, v2}, Lbg0/u;->u7(Z)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lbg0/u;->f2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1e
    :goto_5
    return-void
.end method

.method public r0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->r0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public r1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->r1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public r5()Lqk1/n;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->r5()Lqk1/n;

    move-result-object v0

    return-object v0
.end method

.method public r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lbg0/u;->g0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lbg0/u;->k3()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/common/R$id;->fl_post_sharing:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Lbg0/u;->o4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget p2, Lsharechat/library/ui/R$id;->pb_sharing_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Lbg0/u;->D4(Landroid/widget/ProgressBar;)V

    .line 5
    sget p2, Lsharechat/library/ui/R$id;->pb_sharing_progress_determinate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p0, p2}, Lbg0/u;->H6(Landroid/widget/ProgressBar;)V

    .line 7
    sget p2, Lsharechat/library/ui/R$id;->btn_sharing_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, p2}, Lbg0/u;->r1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 8
    sget p2, Lsharechat/library/ui/R$id;->tv_sharing:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lbg0/u;->v6(Landroid/widget/TextView;)V

    .line 9
    invoke-virtual {p0}, Lbg0/u;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lbg0/q;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lbg0/q;-><init>(Lbg0/u;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->g0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s8(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg0/u;->R:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 2
    :cond_0
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->n(I)Lcom/skydoves/balloon/Balloon$a;

    .line 4
    iput-object p1, v0, Lcom/skydoves/balloon/Balloon$a;->y:Ljava/lang/CharSequence;

    .line 5
    sget p1, Lsharechat/library/ui/R$color;->white100:I

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->F(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 p1, 0x41600000    # 14.0f

    .line 6
    iput p1, v0, Lcom/skydoves/balloon/Balloon$a;->A:F

    .line 7
    sget-object p1, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->f(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    iput p1, v0, Lcom/skydoves/balloon/Balloon$a;->p:F

    const/16 p1, 0xc

    .line 10
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 p1, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    .line 12
    sget p1, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 13
    sget-object p1, Lrx/m;->OVERSHOOT:Lrx/m;

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->i(Lrx/m;)Lcom/skydoves/balloon/Balloon$a;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 15
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 16
    iput-boolean p1, v0, Lcom/skydoves/balloon/Balloon$a;->W:Z

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Landroidx/lifecycle/h1;->a(Landroid/view/View;)Landroidx/lifecycle/b0;

    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    const-wide/32 v1, 0xf4240

    .line 20
    iput-wide v1, v0, Lcom/skydoves/balloon/Balloon$a;->X:J

    .line 21
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lbg0/u;->R:Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v0}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    return-void
.end method

.method public t2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->t2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public t4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->t4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public t5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->t5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final t7()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbg0/u;->L7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getGiftButtonType()Lmf0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lbg0/u$c;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_2

    .line 5
    :pswitch_0
    new-instance v2, Lqa0/a$a$a;

    invoke-direct {v2}, Lqa0/a$a$a;-><init>()V

    .line 6
    sget v3, Lsharechat/library/ui/R$color;->white100:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lqa0/a$a$a;->e:Ljava/lang/Integer;

    .line 8
    sget v3, Lsharechat/library/ui/R$color;->primary:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lqa0/a$a$a;->f:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Lmf0/a;->getWithAnimation()Z

    move-result v3

    .line 11
    iput-boolean v3, v2, Lqa0/a$a$a;->j:Z

    const/4 v3, 0x2

    .line 12
    iput v3, v2, Lqa0/a$a$a;->d:I

    .line 13
    invoke-virtual {v0}, Lmf0/a;->isExpendable()Z

    move-result v0

    .line 14
    iput-boolean v0, v2, Lqa0/a$a$a;->k:Z

    goto :goto_2

    .line 15
    :pswitch_1
    new-instance v2, Lqa0/a$a$a;

    invoke-direct {v2}, Lqa0/a$a$a;-><init>()V

    .line 16
    sget v3, Lsharechat/library/ui/R$color;->link:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lqa0/a$a$a;->f:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Lmf0/a;->getWithAnimation()Z

    move-result v3

    .line 19
    iput-boolean v3, v2, Lqa0/a$a$a;->j:Z

    .line 20
    invoke-virtual {v0}, Lmf0/a;->isExpendable()Z

    move-result v0

    .line 21
    iput-boolean v0, v2, Lqa0/a$a$a;->k:Z

    :goto_2
    if-eqz v2, :cond_10

    .line 22
    invoke-virtual {p0}, Lbg0/u;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lbg0/u;->q3()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 24
    sget v3, Lsharechat/feature/post/feed/R$id;->wish_bt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lbg0/u;->V3(Lcom/google/android/material/button/MaterialButton;)V

    .line 25
    invoke-virtual {p0}, Lbg0/u;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lbg0/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lbg0/a;-><init>(Lbg0/u;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_2
    sget v0, Lsharechat/library/ui/R$dimen;->gift_badge_radius:I

    .line 27
    iput v0, v2, Lqa0/a$a$a;->b:I

    .line 28
    iput v0, v2, Lqa0/a$a$a;->c:I

    .line 29
    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWishData()Lsharechat/library/cvo/WishData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/WishData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 30
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$string;->send_as_gift:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "itemView.context.getStri\u2026ui.R.string.send_as_gift)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_4
    iput-object v0, v2, Lqa0/a$a$a;->h:Ljava/lang/String;

    .line 32
    sget v0, Lsharechat/library/ui/R$drawable;->ic_gift_icon:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lqa0/a$a$a;->i:Ljava/lang/Integer;

    .line 34
    sget v0, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lqa0/a$a$a;->g:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Lbg0/u;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    iput-object v0, v2, Lqa0/a$a$a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    :cond_5
    new-instance v0, Lqa0/a;

    invoke-direct {v0}, Lqa0/a;-><init>()V

    .line 39
    iget-object v3, v2, Lqa0/a$a$a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 40
    iput-object v3, v0, Lqa0/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    iget v4, v2, Lqa0/a$a$a;->b:I

    .line 42
    iput v4, v0, Lqa0/a;->b:I

    .line 43
    iget v4, v2, Lqa0/a$a$a;->c:I

    .line 44
    iput v4, v0, Lqa0/a;->c:I

    .line 45
    iget v4, v2, Lqa0/a$a$a;->d:I

    .line 46
    iget-object v5, v2, Lqa0/a$a$a;->e:Ljava/lang/Integer;

    .line 47
    iput-object v5, v0, Lqa0/a;->d:Ljava/lang/Integer;

    .line 48
    iget-object v5, v2, Lqa0/a$a$a;->f:Ljava/lang/Integer;

    .line 49
    iput-object v5, v0, Lqa0/a;->e:Ljava/lang/Integer;

    .line 50
    iget-object v5, v2, Lqa0/a$a$a;->g:Ljava/lang/Integer;

    .line 51
    iput-object v5, v0, Lqa0/a;->f:Ljava/lang/Integer;

    .line 52
    iget-object v5, v2, Lqa0/a$a$a;->h:Ljava/lang/String;

    .line 53
    iput-object v5, v0, Lqa0/a;->g:Ljava/lang/String;

    .line 54
    iget-object v5, v2, Lqa0/a$a$a;->i:Ljava/lang/Integer;

    .line 55
    iput-object v5, v0, Lqa0/a;->h:Ljava/lang/Integer;

    .line 56
    iget-boolean v5, v2, Lqa0/a$a$a;->j:Z

    .line 57
    iput-boolean v5, v0, Lqa0/a;->i:Z

    .line 58
    iget-boolean v2, v2, Lqa0/a$a$a;->k:Z

    .line 59
    iput-boolean v2, v0, Lqa0/a;->j:Z

    .line 60
    iput-object v0, p0, Lbg0/u;->U:Lqa0/a;

    if-eqz v3, :cond_a

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 62
    iget-object v2, v0, Lqa0/a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_6
    iget-object v2, v0, Lqa0/a;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_7
    iget-object v2, v0, Lqa0/a;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v0, Lqa0/a;->b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 66
    iget-object v2, v0, Lqa0/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v0, Lqa0/a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 68
    invoke-static {v4, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 71
    new-instance v2, Lqa0/d;

    iget-object v4, v0, Lqa0/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v0, Lqa0/a;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v6, v0, Lqa0/a;->c:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v4, v5, v3}, Lqa0/d;-><init>(Landroid/widget/Button;II)V

    iput-object v2, v0, Lqa0/a;->k:Lqa0/d;

    .line 72
    :cond_a
    sget-object v2, Lqa0/b;->b:Lqa0/b;

    .line 73
    iget-object v0, v0, Lqa0/a;->k:Lqa0/d;

    if-eqz v0, :cond_c

    .line 74
    iget-object v0, v0, Lqa0/d;->h:Ll5/d;

    .line 75
    iget-boolean v1, v0, Ll5/b;->e:Z

    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    .line 76
    invoke-virtual {v2, v0}, Lqa0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lbg0/u;->F7(Z)V

    goto :goto_4

    :cond_c
    const-string v0, "sizeInterpolator"

    .line 78
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_d
    invoke-virtual {p0}, Lbg0/u;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 80
    :cond_e
    iget-object v0, p0, Lbg0/u;->U:Lqa0/a;

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqa0/a;->a(Z)V

    .line 81
    :goto_3
    iput-object v1, p0, Lbg0/u;->U:Lqa0/a;

    :cond_10
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t8(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg0/u;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lbg0/u;->k2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->V5()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->u0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public u3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->u3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public u6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->u6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final u7(Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lbg0/u;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbg0/u;->B4()Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbg0/u;->M4()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lbg0/u;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lbg0/u;->B4()Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lbg0/u;->M4()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end method

.method public v1()Lqk1/x;
    .locals 1

    iget-object v0, p0, Lbg0/u;->N:Lqk1/x;

    return-object v0
.end method

.method public v4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->v4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public v6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->v6(Landroid/widget/TextView;)V

    return-void
.end method

.method public v8()V
    .locals 0

    return-void
.end method

.method public w1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->w1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public w3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public w4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->w4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public w6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->w6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final w7()V
    .locals 1

    invoke-virtual {p0}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w()V

    return-void
.end method

.method public final w8(ZLin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lok1/b;->l:Lsharechat/library/cvo/GroupTagRole;

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lbg0/u;->w1()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-virtual {p2, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReplyUIEnabled(Z)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0}, Lbg0/u;->w1()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->x0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public x3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->x3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final x7()V
    .locals 1

    iget-object v0, p0, Lbg0/u;->R:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->l()V

    :cond_0
    return-void
.end method

.method public y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->y2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final y7(J)V
    .locals 2

    iget-object v0, p0, Lbg0/u;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lbg0/u;->Z:Lbg0/u$x;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y8(J)V
    .locals 1

    invoke-virtual {p0}, Lbg0/u;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->L(J)V

    return-void
.end method

.method public z2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0}, Lbg0/l1;->z2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbg0/u;->e:Lbg0/l1;

    invoke-interface {v0, p1}, Lbg0/l1;->z4(Landroid/view/View;)V

    return-void
.end method

.method public z7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbg0/u;->M:Z

    if-eqz v0, :cond_0

    const-string p1, "doubleTap"

    .line 2
    iput-object p1, p0, Lbg0/u;->P:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lbg0/u;->D7()Lbm1/d;

    move-result-object p1

    invoke-virtual {p1}, Lbm1/d;->g()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lbg0/u;->M:Z

    invoke-interface {v0, p1, v1, v2}, Lef0/f;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lbg0/u;->p8()V

    :cond_4
    return-void
.end method

.method public final z8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok1/b;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lok1/b;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 3
    :cond_2
    invoke-static {p1, v0}, Lds0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 6
    iget-object v2, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lok1/b;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbg0/u;->E:Ljava/util/Map;

    sget v3, Lsharechat/library/ui/R$string;->following:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v0, Lsharechat/library/ui/R$drawable;->bg_roundrect_following:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    new-instance v0, Lbg0/u$y;

    invoke-direct {v0, p0, p1}, Lbg0/u$y;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 16
    invoke-static {v1, v2, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    goto/16 :goto_7

    .line 17
    :cond_6
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowBack()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbg0/u;->E:Ljava/util/Map;

    sget v3, Lsharechat/library/ui/R$string;->follow_back:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object v0, p0, Lbg0/u;->E:Ljava/util/Map;

    sget v3, Lsharechat/library/ui/R$string;->follow:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    sget v0, Lsharechat/library/ui/R$drawable;->postcard_follow_background:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    new-instance v0, Lbg0/u$z;

    invoke-direct {v0, p0, p1}, Lbg0/u$z;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 27
    invoke-static {v1, v2, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    goto/16 :goto_7

    .line 28
    :cond_a
    invoke-virtual {p0}, Lbg0/u;->M6()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "compoundDrawables"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lso0/p;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v3, v4, v5}, Lha0/c;->t(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 30
    :cond_b
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lbg0/u;->E:Ljava/util/Map;

    sget v3, Lsharechat/library/ui/R$string;->following:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_5

    .line 33
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$color;->color17:I

    invoke-static {v0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    new-instance v0, Lbg0/u$a0;

    invoke-direct {v0, p0, p1}, Lbg0/u$a0;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 37
    invoke-static {v1, v2, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    goto :goto_7

    .line 38
    :cond_d
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lbg0/u;->E:Ljava/util/Map;

    sget v3, Lsharechat/library/ui/R$string;->follow:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_6

    .line 40
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    new-instance v0, Lbg0/u$b0;

    invoke-direct {v0, p0, p1}, Lbg0/u$b0;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 44
    invoke-static {v1, v2, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    :cond_f
    :goto_7
    return-void

    .line 45
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lbg0/u;->b5()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_11
    return-void
.end method
