.class public final Ltm0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm0/f$a;,
        Ltm0/f$b;
    }
.end annotation


# static fields
.field public static final D:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public final A:Ltm0/f$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ltm0/f$d;

.field public final C:Ltm0/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lre0/c6;

.field public final b:Lqm0/d;

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/HandlerThread;

.field public final e:Lvm0/n1;

.field public f:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lro0/p;

.field public final j:Lro0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lyr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lro0/p;

.field public l:Lvu/a;

.field public m:Lg20/b;

.field public n:Lre0/e6;

.field public o:Lvu/c;

.field public p:Z

.field public q:Z

.field public r:La30/a;

.field public s:Lre0/s0;

.field public t:Lo10/b;

.field public u:Z

.field public final v:Lro0/p;

.field public w:Lyr0/d2;

.field public x:Z

.field public y:Lre0/w3;

.field public final z:Ltm0/f$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltm0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm0/f$a;-><init>(Lep0/k;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Ltm0/f;->D:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lre0/c6;Lqm0/d;Ldp0/l;Landroid/os/HandlerThread;Lvm0/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre0/c6;",
            "Lqm0/d;",
            "Ldp0/l<",
            "-",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lro0/x;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Lvm0/n1;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withActionAllowed"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreExoPlayerCallback"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltm0/f;->a:Lre0/c6;

    .line 3
    iput-object p2, p0, Ltm0/f;->b:Lqm0/d;

    .line 4
    iput-object p3, p0, Ltm0/f;->c:Ldp0/l;

    .line 5
    iput-object p4, p0, Ltm0/f;->d:Landroid/os/HandlerThread;

    .line 6
    iput-object p5, p0, Ltm0/f;->e:Lvm0/n1;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ltm0/f;->g:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltm0/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ltm0/f$f;

    invoke-direct {p1, p0}, Ltm0/f$f;-><init>(Ltm0/f;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltm0/f;->i:Lro0/p;

    .line 10
    sget-object p1, Ltm0/f$c;->b:Ltm0/f$c;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltm0/f;->j:Lro0/p;

    .line 11
    iput-object p1, p0, Ltm0/f;->k:Lro0/p;

    .line 12
    iput-boolean p2, p0, Ltm0/f;->p:Z

    .line 13
    sget-object p1, Ltm0/f$e;->b:Ltm0/f$e;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltm0/f;->v:Lro0/p;

    .line 14
    new-instance p1, Ltm0/f$i;

    invoke-direct {p1, p0}, Ltm0/f$i;-><init>(Ltm0/f;)V

    iput-object p1, p0, Ltm0/f;->z:Ltm0/f$i;

    .line 15
    new-instance p1, Ltm0/f$h;

    invoke-direct {p1, p0}, Ltm0/f$h;-><init>(Ltm0/f;)V

    iput-object p1, p0, Ltm0/f;->A:Ltm0/f$h;

    .line 16
    new-instance p1, Ltm0/f$d;

    invoke-direct {p1, p0}, Ltm0/f$d;-><init>(Ltm0/f;)V

    iput-object p1, p0, Ltm0/f;->B:Ltm0/f$d;

    .line 17
    new-instance p1, Ltm0/f$g;

    invoke-direct {p1, p0}, Ltm0/f$g;-><init>(Ltm0/f;)V

    iput-object p1, p0, Ltm0/f;->C:Ltm0/f$g;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ltm0/f;->p:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v5, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 4
    :goto_0
    invoke-static {v0, v5}, Lg1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    .line 5
    iget-object v6, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v6, Landroid/view/View;

    .line 7
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v7, v6

    const-wide v9, 0x3fe6666666666666L    # 0.7

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_c

    .line 10
    sget-object v7, Ltm0/b;->Companion:Ltm0/b$a;

    .line 11
    iget-object v8, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->getVideoExpConfig(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lsharechat/library/cvo/VideoCtaConfig;->getModifyHorizontalAds()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ltm0/b;->values()[Ltm0/b;

    move-result-object v7

    .line 14
    array-length v9, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v7, v10

    .line 15
    invoke-virtual {v11}, Ltm0/b;->getKey()I

    move-result v12

    if-ne v12, v8, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v3

    :goto_4
    if-nez v11, :cond_5

    .line 16
    sget-object v11, Ltm0/b;->BLACK_BG:Ltm0/b;

    .line 17
    :cond_5
    sget-object v7, Ltm0/f$b;->c:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    if-eq v7, v1, :cond_8

    if-eq v7, v2, :cond_6

    goto :goto_7

    .line 18
    :cond_6
    iput-boolean v4, p0, Ltm0/f;->u:Z

    .line 19
    iget-object v0, p0, Ltm0/f;->b:Lqm0/d;

    .line 20
    sget-object v7, Ltm0/b;->WHITE_TINTED:Ltm0/b;

    invoke-virtual {v7}, Ltm0/b;->getVariant()Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v8, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v3

    .line 22
    :goto_5
    invoke-interface {v0, v6, v7, v8}, Lj30/a;->F4(FLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v0, "#383845"

    .line 23
    invoke-virtual {p0, v0, v6, v4}, Ltm0/f;->w(Ljava/lang/String;FZ)V

    goto :goto_7

    .line 24
    :cond_9
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0, v0, v6, v5}, Ltm0/f;->w(Ljava/lang/String;FZ)V

    .line 26
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_d

    .line 27
    invoke-virtual {p0, v6, v4}, Ltm0/f;->v(FZ)V

    goto :goto_7

    .line 28
    :cond_b
    invoke-virtual {p0, v6, v4}, Ltm0/f;->v(FZ)V

    goto :goto_7

    .line 29
    :cond_c
    invoke-virtual {p0, v6, v4}, Ltm0/f;->v(FZ)V

    .line 30
    :cond_d
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_8

    :cond_e
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p0, v0, v5}, Ltm0/f;->v(FZ)V

    .line 32
    :cond_f
    iput-boolean v5, p0, Ltm0/f;->p:Z

    .line 33
    :cond_10
    iget-object v0, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->e:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 35
    iget-object v5, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->z:Ldp0/a;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 36
    :cond_11
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v5

    sget-object v6, Lyr0/s0;->a:Lyr0/s0;

    .line 37
    sget-object v6, Lds0/q;->a:Lyr0/t1;

    .line 38
    check-cast v5, Lyr0/q1;

    .line 39
    invoke-static {v5, v6}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object v5

    .line 40
    invoke-static {v5}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lds0/h;

    iput-object v6, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->w:Lds0/h;

    .line 41
    new-instance v6, Li10/b;

    invoke-direct {v6, v0, v3}, Li10/b;-><init>(Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;Lvo0/d;)V

    invoke-static {v5, v3, v3, v6, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_9

    .line 42
    :cond_12
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->y:Ldp0/a;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v1

    .line 43
    invoke-static {v0, v1, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_13
    :goto_9
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBrandedAnimationDto()Lin/mohalla/ads/adsdk/models/networkmodels/BrandAdsAnimationConfigDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg1/a;->y(Lin/mohalla/ads/adsdk/models/networkmodels/BrandAdsAnimationConfigDTO;)Ld10/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-object v2, p0, Ltm0/f;->s:Lre0/s0;

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->g:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    check-cast v2, Landroid/widget/FrameLayout;

    .line 5
    new-instance v3, Lre0/s0;

    invoke-direct {v3, v2, v2}, Lre0/s0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 6
    iput-object v3, p0, Ltm0/f;->s:Lre0/s0;

    .line 7
    :cond_1
    iget-object v2, p0, Ltm0/f;->s:Lre0/s0;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Lre0/s0;->b:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Ltm0/f;->t:Lo10/b;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Lo10/b;

    invoke-direct {v2, v1}, Lo10/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ltm0/f;->t:Lo10/b;

    .line 12
    :cond_4
    iget-object v1, p0, Ltm0/f;->s:Lre0/s0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lre0/s0;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Ltm0/f;->s:Lre0/s0;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lre0/s0;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    .line 14
    iget-object v3, p0, Ltm0/f;->t:Lo10/b;

    sget-object v4, Ltm0/f;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_6
    iget-object v1, p0, Ltm0/f;->t:Lo10/b;

    if-eqz v1, :cond_7

    .line 17
    invoke-static {v1, v2}, Lv40/d;->s(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {v1, v0}, Lo10/b;->setConfig(Ld10/m;)V

    .line 19
    new-instance v2, Lo10/f;

    invoke-direct {v2, v1}, Lo10/f;-><init>(Lo10/b;)V

    invoke-virtual {v1, v2}, Lo10/b;->A(Ldp0/l;)V

    .line 20
    new-instance v2, Lep0/j0;

    invoke-direct {v2}, Lep0/j0;-><init>()V

    .line 21
    new-instance v3, Ltm0/f$m;

    invoke-direct {v3, v2, p0, v0}, Ltm0/f$m;-><init>(Lep0/j0;Ltm0/f;Ld10/m;)V

    .line 22
    iget-object v0, v1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final C(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->e:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p0}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v3, v1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getSkipAdConfig()Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltm0/f;->o(Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, v0}, Ltm0/f;->t(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSkipAdConfig()Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ltm0/f;->o(Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->e:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    .line 6
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v1, v1, Lr20/b;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvSkipAdText"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v1, v1, Lr20/b;->e:Landroid/widget/TextView;

    const-string v2, "binding.tvTimerText"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v0, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v0, v0, Lr20/b;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbTimerBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Ltm0/f;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    invoke-virtual {p0, v0, v1}, Ltm0/f;->C(FF)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ltm0/f;->o:Lvu/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvu/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Ld10/o;->Companion:Ld10/o$a;

    .line 2
    iget-object v1, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getViewToClickConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getSwipeRightToLeft()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ld10/o$a;->a(Ljava/lang/String;)Ld10/o;

    move-result-object v0

    sget-object v1, Ltm0/f$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->e:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->w:Lds0/h;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 4
    :try_start_1
    invoke-static {v0, v2, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iput-object v1, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->w:Lds0/h;

    return-void

    :goto_1
    iput-object v1, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->w:Lds0/h;

    throw v2
.end method

.method public final d(J)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    .line 2
    iget-object v0, p0, Ltm0/f;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, v0}, Ltm0/f;->t(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lwz/a;->a:Lwz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v0, Lwz/a;->e:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1

    .line 8
    iget-object v2, p0, Ltm0/f;->d:Landroid/os/HandlerThread;

    new-instance v3, Ltm0/m;

    invoke-direct {v3, p0}, Ltm0/m;-><init>(Ltm0/f;)V

    invoke-static {v0, v2, v3}, Lha0/c;->c(Landroid/view/SurfaceView;Landroid/os/HandlerThread;Ldp0/l;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ltm0/f;->n:Lre0/e6;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/e6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Ltm0/f;->n:Lre0/e6;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/e6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 11
    :cond_4
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBrandedAnimationDto()Lin/mohalla/ads/adsdk/models/networkmodels/BrandAdsAnimationConfigDTO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lg1/a;->y(Lin/mohalla/ads/adsdk/models/networkmodels/BrandAdsAnimationConfigDTO;)Ld10/m;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 12
    iget-object v2, v0, Ld10/m;->a:Ld10/n;

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 13
    :goto_3
    sget-object v3, Ld10/n;->POP_OUT_STICKER:Ld10/n;

    if-eq v2, v3, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-object v0, v0, Ld10/m;->b:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10/w;

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, v0, Ld10/w;->b:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    :goto_4
    const/16 v0, 0x3e8

    int-to-long v4, v0

    .line 18
    div-long/2addr p1, v4

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-nez v0, :cond_b

    .line 19
    iget-object p1, p0, Ltm0/f;->w:Lyr0/d2;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lyr0/q1;->j()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    const/4 p2, 0x1

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {p0}, Ltm0/f;->r()Lyr0/e0;

    move-result-object p1

    new-instance p2, Ltm0/p;

    invoke-direct {p2, p0, v1}, Ltm0/p;-><init>(Ltm0/f;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    check-cast p1, Lyr0/d2;

    iput-object p1, p0, Ltm0/f;->w:Lyr0/d2;

    :cond_b
    :goto_5
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ltm0/f;->q:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ltm0/f;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ltm0/f;->m:Lg20/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg20/b;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltm0/f;->l:Lvu/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Ltm0/f;->t(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Ltm0/f;->l:Lvu/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ltm0/f;->m:Lg20/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lg20/b;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object p1, p0, Ltm0/f;->l:Lvu/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->r:Lre0/x4;

    iget-object v1, v1, Lre0/x4;->j:Landroid/widget/ImageView;

    const-string v2, "binding.videoHeaderV2.ivMoreDots"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltm0/f;->B()V

    .line 3
    sget-object v1, La30/a;->Companion:La30/a$a;

    invoke-static/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->getVideoExpConfig(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/VideoCtaConfig;->getVideoAdCta()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, La30/a$a;->a(Ljava/lang/String;)La30/a;

    move-result-object v1

    iput-object v1, v0, Ltm0/f;->r:La30/a;

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move/from16 v2, p2

    .line 5
    iput v2, v0, Ltm0/f;->g:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Ltm0/f;->p:Z

    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v0, Ltm0/f;->u:Z

    .line 8
    iget-object v5, v0, Ltm0/f;->l:Lvu/a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v5, v0, Ltm0/f;->y:Lre0/w3;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lre0/w3;->c:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 11
    iget-object v6, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReportIconConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    invoke-static {v6, v7}, Lg1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 12
    iget-object v7, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 13
    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 14
    iget-object v6, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 15
    check-cast v6, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;

    .line 16
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->getShowInVideoAction()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "flFab"

    const-string v11, "ivMoreDots"

    if-eqz v8, :cond_5

    .line 17
    iget-object v6, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->r:Lre0/x4;

    .line 18
    iget-object v8, v6, Lre0/x4;->j:Landroid/widget/ImageView;

    invoke-static {v8, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    iget-object v6, v6, Lre0/x4;->d:Landroid/widget/FrameLayout;

    invoke-static {v6, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    iget-object v6, v0, Ltm0/f;->y:Lre0/w3;

    if-nez v6, :cond_4

    .line 21
    iget-object v6, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->o:Lre0/y4;

    iget-object v6, v6, Lre0/y4;->d:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    check-cast v6, Landroid/widget/LinearLayout;

    .line 23
    new-instance v8, Lre0/w3;

    invoke-direct {v8, v6, v6}, Lre0/w3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 24
    iput-object v8, v0, Ltm0/f;->y:Lre0/w3;

    .line 25
    :cond_4
    iget-object v6, v0, Ltm0/f;->y:Lre0/w3;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lre0/w3;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    .line 26
    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 27
    new-instance v8, Lp20/a;

    const/16 v9, 0x14

    invoke-direct {v8, v0, v7, v9}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v8, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v8, v8, Lre0/c6;->r:Lre0/x4;

    .line 29
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->getShowInAppBar()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 30
    iget-object v7, v8, Lre0/x4;->j:Landroid/widget/ImageView;

    invoke-static {v7, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-object v7, v8, Lre0/x4;->d:Landroid/widget/FrameLayout;

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->getReportIconUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 33
    iget-object v9, v8, Lre0/x4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "fab"

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

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

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_2

    .line 34
    :cond_6
    iget-object v6, v8, Lre0/x4;->j:Landroid/widget/ImageView;

    invoke-static {v6, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    iget-object v6, v8, Lre0/x4;->j:Landroid/widget/ImageView;

    new-instance v9, Ltr/a;

    const/16 v11, 0x12

    invoke-direct {v9, v0, v7, v11}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v6, v8, Lre0/x4;->d:Landroid/widget/FrameLayout;

    invoke-static {v6, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ltm0/f;->z()V

    .line 38
    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getShowSeekBar()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v0, Ltm0/f;->q:Z

    .line 39
    iget-object v6, v0, Ltm0/f;->r:La30/a;

    const-string v7, "adCtaType"

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/SharechatAd;->setUiType(Ljava/lang/String;)V

    .line 40
    iget-object v6, v0, Ltm0/f;->r:La30/a;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/SharechatAd;->setVariant(Ljava/lang/String;)V

    .line 41
    iget-object v6, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string v7, "binding.videoReactions"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 42
    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getPreCacheWebUrl()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 43
    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 44
    iget-object v7, v0, Ltm0/f;->b:Lqm0/d;

    invoke-interface {v7, v6}, Lqm0/a;->tz(Ljava/lang/String;)V

    .line 45
    :cond_9
    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getExcludedEngagementBtns()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 46
    sget-object v7, Llw0/c;->b:Llw0/c$b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    sget-object v9, Llw0/d;->Companion:Llw0/d$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "tag"

    .line 51
    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Llw0/d;->values()[Llw0/d;

    move-result-object v9

    .line 53
    array-length v10, v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    .line 54
    invoke-virtual {v12}, Llw0/d;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    move-object v12, v3

    :goto_6
    const/4 v8, -0x1

    if-nez v12, :cond_d

    const/4 v9, -0x1

    goto :goto_7

    .line 55
    :cond_d
    sget-object v9, Llw0/c$b$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_7
    if-eq v9, v8, :cond_13

    if-eq v9, v2, :cond_12

    const/4 v8, 0x2

    if-eq v9, v8, :cond_11

    const/4 v8, 0x3

    if-eq v9, v8, :cond_10

    const/4 v8, 0x4

    if-eq v9, v8, :cond_f

    const/4 v8, 0x5

    if-ne v9, v8, :cond_e

    .line 56
    new-instance v8, Llw0/c$d;

    invoke-direct {v8, v12}, Llw0/c$d;-><init>(Llw0/d;)V

    goto :goto_8

    .line 57
    :cond_e
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 58
    :cond_f
    new-instance v8, Llw0/c$a;

    invoke-direct {v8, v12}, Llw0/c$a;-><init>(Llw0/d;)V

    goto :goto_8

    .line 59
    :cond_10
    new-instance v8, Llw0/c$f;

    invoke-direct {v8, v12}, Llw0/c$f;-><init>(Llw0/d;)V

    goto :goto_8

    .line 60
    :cond_11
    new-instance v8, Llw0/c$e;

    invoke-direct {v8, v12}, Llw0/c$e;-><init>(Llw0/d;)V

    goto :goto_8

    .line 61
    :cond_12
    new-instance v8, Llw0/c$c;

    invoke-direct {v8, v12}, Llw0/c$c;-><init>(Llw0/d;)V

    goto :goto_8

    :cond_13
    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_a

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 63
    :cond_14
    iget-object v2, v0, Ltm0/f;->e:Lvm0/n1;

    invoke-interface {v2, v7}, Lvm0/n1;->y5(Ljava/util/List;)V

    .line 64
    :cond_15
    iget-object v2, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->r:Lre0/x4;

    .line 65
    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getHideHeaders()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 66
    iget-object v3, v2, Lre0/x4;->e:Landroid/widget/FrameLayout;

    const-string v5, "flUserImage"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 67
    iget-object v2, v2, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "llUserInfo"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_9

    .line 68
    :cond_16
    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getLabelText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tvSponsored"

    const-string v7, "tvTimeElapsed"

    if-eqz v5, :cond_17

    .line 69
    iget-object v3, v2, Lre0/x4;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 70
    iget-object v3, v2, Lre0/x4;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, v2, Lre0/x4;->r:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 72
    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_17
    if-nez v3, :cond_1a

    .line 73
    iget-object v3, v2, Lre0/x4;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 74
    iget-object v2, v2, Lre0/x4;->r:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_9

    .line 75
    :cond_18
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 76
    :cond_19
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 77
    :cond_1a
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSkipAdConfig()Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 78
    iget-object v2, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->e:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    new-instance v3, Ltm0/o;

    invoke-direct {v3, v0}, Ltm0/o;-><init>(Ltm0/f;)V

    .line 79
    iget-object v5, v0, Ltm0/f;->z:Ltm0/f$i;

    iget-object v6, v0, Ltm0/f;->A:Ltm0/f$h;

    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "onTimerRunning"

    .line 81
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onTimerStopped"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v7, v2, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v7, v7, Lr20/b;->d:Landroid/widget/TextView;

    const-string v8, "binding.tvSkipAdText"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 83
    iget-object v7, v2, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v7, v7, Lr20/b;->e:Landroid/widget/TextView;

    const-string v8, "binding.tvTimerText"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 84
    iget-object v7, v2, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v7, v7, Lr20/b;->c:Landroid/widget/ProgressBar;

    const-string v8, "binding.pbTimerBar"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->j(Landroid/view/View;)V

    .line 85
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;->getShow()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 86
    iput-object v1, v2, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->x:Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

    .line 87
    iget-object v1, v2, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v1, v1, Lr20/b;->d:Landroid/widget/TextView;

    new-instance v7, Li10/a;

    invoke-direct {v7, v3, v4}, Li10/a;-><init>(Ldp0/a;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v2, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v1, v1, Lr20/b;->d:Landroid/widget/TextView;

    const-string v3, "Skip Ad in"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->w()V

    .line 90
    iput-object v6, v2, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->y:Ldp0/a;

    .line 91
    iput-object v5, v2, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->z:Ldp0/a;

    .line 92
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ltm0/f;->m()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, v1}, Ltm0/f;->C(FF)V

    goto :goto_a

    :cond_1c
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41000000    # 8.0f

    .line 94
    invoke-virtual {v0, v1, v2}, Ltm0/f;->C(FF)V

    .line 95
    :goto_a
    iget-object v1, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->h:Landroid/widget/LinearLayout;

    new-instance v2, Landroidx/appcompat/widget/w0;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->getAdReplayConfig()Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 2
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getAdReplyCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    .line 3
    :goto_0
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getShowAdReplayPlate()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 4
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getReplayPlateViewCount()I

    move-result v7

    if-le v6, v7, :cond_21

    .line 5
    iget-object v6, v0, Ltm0/f;->t:Lo10/b;

    if-eqz v6, :cond_1

    .line 6
    new-instance v7, Lo10/g;

    invoke-direct {v7, v6}, Lo10/g;-><init>(Lo10/b;)V

    invoke-virtual {v6, v7}, Lo10/b;->A(Ldp0/l;)V

    .line 7
    :cond_1
    iget-object v6, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_21

    .line 8
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lsharechat/library/cvo/SharechatAd;->getAdReplayConfig()Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_1
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lsharechat/library/cvo/SharechatAd;->getAdReplayConfig()Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    .line 11
    new-instance v10, Lro0/q;

    invoke-direct {v10, v7, v8, v9}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_1d

    .line 12
    iget-object v7, v10, Lro0/q;->b:Ljava/lang/Object;

    .line 13
    check-cast v7, Lsharechat/library/cvo/UserEntity;

    .line 14
    iget-object v8, v10, Lro0/q;->c:Ljava/lang/Object;

    .line 15
    check-cast v8, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;

    .line 16
    iget-object v9, v10, Lro0/q;->d:Ljava/lang/Object;

    .line 17
    check-cast v9, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;

    .line 18
    sget-object v10, Ld10/h;->Companion:Ld10/h$a;

    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getAdReplayType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ld10/h;->values()[Ld10/h;

    move-result-object v10

    .line 20
    array-length v12, v10

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v14, v10, v13

    .line 21
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_7

    sget-object v14, Ld10/h;->INVALID:Ld10/h;

    .line 22
    :cond_7
    sget-object v10, Lb30/b;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const-string v11, ""

    if-eq v10, v2, :cond_d

    if-eq v10, v3, :cond_9

    const/4 v6, 0x3

    if-ne v10, v6, :cond_8

    goto/16 :goto_16

    .line 23
    :cond_8
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 24
    :cond_9
    new-instance v7, Ll10/c$b;

    .line 25
    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;->getCtaText()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v13, v11

    goto :goto_6

    :cond_a
    move-object v13, v10

    .line 26
    :goto_6
    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;->getCtaColor()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v11, Lc2/w;->c:J

    .line 28
    invoke-static {v10, v11, v12}, Lr40/a;->a(Ljava/lang/String;J)J

    move-result-wide v14

    .line 29
    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;->getCtaTextColor()Ljava/lang/String;

    move-result-object v8

    .line 30
    sget-wide v10, Lc2/w;->g:J

    .line 31
    invoke-static {v8, v10, v11}, Lr40/a;->a(Ljava/lang/String;J)J

    move-result-wide v16

    .line 32
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getTintClickable()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v19, v8

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    .line 33
    :goto_7
    sget-object v8, Ld10/o;->Companion:Ld10/o$a;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getViewToClickConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getSwipeUpSheetClicked()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v8, v6}, Ld10/o$a;->a(Ljava/lang/String;)Ld10/o;

    move-result-object v18

    .line 34
    new-instance v6, Ll10/a$b;

    move-object v12, v6

    invoke-direct/range {v12 .. v19}, Ll10/a$b;-><init>(Ljava/lang/String;JJLd10/o;Z)V

    .line 35
    invoke-direct {v7, v6}, Ll10/c$b;-><init>(Ll10/a$b;)V

    goto/16 :goto_17

    .line 36
    :cond_d
    new-instance v10, Ll10/c$a;

    .line 37
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;->getCtaText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v15, v11

    goto :goto_9

    :cond_e
    move-object v15, v7

    .line 39
    :goto_9
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    .line 40
    :goto_a
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_10
    new-instance v6, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    invoke-direct {v6, v11, v11}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v16, v6

    .line 41
    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;->getCtaColor()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-wide v3, Lc2/w;->c:J

    .line 43
    invoke-static {v6, v3, v4}, Lr40/a;->a(Ljava/lang/String;J)J

    move-result-wide v19

    .line 44
    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;->getCtaTextColor()Ljava/lang/String;

    move-result-object v6

    .line 45
    sget-wide v7, Lc2/w;->g:J

    .line 46
    invoke-static {v6, v7, v8}, Lr40/a;->a(Ljava/lang/String;J)J

    move-result-wide v17

    .line 47
    new-instance v21, Ld10/k;

    .line 48
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getLottieUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object/from16 v23, v11

    goto :goto_b

    :cond_12
    move-object/from16 v23, v6

    .line 49
    :goto_b
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getDownloadIconUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    move-object/from16 v24, v11

    goto :goto_c

    :cond_13
    move-object/from16 v24, v6

    .line 50
    :goto_c
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 51
    new-instance v12, Ld10/g;

    .line 52
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;->getCtaColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lr40/a;->a(Ljava/lang/String;J)J

    move-result-wide v26

    .line 53
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;->getCtaTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v8}, Lr40/a;->a(Ljava/lang/String;J)J

    move-result-wide v28

    .line 54
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayCtaMetaDto;->getCtaText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object/from16 v30, v11

    goto :goto_d

    :cond_14
    move-object/from16 v30, v3

    :goto_d
    move-object/from16 v25, v12

    .line 55
    invoke-direct/range {v25 .. v30}, Ld10/g;-><init>(JJLjava/lang/String;)V

    goto :goto_e

    .line 56
    :cond_15
    new-instance v3, Ld10/g;

    invoke-direct {v3}, Ld10/g;-><init>()V

    move-object/from16 v25, v3

    .line 57
    :goto_e
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getShowAdReplayPlate()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v26, v3

    goto :goto_f

    :cond_16
    const/16 v26, 0x0

    .line 58
    :goto_f
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getMiniTintShow()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v27, v3

    goto :goto_10

    :cond_17
    const/16 v27, 0x0

    .line 59
    :goto_10
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getTintClickable()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v28, v3

    goto :goto_11

    :cond_18
    const/16 v28, 0x0

    .line 60
    :goto_11
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getMiniTintClickable()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v29, v3

    goto :goto_12

    :cond_19
    const/16 v29, 0x0

    .line 61
    :goto_12
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getShowReplayIcon()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v30, v3

    goto :goto_13

    :cond_1a
    const/16 v30, 0x0

    .line 62
    :goto_13
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getShowBadges()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v31, v3

    goto :goto_14

    :cond_1b
    const/16 v31, 0x0

    .line 63
    :goto_14
    invoke-virtual {v9}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getShowCaption()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v32, v3

    goto :goto_15

    :cond_1c
    const/16 v32, 0x0

    :goto_15
    move-object/from16 v22, v21

    .line 64
    invoke-direct/range {v22 .. v32}, Ld10/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld10/g;ZZZZZZZ)V

    .line 65
    new-instance v3, Ll10/a$a;

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Ll10/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;JJLd10/k;)V

    .line 66
    invoke-direct {v10, v3}, Ll10/c$a;-><init>(Ll10/a$a;)V

    move-object v7, v10

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_21

    .line 67
    iget-object v3, v0, Ltm0/f;->o:Lvu/c;

    if-nez v3, :cond_1f

    .line 68
    iget-object v3, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v3, v3, Lre0/c6;->H:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 69
    sget v4, Lcom/mohalla/ads/sharechat/R$id;->ad_replay_plate_manager:I

    .line 70
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;

    if-eqz v5, :cond_1e

    .line 71
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    new-instance v4, Lvu/c;

    invoke-direct {v4, v3, v5, v3}, Lvu/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    iput-object v4, v0, Ltm0/f;->o:Lvu/c;

    goto :goto_18

    .line 74
    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_1f
    :goto_18
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->getReplayPlateViewCount()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdReplayConfigDto;->setReplayPlateViewCount(I)V

    .line 77
    iget-object v1, v0, Ltm0/f;->e:Lvm0/n1;

    const/4 v3, 0x0

    .line 78
    invoke-interface {v1, v3}, Lvm0/n1;->L6(Z)V

    .line 79
    iget-object v1, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v3, "binding.ibPlayerAction"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 80
    iget-object v1, v0, Ltm0/f;->o:Lvu/c;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lvu/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 81
    :cond_20
    iget-object v1, v0, Ltm0/f;->o:Lvu/c;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lvu/c;->c:Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;

    if-eqz v1, :cond_21

    .line 82
    iget-object v3, v0, Ltm0/f;->B:Ltm0/f$d;

    .line 83
    invoke-virtual {v1, v7, v3}, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;->a(Ll10/c;Lj10/a;)V

    .line 84
    :cond_21
    iget-boolean v1, v0, Ltm0/f;->x:Z

    if-eqz v1, :cond_27

    .line 85
    iget-object v1, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBrandedAnimationDto()Lin/mohalla/ads/adsdk/models/networkmodels/BrandAdsAnimationConfigDTO;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lg1/a;->y(Lin/mohalla/ads/adsdk/models/networkmodels/BrandAdsAnimationConfigDTO;)Ld10/m;

    move-result-object v1

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_23

    .line 86
    iget-object v4, v1, Ld10/m;->a:Ld10/n;

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_24

    const/4 v1, -0x1

    goto :goto_1b

    .line 87
    :cond_24
    sget-object v1, Ltm0/f$b;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :goto_1b
    if-eq v1, v2, :cond_26

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    goto :goto_1c

    .line 88
    :cond_25
    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->POP_OUT_EXIT_TRIGGERED:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 89
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventName;->VIDEO_ENDED:Lin/mohalla/sharechat/data/BrandedAnimationEventName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 91
    :cond_26
    sget-object v1, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->SUPER_LIKE_MODAL_EXIT:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventName;->VIDEO_ENDED:Lin/mohalla/sharechat/data/BrandedAnimationEventName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v0, Ltm0/f;->x:Z

    :cond_27
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isBrandedAnimationEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ltm0/f;->t:Lo10/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v3, v0, Lo10/b;->x:Ld10/m;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Ld10/m;->a:Ld10/n;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    .line 5
    :cond_2
    sget-object v4, Lo10/b$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_2
    if-ne v3, v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lo10/b;->y()V

    .line 7
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->SUPER_LIKE_CLICKED:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v2}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm0/f;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltm0/f;->r()Lyr0/e0;

    move-result-object v0

    invoke-interface {v0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Lyr0/h;->f(Lvo0/f;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltm0/f;->o:Lvu/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvu/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ltm0/f;->m:Lg20/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg20/b;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Ltm0/a;->a:Ltm0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ltm0/a;->b:Ls1/b;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 8
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p0, Ltm0/f;->v:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isBrandedAnimationEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Ltm0/f;->t:Lo10/b;

    if-eqz v0, :cond_5

    .line 13
    iget-object v4, p0, Ltm0/f;->s:Lre0/s0;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lre0/s0;->c:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    iput-object v3, p0, Ltm0/f;->t:Lo10/b;

    .line 15
    :cond_5
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBrandedAnimationDto()Lin/mohalla/ads/adsdk/models/networkmodels/BrandAdsAnimationConfigDTO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lg1/a;->y(Lin/mohalla/ads/adsdk/models/networkmodels/BrandAdsAnimationConfigDTO;)Ld10/m;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 16
    :goto_2
    iget-boolean v4, p0, Ltm0/f;->x:Z

    if-eqz v4, :cond_b

    if-eqz v0, :cond_7

    .line 17
    iget-object v3, v0, Ld10/m;->a:Ld10/n;

    :cond_7
    if-nez v3, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    .line 18
    :cond_8
    sget-object v0, Ltm0/f$b;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    :goto_3
    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    sget-object v0, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->POP_OUT_EXIT_TRIGGERED:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventName;->SWIPED:Lin/mohalla/sharechat/data/BrandedAnimationEventName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v2}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_a
    sget-object v0, Lin/mohalla/sharechat/data/BrandedAnimationEventType;->SUPER_LIKE_MODAL_EXIT:Lin/mohalla/sharechat/data/BrandedAnimationEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v2, Lin/mohalla/sharechat/data/BrandedAnimationEventName;->SWIPED:Lin/mohalla/sharechat/data/BrandedAnimationEventName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v0, v2}, Ltm0/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_4
    iput-boolean v1, p0, Ltm0/f;->x:Z

    :cond_b
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltm0/f;->p()V

    .line 2
    iget-object v0, p0, Ltm0/f;->b:Lqm0/d;

    invoke-interface {v0}, Lj20/h;->Ab()V

    .line 3
    invoke-virtual {p0}, Ltm0/f;->p()V

    .line 4
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, v1}, Ltm0/f;->t(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->e:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    .line 7
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->z:Ldp0/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, v0, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->y:Ldp0/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltm0/f;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->h:Landroid/widget/LinearLayout;

    const-string v1, "binding.postActionsIncluded.llVideoActions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Ltm0/f;->B()V

    .line 12
    invoke-virtual {p0}, Ltm0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Ltm0/f;->b:Lqm0/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqm0/d;->vs(Z)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Ltm0/f;->p()V

    .line 15
    :goto_2
    invoke-virtual {p0}, Ltm0/f;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBannerCtaConfig()Ld10/j;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Ld10/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld10/j;-><init>(JLjava/lang/String;ILep0/k;)V

    :cond_7
    invoke-virtual {p0, v0}, Ltm0/f;->x(Ld10/j;)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBannerCtaConfig()Ld10/j;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, v0, Ld10/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 19
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object v1

    .line 21
    new-instance v2, Ll7/e$a;

    invoke-direct {v2, v1}, Ll7/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ll7/e$a;->a()Ll7/e;

    move-result-object v1

    .line 22
    new-instance v2, Lw7/i$a;

    invoke-virtual {p0}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, v2, Lw7/i$a;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Lx7/g;->c:Lx7/g;

    invoke-virtual {v2, v0}, Lw7/i$a;->k(Lx7/g;)Lw7/i$a;

    invoke-virtual {v2}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 25
    check-cast v1, Ll7/h;

    invoke-virtual {v1, v0}, Ll7/h;->b(Lw7/i;)Lw7/d;

    .line 26
    :cond_9
    iget-object v0, p0, Ltm0/f;->l:Lvu/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_a

    new-instance v1, Ltm0/n;

    invoke-direct {v1, p0}, Ltm0/n;-><init>(Ltm0/f;)V

    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->g(Ldp0/a;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final l(Lxr1/a;)V
    .locals 4

    const-string v0, "swipeDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltm0/f$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    .line 3
    sget-object v1, Ld10/o;->Companion:Ld10/o$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getViewToClickConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getSwipeRightToLeft()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ld10/o$a;->a(Ljava/lang/String;)Ld10/o;

    move-result-object v1

    sget-object v2, Ltm0/f$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ltm0/f;->b:Lqm0/d;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lh20/l;->SWIPE_RIGHT_TO_LEFT:Lh20/l;

    invoke-virtual {v3}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1, p1, v0, v2, v3}, Lj30/a;->Gk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Ltm0/f;->r:La30/a;

    if-eqz v0, :cond_3

    sget-object v3, Ltm0/f$b;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "adCtaType"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ltm0/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final o(Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;->getShow()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;->remainingTime()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ltm0/f;->b:Lqm0/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqm0/d;->vs(Z)V

    return-void
.end method

.method public final q()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Ltm0/f;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final r()Lyr0/e0;
    .locals 1

    iget-object v0, p0, Ltm0/f;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/e0;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBannerCtaConfig()Ld10/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ld10/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final t(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/f;->b:Lqm0/d;

    .line 2
    iget-object v1, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lj30/f;->Rn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060035

    .line 3
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ltm0/f;->b:Lqm0/d;

    .line 6
    sget-object v0, Ltm0/b;->BLACK_BG:Ltm0/b;

    invoke-virtual {v0}, Ltm0/b;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2, p1, v0, v1}, Lj30/a;->F4(FLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;FZ)V
    .locals 8

    const-string v0, "#383845"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3f4ccccd    # 0.8f

    .line 1
    :try_start_0
    invoke-static {p1, v3}, Lr40/a;->e(Ljava/lang/String;F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 2
    sget-object v5, Lf9/f;->a:Lf9/f;

    invoke-virtual {v5, p0, v4, v2}, Lf9/f;->d(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 3
    invoke-static {v0, v3}, Lr40/a;->e(Ljava/lang/String;F)I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    const v5, 0x3ecccccd    # 0.4f

    .line 4
    :try_start_1
    invoke-static {p1, v5}, Lr40/a;->e(Ljava/lang/String;F)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    sget-object v4, Lf9/f;->a:Lf9/f;

    invoke-virtual {v4, p0, p1, v2}, Lf9/f;->d(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 6
    invoke-static {v0, v5}, Lr40/a;->e(Ljava/lang/String;F)I

    move-result p1

    const/4 v4, 0x1

    .line 7
    :goto_1
    iget-object v0, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v3, v7, v1

    aput p1, v7, v2

    .line 9
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Ltm0/f;->b:Lqm0/d;

    if-nez p3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    sget-object p3, Ltm0/b;->COLORED_GRADIENT:Ltm0/b;

    invoke-virtual {p3}, Ltm0/b;->getVariant()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 12
    :cond_1
    :goto_2
    sget-object p3, Ltm0/b;->GRAY_GRADIENT:Ltm0/b;

    invoke-virtual {p3}, Ltm0/b;->getVariant()Ljava/lang/String;

    move-result-object p3

    .line 13
    :goto_3
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_4
    invoke-interface {p1, p2, p3, v0}, Lj30/a;->F4(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ld10/j;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld10/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Ltm0/f;->m:Lg20/b;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ltm0/f;->a:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->z:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    new-instance v3, Lg20/b;

    invoke-direct {v3, v1, v1}, Lg20/b;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 7
    iput-object v3, p0, Ltm0/f;->m:Lg20/b;

    .line 8
    :cond_0
    iget-object v1, p0, Ltm0/f;->m:Lg20/b;

    if-eqz v1, :cond_4

    .line 9
    new-instance v3, Ltm0/f$l;

    invoke-direct {v3, p0}, Ltm0/f$l;-><init>(Ltm0/f;)V

    .line 10
    iget-object v4, v1, Lg20/b;->c:Landroidx/compose/ui/platform/ComposeView;

    const v5, 0x7efc9db7

    new-instance v6, Ltm0/f$j;

    invoke-direct {v6, v0, p0, v3}, Ltm0/f$j;-><init>(Ljava/lang/String;Ltm0/f;Ltm0/f$l;)V

    invoke-static {v5, v2, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 11
    iget-object v0, p0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBannerCardAnimationDone()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Ltm0/f;->r()Lyr0/e0;

    move-result-object v0

    new-instance v2, Ltm0/f$k;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v1, v3}, Ltm0/f$k;-><init>(Ld10/j;Ltm0/f;Lg20/b;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Ltm0/f;->l:Lvu/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 14
    :cond_3
    iget-object p1, v1, Lg20/b;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm0/f;->l:Lvu/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvu/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    const/4 p1, 0x0

    .line 4
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    goto :goto_0

    .line 5
    :cond_0
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 6
    iget-object p1, p0, Ltm0/f;->a:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->o:Lre0/y4;

    iget-object p1, p1, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 40

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltm0/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_40

    .line 3
    iget-boolean v12, v1, Ltm0/f;->u:Z

    sget v2, Lb30/a;->a:I

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 5
    sget-object v3, La30/a;->Companion:La30/a$a;

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getVideoCtaConfig()Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/VideoCtaConfig;->getVideoAdCta()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v13

    :goto_0
    invoke-virtual {v3, v4}, La30/a$a;->a(Ljava/lang/String;)La30/a;

    move-result-object v3

    sget-object v4, Lb30/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-wide/16 v4, 0x0

    if-eq v3, v15, :cond_2f

    if-eq v3, v14, :cond_2f

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v3, v6, :cond_13

    const-wide/16 v4, 0xbb8

    const-string v2, ""

    if-eq v3, v7, :cond_9

    const/4 v6, 0x5

    if-ne v3, v6, :cond_8

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v18, v2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v6

    .line 8
    :goto_1
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaTextColor()Ljava/lang/String;

    move-result-object v6

    sget v7, Lb30/a;->b:I

    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v19

    .line 9
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v21

    .line 10
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v6

    sget v7, Lb30/a;->a:I

    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v23

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v29

    .line 12
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getBtnLottieJsonUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object/from16 v25, v2

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    .line 13
    :goto_2
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getBtnLottieLayers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcs0/s;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    .line 14
    :cond_4
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    :cond_5
    move-object/from16 v26, v2

    .line 15
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaAnimationConfig()Lin/mohalla/ads/adsdk/models/networkmodels/CtaAnimationConfig;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CtaAnimationConfig;->getStartDelay()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    move-wide/from16 v27, v4

    .line 16
    new-instance v2, Lh20/m$f;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, Lh20/m$f;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;JZ)V

    goto :goto_3

    :cond_7
    move-object v2, v13

    :goto_3
    if-eqz v2, :cond_37

    .line 17
    new-instance v13, Lh20/q$n;

    invoke-direct {v13, v2}, Lh20/q$n;-><init>(Lh20/m$f;)V

    goto/16 :goto_26

    .line 18
    :cond_8
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 19
    :cond_9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 20
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object/from16 v18, v2

    goto :goto_4

    :cond_a
    move-object/from16 v18, v6

    .line 21
    :goto_4
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaTextColor()Ljava/lang/String;

    move-result-object v6

    sget v7, Lb30/a;->b:I

    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v20

    .line 22
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v22

    .line 23
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v6

    sget v7, Lb30/a;->a:I

    invoke-static {v6, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v24

    .line 24
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v34

    .line 25
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getBtnLottieJsonUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object/from16 v26, v2

    goto :goto_5

    :cond_b
    move-object/from16 v26, v6

    .line 26
    :goto_5
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getBtnLottieLayers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, Lcs0/s;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_d

    .line 27
    :cond_c
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    :cond_d
    move-object/from16 v27, v6

    .line 28
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getSecondaryText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v19, v2

    goto :goto_6

    :cond_e
    move-object/from16 v19, v6

    .line 29
    :goto_6
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaAnimationConfig()Lin/mohalla/ads/adsdk/models/networkmodels/CtaAnimationConfig;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CtaAnimationConfig;->getStartDelay()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v28, v6

    goto :goto_7

    :cond_f
    move-wide/from16 v28, v4

    .line 30
    :goto_7
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaAnimationConfig()Lin/mohalla/ads/adsdk/models/networkmodels/CtaAnimationConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CtaAnimationConfig;->getFirstAnimationDelay()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v30, v6

    goto :goto_8

    :cond_10
    move-wide/from16 v30, v4

    .line 31
    :goto_8
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaAnimationConfig()Lin/mohalla/ads/adsdk/models/networkmodels/CtaAnimationConfig;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CtaAnimationConfig;->getSecondAnimationDelay()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_11
    move-wide/from16 v32, v4

    .line 32
    new-instance v2, Lh20/m$e;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v34}, Lh20/m$e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;JJJZ)V

    goto :goto_9

    :cond_12
    move-object v2, v13

    :goto_9
    if-eqz v2, :cond_37

    .line 33
    new-instance v13, Lh20/q$m;

    invoke-direct {v13, v2}, Lh20/q$m;-><init>(Lh20/m$e;)V

    goto/16 :goto_26

    .line 34
    :cond_13
    invoke-static {v2}, Lb30/a;->b(Lsharechat/library/cvo/SharechatAd;)Lh20/g;

    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getVideoCtaConfig()Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lsharechat/library/cvo/VideoCtaConfig;->getShowBgTint()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v23, v8

    goto :goto_a

    :cond_14
    const/16 v23, 0x0

    .line 36
    :goto_a
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getVideoCtaConfig()Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lsharechat/library/cvo/VideoCtaConfig;->getShowLogo()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v28, v8

    goto :goto_b

    :cond_15
    const/16 v28, 0x0

    .line 37
    :goto_b
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getVideoCtaConfig()Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lsharechat/library/cvo/VideoCtaConfig;->getShowCaption()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move/from16 v29, v2

    goto :goto_c

    :cond_16
    const/16 v29, 0x0

    :goto_c
    const-string v2, "captionTypeEnum"

    .line 38
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lb30/a;->a(Lsharechat/library/cvo/UserEntity;)Lh20/d;

    move-result-object v2

    goto :goto_d

    :cond_17
    move-object v2, v13

    :goto_d
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v8}, Lb30/a;->c(Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;)Lh20/o;

    move-result-object v8

    goto :goto_e

    :cond_18
    move-object v8, v13

    :goto_e
    invoke-static {v2, v8}, Lg1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 40
    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->getVideoExpConfig(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v8

    .line 41
    iget-object v9, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 42
    move-object/from16 v18, v9

    check-cast v18, Lh20/o;

    .line 43
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 44
    move-object/from16 v19, v2

    check-cast v19, Lh20/d;

    .line 45
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    move-result-object v2

    goto :goto_f

    :cond_19
    move-object v2, v13

    .line 46
    :goto_f
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    :cond_1a
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1b
    move-object v9, v13

    .line 47
    :cond_1c
    :goto_10
    invoke-static {v3, v2, v9}, Li20/b;->a(Lh20/g;Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;Ljava/lang/String;)Lh20/f;

    move-result-object v20

    if-eqz v12, :cond_1d

    .line 48
    invoke-static {}, Lb30/a;->d()Lh20/c;

    move-result-object v2

    goto :goto_11

    :cond_1d
    new-instance v2, Lh20/c;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0xff

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v39}, Lh20/c;-><init>(JJJJI)V

    :goto_11
    move-object/from16 v25, v2

    .line 49
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v22

    .line 50
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const-string v3, " "

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getLottieJsonUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v26, v2

    goto :goto_13

    :cond_1f
    :goto_12
    move-object/from16 v26, v3

    .line 51
    :goto_13
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lsharechat/library/cvo/AnimationConfig;->getAnimGaps()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    new-array v2, v7, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_21
    move-object/from16 v21, v2

    .line 52
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getBtnLottieJsonUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v27, v2

    goto :goto_15

    :cond_23
    :goto_14
    move-object/from16 v27, v3

    .line 53
    :goto_15
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getBtnLottieLayers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, Lcs0/s;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_16

    :cond_24
    move-object/from16 v24, v13

    .line 54
    :goto_16
    new-instance v2, Lh20/a;

    .line 55
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;->getAdLabelText()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_25
    move-object v3, v13

    :goto_17
    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;->getAdLabelText()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_27
    move-object v4, v13

    .line 57
    :goto_19
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/AdLabelConfig;->getShowLabelTint()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1a

    :cond_28
    const/4 v5, 0x0

    :goto_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 58
    invoke-direct {v2, v3, v4, v5}, Lh20/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    sget-object v3, Ld10/o;->Companion:Ld10/o$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getViewToClickConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getTintCtaButton()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_29
    move-object v4, v13

    :goto_1b
    invoke-virtual {v3, v4}, Ld10/o$a;->a(Ljava/lang/String;)Ld10/o;

    move-result-object v32

    if-eqz v8, :cond_2a

    .line 60
    invoke-virtual {v8}, Lsharechat/library/cvo/VideoCtaConfig;->isCircularAdvLogo()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v30, v3

    goto :goto_1c

    :cond_2a
    const/16 v30, 0x1

    :goto_1c
    if-eqz v8, :cond_2b

    .line 61
    invoke-virtual {v8}, Lsharechat/library/cvo/VideoCtaConfig;->isTextLeftAligned()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v33, v3

    goto :goto_1d

    :cond_2b
    const/16 v33, 0x0

    :goto_1d
    if-eqz v8, :cond_2c

    .line 62
    invoke-virtual {v8}, Lsharechat/library/cvo/VideoCtaConfig;->isCtaRoundedCorner()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v34, v3

    goto :goto_1e

    :cond_2c
    const/16 v34, 0x1

    :goto_1e
    if-eqz v8, :cond_2d

    .line 63
    invoke-virtual {v8}, Lsharechat/library/cvo/VideoCtaConfig;->getRoundedCornerRadius()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2d
    int-to-float v3, v7

    move/from16 v35, v3

    .line 64
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 65
    new-instance v3, Lh20/m$h;

    move-object/from16 v17, v3

    move-object/from16 v31, v2

    invoke-direct/range {v17 .. v35}, Lh20/m$h;-><init>(Lh20/o;Lh20/d;Lh20/f;Ljava/util/List;ZZLjava/util/List;Lh20/c;Ljava/lang/String;Ljava/lang/String;ZZZLh20/a;Ld10/o;ZZF)V

    goto :goto_1f

    :cond_2e
    move-object v3, v13

    :goto_1f
    if-eqz v3, :cond_37

    .line 66
    new-instance v13, Lh20/q$q;

    invoke-direct {v13, v3}, Lh20/q$q;-><init>(Lh20/m$h;)V

    goto/16 :goto_26

    :cond_2f
    if-eqz v12, :cond_30

    move-wide v3, v4

    goto :goto_20

    .line 67
    :cond_30
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lsharechat/library/cvo/AnimationConfig;->getAnimationDelay()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_20

    :cond_31
    sget-object v3, Lwz/a;->a:Lwz/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-wide v3, Lwz/a;->s:J

    .line 69
    :goto_20
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lsharechat/library/cvo/AnimationConfig;->getAnimationGap()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_21

    :cond_32
    sget-object v5, Lwz/a;->a:Lwz/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-wide v5, Lwz/a;->t:J

    .line 71
    :goto_21
    invoke-static {v2}, Lb30/a;->b(Lsharechat/library/cvo/SharechatAd;)Lh20/g;

    move-result-object v7

    .line 72
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getVideoCtaConfig()Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lsharechat/library/cvo/VideoCtaConfig;->getShowBgTint()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_22

    :cond_33
    const/4 v8, 0x0

    .line 73
    :goto_22
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getVideoCtaConfig()Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lsharechat/library/cvo/VideoCtaConfig;->getShowLogo()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_23

    :cond_34
    const/4 v9, 0x0

    .line 74
    :goto_23
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getVideoCtaConfig()Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Lsharechat/library/cvo/VideoCtaConfig;->getShowCaption()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v11, v10

    goto :goto_24

    :cond_35
    const/4 v11, 0x0

    .line 75
    :goto_24
    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getVideoCtaConfig()Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lsharechat/library/cvo/VideoCtaConfig;->getShowAdvName()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v10, v2

    goto :goto_25

    :cond_36
    const/4 v10, 0x0

    :goto_25
    move-object v2, v0

    .line 76
    invoke-static/range {v2 .. v12}, Lb30/a;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;JJLh20/g;ZZZZZ)Lh20/m$c;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 77
    new-instance v13, Lh20/q$e;

    invoke-direct {v13, v2}, Lh20/q$e;-><init>(Lh20/m$c;)V

    :cond_37
    :goto_26
    if-eqz v13, :cond_40

    .line 78
    iget-object v2, v1, Ltm0/f;->l:Lvu/a;

    if-nez v2, :cond_38

    .line 79
    iget-object v2, v1, Ltm0/f;->a:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->y:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 80
    invoke-static {v2}, Lvu/a;->a(Landroid/view/View;)Lvu/a;

    move-result-object v2

    iput-object v2, v1, Ltm0/f;->l:Lvu/a;

    .line 81
    :cond_38
    invoke-virtual/range {p0 .. p0}, Ltm0/f;->m()Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v2, 0x0

    goto :goto_27

    :cond_39
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual/range {p0 .. p0}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Las0/k;->e(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 82
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ltm0/f;->m()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_28

    .line 83
    :cond_3a
    iget-object v3, v1, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_3b

    invoke-static {v3}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->getVideoExpConfig(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lsharechat/library/cvo/VideoCtaConfig;->getShowHigherPlacement()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :cond_3b
    if-eqz v16, :cond_3c

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_28

    :cond_3c
    const/high16 v3, 0x41000000    # 8.0f

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 85
    :goto_28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 86
    iget-object v4, v1, Ltm0/f;->l:Lvu/a;

    if-eqz v4, :cond_3d

    iget-object v4, v4, Lvu/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_3d

    new-instance v5, Ltm0/e;

    invoke-direct {v5, v1, v2, v3}, Ltm0/e;-><init>(Ltm0/f;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_3d
    iget-object v2, v1, Ltm0/f;->a:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->o:Lre0/y4;

    iget-object v2, v2, Lre0/y4;->h:Landroid/widget/LinearLayout;

    new-instance v4, Lpg/c;

    invoke-direct {v4, v1, v3, v14}, Lpg/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v2, v1, Ltm0/f;->l:Lvu/a;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v2, :cond_3e

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 89
    :cond_3e
    sget-object v2, Lwz/a;->a:Lwz/a;

    iget-object v3, v1, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_3f

    invoke-static {v3}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->getVideoExpConfig(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lsharechat/library/cvo/VideoCtaConfig;->getCaptionMaxLines()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_3f
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sput v14, Lwz/a;->u:I

    .line 91
    new-instance v2, Ltm0/i;

    invoke-direct {v2, v0, v1}, Ltm0/i;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ltm0/f;)V

    .line 92
    new-instance v3, Ltm0/g;

    invoke-direct {v3, v0, v1}, Ltm0/g;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ltm0/f;)V

    .line 93
    new-instance v4, Ltm0/h;

    invoke-direct {v4, v0, v1}, Ltm0/h;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ltm0/f;)V

    .line 94
    :try_start_0
    iget-object v0, v1, Ltm0/f;->l:Lvu/a;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v13, v2, v3, v4}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->f(Lh20/q;Ldp0/p;Ldp0/l;Ldp0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_29

    :catch_0
    move-exception v0

    .line 95
    sget-object v2, Lf9/f;->a:Lf9/f;

    invoke-virtual {v2, v1, v0, v15}, Lf9/f;->d(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_40
    :goto_29
    return-void
.end method
