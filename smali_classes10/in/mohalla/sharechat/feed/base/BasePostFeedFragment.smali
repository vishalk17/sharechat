.class public abstract Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;
.source "SourceFile"

# interfaces
.implements Lze0/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lef0/f;
.implements Lef0/k;
.implements Lv60/j;
.implements Lfo1/a;
.implements Luk1/c;
.implements Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;
.implements Laf0/a;
.implements Ll71/c;
.implements Ldg0/b;
.implements Lif0/j0;
.implements Lv60/a;
.implements Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;
.implements Lst1/d;
.implements Lst1/c;
.implements Luk1/d;
.implements Lbu1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a;,
        Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;,
        Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lze0/b;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment<",
        "TT;>;",
        "Lze0/b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
        "Lef0/f;",
        "Lef0/k;",
        "Lv60/j;",
        "Lfo1/a;",
        "Luk1/c;",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;",
        "Laf0/a;",
        "Ll71/c;",
        "Ldg0/b;",
        "Lif0/j0;",
        "Lv60/a;",
        "Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;",
        "Lst1/d;",
        "Lst1/c;",
        "Luk1/d;",
        "Lbu1/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u0015:\u0002IJB\u0007\u00a2\u0006\u0004\u0008G\u0010HR\"\u0010\u001d\u001a\u00020\u00168\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#\"\u0004\u0008*\u0010%R\"\u00103\u001a\u00020,8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00108\u001a\u0008\u0012\u0004\u0012\u0002040\u001e8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u00085\u0010!\u001a\u0004\u00086\u0010#\"\u0004\u00087\u0010%R\"\u0010:\u001a\u0002098\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lze0/b;",
        "T",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
        "Lef0/f;",
        "Lef0/k;",
        "Lv60/j;",
        "Lfo1/a;",
        "Luk1/c;",
        "",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;",
        "Laf0/a;",
        "Ll71/c;",
        "Ldg0/b;",
        "Lif0/j0;",
        "Lv60/a;",
        "Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;",
        "Lst1/d;",
        "Lst1/c;",
        "Luk1/d;",
        "Lbu1/a;",
        "Lcom/google/gson/Gson;",
        "H",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Ldagger/Lazy;",
        "Llb0/a;",
        "M",
        "Ldagger/Lazy;",
        "getProfileSuggestionUtilLazy",
        "()Ldagger/Lazy;",
        "setProfileSuggestionUtilLazy",
        "(Ldagger/Lazy;)V",
        "profileSuggestionUtilLazy",
        "Loc0/a;",
        "N",
        "getAppWebActionLazy",
        "setAppWebActionLazy",
        "appWebActionLazy",
        "Lsharechat/library/utilities/systemservices/SensorManagerUtil;",
        "P",
        "Lsharechat/library/utilities/systemservices/SensorManagerUtil;",
        "getSensorManagerUtil",
        "()Lsharechat/library/utilities/systemservices/SensorManagerUtil;",
        "setSensorManagerUtil",
        "(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)V",
        "sensorManagerUtil",
        "Lfv1/a;",
        "Q",
        "cA",
        "setVideoCacheUtil",
        "videoCacheUtil",
        "Lss1/h;",
        "mPostEventUtil",
        "Lss1/h;",
        "Tz",
        "()Lss1/h;",
        "setMPostEventUtil",
        "(Lss1/h;)V",
        "Lw20/a;",
        "adDwellTimeLogger",
        "Lw20/a;",
        "Pz",
        "()Lw20/a;",
        "setAdDwellTimeLogger",
        "(Lw20/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic X0:I


# instance fields
.field public A:Lx60/b;

.field public B:Lfc0/k;

.field public C:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public D:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lmu1/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Lss1/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lk00/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H0:F

.field public I:Ltu1/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I0:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lw20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final J0:Lro0/p;

.field public K:Llt1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K0:Z

.field public L:Lcm1/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final L0:Z

.field public M:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Llb0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M0:Landroid/os/Handler;

.field public N:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N0:Lqk1/c;

.field public O:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O0:Lqk1/h0;

.field public P:Lsharechat/library/utilities/systemservices/SensorManagerUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public P0:Lqk1/p;

.field public Q:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lfv1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Q0:Los1/d;

.field public R:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public R0:Lor1/p;

.field public S:Loo1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public S0:Lor1/n;

.field public final T:Lro0/p;

.field public T0:Landroidx/recyclerview/widget/RecyclerView;

.field public final U:Lro0/p;

.field public U0:Lsharechat/library/ui/CustomSwipeToRefresh;

.field public V:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public V0:Lqk1/i0;

.field public final W:Landroidx/lifecycle/d1;

.field public W0:I

.field public final X:Lro0/p;

.field public final Y:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public y:Lv60/q;

.field public z:Lye0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$v;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$v;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->U:Lro0/p;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v1, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g0;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g0;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Landroidx/lifecycle/d1;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$w;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$w;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X:Lro0/p;

    .line 8
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v1, Lf/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Y:Landroidx/activity/result/c;

    .line 9
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v2, Lkg/s;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z:Landroidx/activity/result/c;

    .line 10
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->J0:Lro0/p;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L0:Z

    .line 12
    sget-object v0, Los1/d$b;->b:Los1/d$b;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q0:Los1/d;

    return-void
.end method

.method public static final AA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lze0/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O0:Lqk1/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk1/h0;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v1, Lsharechat/library/ui/R$drawable;->ic_grid_view_selected:I

    goto :goto_0

    :cond_0
    sget v1, Lsharechat/library/ui/R$drawable;->ic_grid_view_profile:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O0:Lqk1/h0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lqk1/h0;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget p1, Lsharechat/library/ui/R$drawable;->ic_feed_view_profile:I

    goto :goto_1

    :cond_2
    sget p1, Lsharechat/library/ui/R$drawable;->ic_feed_view_selected:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public static synthetic DA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    const-string p2, "comment"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->CA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private final EA(Ljava/lang/String;Lkv1/q;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-interface {v1, v2}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lze0/a$a;->c(Lze0/a;Ljava/lang/String;Lkv1/q;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Hz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Mz()V

    return-void
.end method

.method public static final Iz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Loc0/a;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc0/a;

    return-object p0
.end method

.method private final Mz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->H0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->H0:F

    div-float/2addr v3, v2

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Lr5/c;

    invoke-direct {v1}, Lr5/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->fx()V

    return-void
.end method

.method private final aA()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->dh()Lqf0/a;

    move-result-object v0

    sget-object v1, Lqf0/a;->UNKNOWN:Lqf0/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Tag"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final eA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk1/c;->g:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lqk1/c;->g:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3
    invoke-static {v0}, Lqk1/i0;->a(Landroid/view/View;)Lqk1/i0;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V0:Lqk1/i0;

    .line 4
    iget-object v0, v0, Lqk1/i0;->b:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_1
    instance-of v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V0:Lqk1/i0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqk1/i0;->c:Lp60/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lp60/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V0:Lqk1/i0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqk1/i0;->e:Lp60/d;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, v0, Lp60/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 13
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V0:Lqk1/i0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lqk1/i0;->c:Lp60/c;

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v0, Lp60/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V0:Lqk1/i0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lqk1/i0;->e:Lp60/d;

    if-eqz v0, :cond_9

    .line 17
    iget-object v1, v0, Lp60/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->GA()V

    goto :goto_6

    .line 21
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->GA()V

    :cond_c
    :goto_6
    return-void
.end method

.method public static nA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    .line 1
    :goto_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lze0/j;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Lze0/j;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    move-object v1, p0

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public static final oA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lsharechat/library/cvo/WishData;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lze0/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lsharechat/library/cvo/WishData;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->paytm_gifting_flow:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v0, p2, v2, v3}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lze0/a;->jn(Lsharechat/library/cvo/WishData;)V

    :cond_0
    return-void
.end method

.method public static synthetic qA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p5, p7, 0x2

    const/4 p8, 0x0

    if-eqz p5, :cond_0

    move-object v2, p8

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    const/4 v5, 0x0

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move-object v6, p8

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->pA(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic tA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sA(II)V

    return-void
.end method

.method public static final xA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lrr1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lze0/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lrr1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P0:Lqk1/p;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lqk1/p;->b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v2, "it.root"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Yz()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object p0

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->yu()V

    .line 6
    :goto_0
    iget-object p0, v0, Lqk1/p;->b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 7
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_1
    return-void
.end method

.method public static final yA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$n;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lze0/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            "Z)V"
        }
    .end annotation

    const-string v0, "grid"

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lze0/a;->td(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    const-string v2, "list"

    invoke-interface {v1, v2}, Lze0/a;->td(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    invoke-static {p3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    instance-of v3, p3, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    if-eqz v3, :cond_1

    move-object v1, p3

    check-cast v1, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v2

    :cond_2
    const/4 p3, 0x1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->zA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 7
    invoke-static {p0, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->AA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Z)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lze0/a;->Ed(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    invoke-static {p3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1([I)[I

    move-result-object p3

    .line 11
    invoke-static {p0, p1, p2, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->zA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    aget p3, p3, v2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 13
    instance-of p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lv60/q;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lv60/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lv60/j;Lv60/a;ZI)V

    .line 15
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->y:Lv60/q;

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    :cond_4
    invoke-static {p0, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->AA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Z)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p0

    const-string p1, "feed"

    invoke-interface {p0, p1}, Lze0/a;->Ed(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final zA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$n;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lze0/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz p3, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean p3, v0, Lye0/a;->l:Z

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 4
    :goto_2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jz(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final Ab()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uA(Z)V

    return-void
.end method

.method public Ao(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    .line 3
    invoke-interface {p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPlacement(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lye0/a;->Z(I)V

    .line 6
    :cond_0
    invoke-interface {p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v6, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v1

    .line 8
    sget-object v2, Luv0/j;->EVENT_POST_VIEWED:Luv0/j;

    .line 9
    sget-object v7, Luv0/k;->HOME_SCREEN:Luv0/k;

    new-array v3, v3, [Lro0/m;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    new-instance v9, Lro0/m;

    const-string v10, "position"

    invoke-direct {v9, v10, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v4

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Lro0/m;

    const-string v10, "referrer"

    invoke-direct {v9, v10, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v6

    .line 14
    invoke-static {v3}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v7, v3, v5}, Lss1/a;->jb(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->gA(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    .line 18
    invoke-interface {v1, v0, v5}, Lze0/a;->Ef(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 20
    instance-of v2, v1, Lp20/j;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v1, Ld10/x;->g:Ld10/v;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Ld10/v;->d()Ld10/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_4
    invoke-interface {p1, v0, v5}, Lze0/a;->e9(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lze0/a;->F8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 27
    :cond_5
    instance-of v2, v1, Lp20/g;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v1, Ld10/x;->g:Ld10/v;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Ld10/v;->d()Ld10/i;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 31
    :cond_6
    invoke-interface {p1, v0, v5}, Lze0/a;->e9(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_7
    instance-of v2, v1, Lp20/q;

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ld10/x;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 35
    iget-boolean v1, v1, Ld10/x;->i:Z

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lze0/a;->Y3(Ljava/util/List;)V

    .line 37
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v5

    .line 39
    :cond_a
    invoke-interface {p1, v0, v5}, Lze0/a;->e9(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_b
    instance-of v1, v1, Lbg0/u;

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->jA(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    :cond_c
    :goto_0
    return-void
.end method

.method public Ap()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ar(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v0, v0, Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.feed.adapter.PostAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lye0/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lye0/a;->v(IZ)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lye0/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lye0/a;->v(IZ)V

    :cond_0
    return-void
.end method

.method public final BA()V
    .locals 3

    .line 1
    sget-boolean v0, Lbs0/y;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W0:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Yz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->A:Lx60/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lx60/b;->Yt()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Yz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->A:Lx60/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lx60/b;->Yt()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Bf(I)V
    .locals 0

    return-void
.end method

.method public final Bg(Ljava/lang/String;)V
    .locals 5

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->j(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lze0/a;->x0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnpinPost"

    .line 6
    invoke-interface {p1, v0, v1}, Lze0/a;->X0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lze0/a;->d0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PinPost"

    .line 10
    invoke-interface {p1, v0, v1}, Lze0/a;->X0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Bn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Bp()V
    .locals 0

    return-void
.end method

.method public final Bv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subSection"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lze0/a;->Tu(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final By(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    const-string v9, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSharechatUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSharechatUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    const-string v5, "sharechat.co"

    .line 6
    invoke-static {v1, v5, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;

    invoke-direct {v3, p0, v2, p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperLinkUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->aA()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v1 .. v8}, Lnm0/a$a;->q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getLINK_TYPE_PREVIEW()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperLinkUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, p1

    .line 17
    :goto_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v1, v2, v3, v9, p1}, Lze0/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public CA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZ)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "postModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startPosition"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v19, 0x0

    const/16 v18, 0x0

    .line 3
    invoke-interface/range {p0 .. p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/FeedType;->GROUP_TAG_DELETED:Lsharechat/library/cvo/FeedType;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/16 v20, 0x1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    .line 4
    :goto_0
    sget-object v1, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v2

    sget-object v9, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v2, v9, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move/from16 v11, p5

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v8

    :goto_3
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v1

    if-ne v1, v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v8

    .line 6
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->hA(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rz()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xs()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_6
    move-object/from16 v17, v8

    .line 12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getVideoSessionId()Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xc1e80

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 13
    invoke-static/range {v2 .. v26}, Lnm0/a$a;->g(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    move-object/from16 v15, p0

    .line 14
    invoke-virtual {v15, v0, v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_7
    move-object/from16 v15, p0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rz()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xs()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v8

    :cond_8
    move-object/from16 v21, v8

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getVideoSessionId()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const/16 v26, 0x0

    const v27, 0x8c1e80

    const/16 v28, 0x0

    move-object/from16 v6, p2

    move v7, v1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v25

    move/from16 v25, v0

    .line 22
    invoke-static/range {v2 .. v28}, Lnm0/a$a;->F(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final Ce(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public final Cq(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->FA(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getLINK_TYPE_PREVIEW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final Dz(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->Dz(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lze0/a$a;->d(Lze0/a;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Eb(Lpw0/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "widgetName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    const-string v1, "insight_share"

    invoke-interface {v0, p2, v1, p3}, Lze0/a;->Fc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    .line 3
    sget-object p3, Lyr0/s0;->b:Lgs0/c;

    .line 4
    new-instance v0, Lze0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lze0/h;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lpw0/s;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {p2, p3, v1, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Ec()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->Co()V

    return-void
.end method

.method public final Eo(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Ex(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v0

    const-string v1, "AR-9227 + "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v1, 0x26ab

    const-string v3, "Exception"

    move-object v2, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Lss1/a;->W8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ez()I
    .locals 1

    sget v0, Lsharechat/feature/post/feed/R$layout;->fragment_post_base:I

    return v0
.end method

.method public final F7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lef0/b;->F7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V

    return-void
.end method

.method public final FA(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1, p3}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "_badge"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$h0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$h0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Fh(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatePostEntities"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lye0/a;->a0(Lsharechat/library/cvo/PostEntity;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Fl()V
    .locals 0

    return-void
.end method

.method public Fs()V
    .locals 0

    return-void
.end method

.method public final Fv(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;)V
    .locals 0

    const-string p1, "referrer"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Fz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GA()V
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W0:I

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V0:Lqk1/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk1/i0;->d:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->d()V

    :cond_0
    return-void
.end method

.method public final Gd(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->a0(Lsharechat/library/cvo/PostEntity;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Gg()Z
    .locals 0

    instance-of p0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    return p0
.end method

.method public final Gk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p1, "source"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Gz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object p2

    sget-object v0, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p2

    invoke-interface {p2, p0}, Lq60/m;->O3(Lq60/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Lz(Landroid/view/View;)V

    return-void
.end method

.method public H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "tagId"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lic0/b;->Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final HA(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-interface {v2, v3}, Lze0/a;->Qq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, p0

    .line 4
    iget-object v2, v14, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v2, v2, Lye0/a;->l:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v21, 0x9d078

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    move/from16 v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    .line 6
    invoke-static/range {v0 .. v22}, Lnm0/a$a;->m(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;Lkv1/q;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V

    return-void
.end method

.method public Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->qA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Hs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Hu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->li(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const-string v1, "postId"

    const-string v3, "report"

    const-string v5, "message"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->j(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 5
    invoke-interface/range {v1 .. v7}, Lze0/a;->ib(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->e3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lsharechat/library/ui/R$string;->report_success_string:I

    invoke-static {p1, p2}, Lq60/h;->i(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public I2()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final I6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->P(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->Kd(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public final IA()V
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W0:I

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V0:Lqk1/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk1/i0;->d:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->I0:Ldp0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public Ia()Z
    .locals 0

    instance-of p0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    return p0
.end method

.method public final Id(Lkw0/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lze0/a;->R6(Lkw0/f1;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lkw0/f1;->n:Lsharechat/library/cvo/WebCardObject;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getOffset()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p3}, Lsharechat/library/cvo/WebCardObject;->setOffset(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {v0, p2}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lze0/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lze0/i;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lkw0/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_4
    return-void
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;

    invoke-direct {v3, p0, v1, v0, v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Lorg/json/JSONObject;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getSHARECHAT_URL()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v3, v2

    const/4 v4, 0x0

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->aA()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lnm0/a$a;->q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    .line 14
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    .line 15
    invoke-interface {v2, v8}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, p2, p3, v1, v2}, Lze0/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final Ji(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "widgetName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_ac_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p3

    const-string v0, "view_event"

    invoke-interface {p3, p2, v0, p1}, Lze0/a;->Fc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Jj(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "postAdapterConfig"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Lpk1/b;

    .line 2
    iget-object v2, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->B:Lfc0/k;

    .line 3
    iget-object v3, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    .line 4
    new-instance v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$i;

    invoke-direct {v1, v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$i;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v5

    .line 6
    new-instance v6, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$j;

    invoke-direct {v6, v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$j;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getCanShowReactComponent()Z

    move-result v1

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->I:Ltu1/l;

    if-eqz v1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    const-string v1, "reactHelper"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, v0

    .line 9
    :goto_1
    iget-object v1, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->R:Le70/b;

    if-eqz v1, :cond_a

    .line 10
    invoke-interface {v1}, Le70/b;->d()V

    const/4 v8, 0x0

    .line 11
    iget-object v9, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->S:Loo1/a;

    if-eqz v9, :cond_9

    move-object v1, v12

    .line 12
    invoke-direct/range {v1 .. v9}, Lpk1/b;-><init>(Lfc0/k;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lro0/h;Landroidx/recyclerview/widget/RecyclerView$t;Ldp0/a;Ltu1/l;Lgv1/h;Loo1/a;)V

    .line 13
    new-instance v15, Lpk1/a;

    .line 14
    iget-object v7, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 15
    invoke-interface/range {p0 .. p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    if-ne v1, v2, :cond_3

    new-instance v0, Lwk1/a;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Tz()Lss1/h;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwk1/a;-><init>(Lss1/h;Ljava/lang/String;)V

    :cond_3
    move-object v9, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object/from16 v8, p0

    .line 16
    invoke-direct/range {v0 .. v9}, Lpk1/a;-><init>(Lef0/f;Lef0/k;Ll71/c;Ldg0/b;Lif0/j0;Luk1/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luk1/d;Lwk1/a;)V

    .line 17
    new-instance v0, Lye0/a;

    invoke-direct {v0, v10, v12, v15, v11}, Lye0/a;-><init>(Landroidx/fragment/app/Fragment;Lpk1/b;Lpk1/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    iput-object v0, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getCanShowReactComponent()Z

    move-result v0

    if-ne v0, v14, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->c(I)V

    .line 20
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->yz()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenreFeedFragment"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->white90:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->transparent:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 25
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 26
    new-instance v2, Lkl1/b;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v4, Lye0/a;->O:Lye0/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Lye0/a;->P:Ljava/util/List;

    .line 30
    invoke-direct {v2, v3, v0, v4}, Lkl1/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Nz()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lv60/q;->h:Lon0/a;

    .line 35
    iget-object v2, v0, Lv60/q;->g:Lmo0/c;

    .line 36
    new-instance v3, Lv60/o;

    invoke-direct {v3, v0, v13}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lmn0/t;->o()Lmn0/t;

    move-result-object v2

    .line 38
    sget-object v3, Llo0/a;->b:Lmn0/z;

    .line 39
    invoke-virtual {v2, v3}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 40
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 41
    new-instance v3, Lu20/b;

    invoke-direct {v3, v0, v13}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lv60/m;->c:Lv60/m;

    invoke-virtual {v2, v3, v0}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 43
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getLangBasedShareExperienceVariant()Ljava/lang/String;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isReactionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->Zj()V

    :cond_8
    return-void

    :cond_9
    const-string v1, "imageUtil"

    .line 48
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "appBuildConfig"

    .line 49
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "sensorManagerUtil"

    .line 50
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lze0/a;->fz(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->isActualPostDeleted()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->isBlockedByUser()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostId()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rz()Ljava/lang/String;

    move-result-object v19

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xs()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object/from16 v20, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xff9f90

    const/16 v31, 0x0

    const-string v9, "comment"

    .line 10
    invoke-static/range {v5 .. v31}, Lnm0/a$a;->F(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->isBlockedByUser()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 13
    sget v2, Lsharechat/library/ui/R$string;->blocked_by_user:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(sharechat.libr\u2026R.string.blocked_by_user)"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v4, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 14
    :cond_2
    sget v2, Lsharechat/library/ui/R$string;->post_not_available:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(sharechat.libr\u2026tring.post_not_available)"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v4, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Jr(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    const-string p1, "adNetwork"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Jz(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    const-string v0, "rlm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->x:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lye0/a;->b0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K4()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->ds()V

    return-void
.end method

.method public Ki(I)V
    .locals 0

    return-void
.end method

.method public final Kj()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lze0/a$a;->b(Lze0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Kk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lef0/d;->Kk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public final Km(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->yt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Kr(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lye0/a;->f:Lok1/b;

    .line 3
    iget-object v0, v0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->setDataSaver(Z)V

    :cond_0
    return-void
.end method

.method public Kz()Z
    .locals 0

    instance-of p0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Pz()Lw20/a;

    move-result-object v0

    check-cast v0, Lw20/d;

    invoke-virtual {v0}, Lw20/d;->c()V

    .line 2
    invoke-interface {p0}, Laf0/a;->Jd()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->BA()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->iA(Z)V

    return-void
.end method

.method public L0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 0

    return-void
.end method

.method public final Lv()Lta0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Lz(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Missing required view with ID: "

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_1
    invoke-static {p1}, Lqk1/c;->a(Landroid/view/View;)Lqk1/c;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    .line 3
    sget v0, Lsharechat/library/ui/R$id;->swipeRefreshLayout:I

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lor1/p;

    invoke-direct {v0, p1, v1}, Lor1/p;-><init>(Landroid/view/View;Lsharechat/library/ui/CustomSwipeToRefresh;)V

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->R0:Lor1/p;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqk1/c;->e:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    new-instance v0, Lze0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lze0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqk1/c;->e:Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lqk1/c;->h:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

    if-eqz p1, :cond_4

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->setOnInflateListener(Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub$a;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->R0:Lor1/p;

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p1, Lor1/p;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 14
    sget v0, Lsharechat/library/ui/R$id;->recyclerView:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lor1/n;

    invoke-direct {v0, p1, v1}, Lor1/n;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->S0:Lor1/n;

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->S0:Lor1/n;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lor1/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 22
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->U0:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->R0:Lor1/p;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lor1/p;->c:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz p1, :cond_8

    .line 25
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->U0:Lsharechat/library/ui/CustomSwipeToRefresh;

    .line 26
    :cond_8
    sget-boolean p1, Lbs0/y;->a:Z

    if-eqz p1, :cond_9

    .line 27
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->eA()V

    .line 28
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 30
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v3

    invoke-interface {v3}, Lze0/a;->t6()Lif0/c;

    move-result-object v3

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "referrer"

    .line 34
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feedType"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->h:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->i:Lsharechat/library/cvo/FeedType;

    .line 37
    iput-object v3, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->j:Lif0/c;

    .line 38
    invoke-interface {p1, v0}, Lze0/a;->Qk(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;)V

    .line 39
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1}, Lze0/a;->fp()V

    .line 40
    sget-object p1, Lfc0/k;->s:Lfc0/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc0/k$a;->a(Landroidx/fragment/app/FragmentActivity;)Lfc0/k;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->B:Lfc0/k;

    if-eqz p1, :cond_a

    .line 41
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 42
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Las0/k;->F(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->gA(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p3, p1, v0}, Lze0/a;->Ef(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSanFppAd()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->jA(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    :cond_1
    return-void
.end method

.method public Ma(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Mb()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public final Me(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lds0/c;->w(Lin/mohalla/sharechat/data/repository/post/PostModel;)Llw0/a$c;

    move-result-object v1

    .line 4
    sget-object v3, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {v3}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Uk(Llw0/a;ZLjava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Llw0/a$a;

    invoke-direct {v0, p1}, Llw0/a$a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    sget-object p1, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {p1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Uk(Llw0/a;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu20/a;->a:Lu20/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lu20/a$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    .line 4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;->getAdvertiserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;->getAdvertiserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;->getHeadline()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;->getHeadline()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 8
    :goto_2
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    goto :goto_3

    :cond_4
    move-object v4, v2

    .line 9
    :goto_3
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lye0/a;->P(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAdClickRoute(Lin/mohalla/sharechat/data/repository/post/AdClickRoute;)V

    :goto_4
    if-eqz v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final Nl(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_6

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object v2, v1, Lye0/a;->f:Lok1/b;

    .line 4
    iget-object v2, v2, Lok1/b;->g:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_3
    if-eq v0, v4, :cond_6

    .line 8
    iget-object p1, v1, Lye0/a;->f:Lok1/b;

    .line 9
    iget-object p1, p1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result p1

    if-eq p1, p2, :cond_6

    .line 11
    iget-object p1, v1, Lye0/a;->f:Lok1/b;

    .line 12
    iget-object p1, p1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 14
    iget-object p1, v1, Lye0/a;->f:Lok1/b;

    .line 15
    iget-object p1, p1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    .line 17
    invoke-virtual {v1}, Lye0/a;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public final Nz()Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->y:Lv60/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

    const-string v0, "userName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Zz()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lze0/a$a;->b(Lze0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lc20/e;->X(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lnm0/a;)V

    :cond_0
    return-void
.end method

.method public O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-static {p0, p1}, Lta0/c$a;->b(Lta0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final O4()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lye0/a;->Q()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O7(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdsUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNativeAdCreativeUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    invoke-interface {v0, p2, v2, v1}, Lze0/a;->D0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Oh(Ljava/lang/String;)Lsharechat/library/cvo/PostEntity;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lye0/a;->j(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final Ok(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lze0/a;->v0(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Om()Z
    .locals 0

    instance-of p0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    return p0
.end method

.method public final Oz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk1/c;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk1/c;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    return-void
.end method

.method public final Pb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v7

    .line 3
    sget-object v8, Lyr0/s0;->b:Lgs0/c;

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v7, v8, v9, v10, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->FA(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Pg(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->updateAdNetworkAfterMediation(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Po(Lpg/c1;)V
    .locals 0

    return-void
.end method

.method public final Pu(Lkw0/f1;ILjava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "post"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lze0/a;->V6(Lkw0/f1;ILjava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Pv(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lye0/a;->O:Lye0/a$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Lye0/a;->t(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_0
    return-void
.end method

.method public final Pz()Lw20/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->J:Lw20/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adDwellTimeLogger"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "originalPostId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p2

    invoke-interface {p2}, Lze0/a;->E2()V

    .line 2
    new-instance p2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$q;

    invoke-direct {p2, p0, p1, p3, p4}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$q;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;ZZ)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lze0/a;->w7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$m;

    invoke-direct {p2, p1, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$m;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public final Qb(IJZFJJ)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_1

    move v4, p1

    .line 2
    invoke-virtual {v1, p1}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    move v4, p1

    move-wide v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-interface/range {v2 .. v12}, Lze0/a;->rq(Lsharechat/library/cvo/PostEntity;IJZFJJ)V

    :cond_1
    return-void
.end method

.method public final Qf(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OtherReactionsFeed"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v13}, Lnm0/a$a;->n(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public Ql()V
    .locals 0

    return-void
.end method

.method public final Qw(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public abstract Qz()Lze0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze0/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final Rj(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-interface {v4, v5}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_group_card"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff8

    const/4 v15, 0x0

    .line 7
    invoke-static/range {v0 .. v15}, Lnm0/a$a;->N(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Rz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final St(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->P(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ld10/x;->g:Ld10/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld10/v;->d()Ld10/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->updateAdNetworkAfterMediation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Sz()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    new-instance v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Tz()Lss1/h;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->F:Lss1/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostEventUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ud(I)V
    .locals 0

    return-void
.end method

.method public Uj(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Uk(Llw0/a;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "adCta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSource"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lze0/a;->Es(Llw0/a;ZLjava/lang/String;)V

    return-void
.end method

.method public Uw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>.b;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->x:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mScrollListener"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Vh(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    .line 3
    sget-object v2, Lyr0/s0;->b:Lgs0/c;

    .line 4
    new-instance v3, Lze0/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lze0/l;-><init>(Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lye0/a;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Lye0/a;->j:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lye0/a;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lye0/a;->R(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTopComment()Lsharechat/library/cvo/TopCommentData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "replyViewPayLoad"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lye0/a;->Z(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    instance-of v0, p1, Lv60/b;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Lv60/b;

    invoke-interface {p1}, Lv60/b;->B3()V

    :cond_5
    return-void
.end method

.method public final Vm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    const-string p1, "newUserModel"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 3

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Las0/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-interface {v2, p1, v0}, Lze0/a;->Lq(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->G1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    invoke-static {p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Las1/p;->a:Las1/p;

    invoke-virtual {v2, v0}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->EA(Ljava/lang/String;Lkv1/q;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1}, Lze0/a;->t()V

    goto :goto_1

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Vw(IZLjava/lang/String;)V
    .locals 1

    const-string v0, "clickSource"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 3
    new-instance v0, Llw0/a$b;

    invoke-direct {v0, p1}, Llw0/a$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p0, v0, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Uk(Llw0/a;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Vz()Lv60/q;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->y:Lv60/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVisibilityScrollListener"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result p3

    xor-int/lit8 v3, p3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 3
    invoke-interface/range {v1 .. v6}, Lze0/a;->Ym(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance p3, Lze0/m;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lze0/m;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public Wq(ZLjava/util/List;ZZZZZZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;ZZZZZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lye0/a;->A()V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_1

    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lw60/c;->d:Lw60/c;

    .line 4
    invoke-virtual {p1, v0}, Lye0/a;->x(Lw60/c;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->x:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lye0/a;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lye0/a;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p6, :cond_7

    if-eqz p3, :cond_7

    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->K0:Z

    if-nez p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1}, Lze0/a;->p8()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lza0/a;->a:Lza0/a;

    new-instance p6, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$x;

    invoke-direct {p6, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$x;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {p1, p6}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->f(Lrr1/a;)V

    goto :goto_2

    :cond_5
    if-eqz p7, :cond_6

    .line 10
    sget-object p1, Lza0/a;->a:Lza0/a;

    .line 11
    invoke-virtual {p1, v1}, Lza0/a;->e(Ldp0/a;)Lrr1/a;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->f(Lrr1/a;)V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P0:Lqk1/p;

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p1, Lqk1/p;->b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p1, :cond_8

    .line 15
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Yz()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_9
    const/4 p1, 0x1

    :goto_3
    if-eqz p4, :cond_a

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->dA()V

    .line 19
    :cond_a
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p4

    sget-object p6, Lyr0/s0;->a:Lyr0/s0;

    .line 20
    sget-object p6, Lds0/q;->a:Lyr0/t1;

    .line 21
    new-instance p7, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$y;

    invoke-direct {p7, p0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$y;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p4, p6, v1, p7, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->IA()V

    .line 23
    iget-object p4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V0:Lqk1/i0;

    if-eqz p4, :cond_b

    iget-object p4, p4, Lqk1/i0;->d:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz p4, :cond_b

    invoke-static {p4}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p4

    invoke-interface {p4}, Lze0/a;->Af()Z

    move-result p4

    if-eqz p4, :cond_e

    if-eqz p1, :cond_e

    .line 25
    iget p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->H0:F

    const/4 p4, 0x0

    cmpg-float p1, p1, p4

    if-nez p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p4, Lze0/e;

    invoke-direct {p4, p0}, Lze0/e;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_4

    .line 27
    :cond_d
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Mz()V

    :cond_e
    :goto_4
    if-eqz p8, :cond_10

    .line 28
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_12

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_12

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, p9, :cond_f

    goto :goto_5

    :cond_f
    add-int/2addr p9, v2

    .line 30
    iget-object p3, p1, Lye0/a;->f:Lok1/b;

    .line 31
    iget-object p3, p3, Lok1/b;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p3, p9, p4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 33
    iget-object p3, p1, Lye0/a;->f:Lok1/b;

    .line 34
    iget-object p3, p3, Lok1/b;->g:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p3, p9, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p9, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto :goto_5

    :cond_10
    if-eqz p3, :cond_11

    .line 37
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Lye0/a;->s(Ljava/util/List;)V

    goto :goto_5

    .line 38
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Lye0/a;->u(Ljava/util/List;)V

    :cond_12
    :goto_5
    if-eqz p5, :cond_13

    .line 39
    invoke-interface {p0, v2}, Lze0/b;->iv(Z)V

    .line 40
    :cond_13
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1}, Lze0/a;->Do()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProfileV3"

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1}, Lze0/a;->sl()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 41
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p2

    invoke-interface {p2}, Lze0/a;->Ul()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    :cond_14
    return-void
.end method

.method public final Wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lye0/a;->j(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final X(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public final X7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lye0/a;->X(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    sget-object v2, Las1/p;->a:Las1/p;

    invoke-virtual {v2, v6}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v5

    .line 6
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v12

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

    const/16 v23, 0x0

    const v24, 0x3ffbc

    const/16 v25, 0x0

    .line 8
    invoke-static/range {v5 .. v25}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e33

    .line 9
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->aw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ThreeDotsMenu"

    invoke-interface {v0, p1, v1}, Lze0/a;->X0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Xs()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Yc(Los1/d;)V
    .locals 1

    const-string v0, "commentCoreUIExp"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q0:Los1/d;

    return-void
.end method

.method public final Yo(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lze0/a;->im(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Yu(Lw60/c;Z)V
    .locals 3

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lye0/a;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lye0/a;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lye0/a;->x(Lw60/c;)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    sget-object p2, Lw60/c;->c:Lw60/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lw60/c;->e:Lw60/c;

    .line 5
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->BA()V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->dA()V

    :cond_5
    :goto_2
    return-void
.end method

.method public Yz()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L0:Z

    return v0
.end method

.method public final Z(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lef0/f$a;->c(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvv0/q1;JLandroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ln12/i;->y(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lef0/f$a;->e(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final Za(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Ze(Lin/mohalla/sharechat/data/repository/post/PostModel;IZZLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v4

    move v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 4
    invoke-interface/range {v1 .. v8}, Lss1/a;->fb(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public Zz()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ab(I)V
    .locals 0

    return-void
.end method

.method public final ak(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->I0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final am(Ljava/lang/String;)V
    .locals 6

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->j(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lef0/f$a;->b(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final au(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deletePostIdList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lso0/d0;->u0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lye0/a;->f:Lok1/b;

    .line 5
    iget-object v3, v3, Lok1/b;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    iget-object v5, v0, Lye0/a;->f:Lok1/b;

    .line 8
    iget-object v5, v5, Lok1/b;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Luo0/c;->b:Luo0/c;

    const-string v3, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder> }"

    invoke-static {v2, v3}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v2}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v3, v0, Lye0/a;->f:Lok1/b;

    .line 15
    iget-object v3, v3, Lok1/b;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lye0/a;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 18
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-interface {p0, v0}, Laf0/a;->Ev(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lye0/a;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lye0/a;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    sget-object p1, Lza0/a;->a:Lza0/a;

    invoke-static {p1}, Lza0/a;->f(Lza0/a;)Lrr1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->f(Lrr1/a;)V

    :cond_7
    return-void
.end method

.method public final bA()Lsharechat/library/ui/CustomSwipeToRefresh;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->U0:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 3
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-interface {v4, v5}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_seeMore"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v2, ""

    .line 7
    invoke-interface/range {v0 .. v5}, Lnm0/a;->v0(Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(stringRes)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lq60/h;->h(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final cA()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lfv1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoCacheUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ch(IJZ)V
    .locals 0

    return-void
.end method

.method public final cl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v2, "like"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->DA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final dA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Yz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->A:Lx60/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx60/b;->Lp()V

    :cond_2
    :goto_1
    return-void
.end method

.method public dh()Lqf0/a;
    .locals 1

    sget-object v0, Lqf0/a;->UNKNOWN:Lqf0/a;

    return-object v0
.end method

.method public dp(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dr(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->EA(Ljava/lang/String;Lkv1/q;)V

    return-void
.end method

.method public du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->DA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final dv(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lef0/b;->dv(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    return-void
.end method

.method public final dz(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Luk1/b;

    if-eqz v1, :cond_0

    check-cast v0, Luk1/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Luk1/b;->d2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Lsharechat/data/user/FollowData;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fefc

    const/16 v20, 0x0

    const-string v2, "PostFeedUnverifiedUserFollow"

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 6

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, v0, Lye0/a;->f:Lok1/b;

    .line 3
    iget-object v2, v2, Lok1/b;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_4

    .line 7
    iget-object v2, v0, Lye0/a;->f:Lok1/b;

    .line 8
    iget-object v2, v2, Lok1/b;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    .line 10
    iget-object v2, v0, Lye0/a;->f:Lok1/b;

    .line 11
    iget-object v2, v2, Lok1/b;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lye0/a;->U()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 14
    :cond_4
    invoke-interface {p0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lye0/a;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lye0/a;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lza0/a;->a:Lza0/a;

    invoke-static {p1}, Lza0/a;->f(Lza0/a;)Lrr1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->f(Lrr1/a;)V

    :cond_7
    return-void
.end method

.method public final ea()V
    .locals 0

    return-void
.end method

.method public final eh()V
    .locals 0

    return-void
.end method

.method public final ek(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lze0/a;->Ef(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public final el()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->Fi()V

    return-void
.end method

.method public final ew(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ltx/b;->f(Landroid/view/View;)I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public f(Lrr1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->IA()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V0:Lqk1/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk1/i0;->d:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P0:Lqk1/p;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqk1/c;->h:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lrr1/a;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->a(Ldp0/l;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->xA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lrr1/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 9

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, v0, Lye0/a;->f:Lok1/b;

    .line 3
    iget-object v1, v1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_1

    .line 6
    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    new-instance v8, Lro0/m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-direct {v8, v4, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    throw v7

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lro0/m;

    .line 11
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    invoke-static {v5, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lro0/m;

    .line 16
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p1}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    iget-object v2, v0, Lye0/a;->f:Lok1/b;

    .line 21
    iget-object v2, v2, Lok1/b;->g:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final f8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->R3(Ljava/lang/String;)V

    return-void
.end method

.method public fA()V
    .locals 7

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O:Lyr0/e0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->G:Lk00/d;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Tz()Lss1/h;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 7
    invoke-interface/range {v0 .. v6}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "mAdEventUtil"

    .line 8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "applicationCoroutineScope"

    .line 9
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final g7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lze0/a;->Ef(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public final gA(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isVideoPostRenderedInCompose()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public ga(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->j(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V

    :cond_1
    return-void
.end method

.method public gb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 0

    const-string p1, "packageInfo"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final gz(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h2(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Las0/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, p1, v2}, Lze0/a;->Lq(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->n0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 6
    sget-object v1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->u:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    .line 8
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v6

    :goto_1
    invoke-virtual {p0, v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-interface {v3, v5}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "variant-4"

    const-string v7, "variant-5"

    .line 10
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/PostTag;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v6

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBranchIOLink()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_3

    :cond_8
    move-object v9, v6

    :goto_3
    move-object v3, v0

    move-object v6, p0

    .line 14
    invoke-static/range {v1 .. v9}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;->b(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo1/a;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
    .locals 8

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public hA(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v0, v1, :cond_1

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->C:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hp(Ln00/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->EA(Ljava/lang/String;Lkv1/q;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lze0/a;->l2(Ln00/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public final hs(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lef0/b;->hs(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final hz(ZZZ)V
    .locals 4

    .line 1
    new-instance p1, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sz()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O0:Lqk1/h0;

    const-string v2, "ProfileV3"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1}, Lze0/a;->Do()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqk1/c;->e:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1}, Lze0/a;->Do()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x30

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v1, v2, p2, v3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->tA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;IIILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 7
    invoke-static {p0, p1, v0, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->yA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    .line 8
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O0:Lqk1/h0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lqk1/h0;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    new-instance p3, Llz/h;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, v0, v1}, Llz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O0:Lqk1/h0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lqk1/h0;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    new-instance p3, Lze0/c;

    invoke-direct {p3, p0, p1, v0, v2}, Lze0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1, p2, p3}, Lze0/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final iA(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Yz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->A:Lx60/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx60/b;->Ya()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lze0/a;->ju(ZZ)V

    return-void
.end method

.method public final ie(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->P(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->ze(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Yz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->BA()V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->uz()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lze0/f;

    invoke-direct {v1, p0, v2}, Lze0/f;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wA()V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->Um()V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->Zv()V

    .line 13
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqk1/c;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lp20/s;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->fA()V

    return-void

    :cond_3
    const-string v0, "sensorManagerUtil"

    .line 15
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public iv(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v1

    const/16 v2, 0xa

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 13
    new-array v4, v2, [I

    .line 14
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1([I)[I

    const/4 v1, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 15
    aget v1, v4, v3

    const/16 v2, 0x1e

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    goto :goto_1

    :cond_4
    if-ge v1, v2, :cond_5

    .line 17
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lze0/a;->h5(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 14

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf30/a;->PROMOTED_POST:Lf30/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    sget-object v1, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {v1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lze0/a;->y5(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, v0, Lye0/a;->l:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    if-ne v4, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 9
    invoke-static/range {v3 .. v13}, Lef0/f$a;->e(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lze0/a;->Uv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 12
    sget-object v2, Las1/p;->a:Las1/p;

    invoke-virtual {v2, v1}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-interface {v1, v2}, Lze0/a;->lb(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-interface {v1, v0}, Lss1/a;->pb(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    .line 17
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lze0/a;->Ky(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1}, Lze0/a;->U8()Z

    move-result v1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    goto :goto_3

    .line 21
    :cond_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    :cond_c
    sget-object v1, Lsharechat/library/cvo/PostType;->LIVE_VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v0, v1, :cond_d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    nop

    nop

    nop

    nop

    nop

    nop

    .line 22
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->DA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final j6(I)V
    .locals 0

    return-void
.end method

.method public final jA(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getImpressionUrl()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->isViewed()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lze0/a;->Y3(Ljava/util/List;)V

    .line 3
    :cond_1
    sget-object p2, Lwz/a;->a:Lwz/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean p2, Lwz/a;->l:Z

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lip0/c;->b:Lip0/c$a;

    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x3e8

    invoke-virtual {p2, v0, v1, v2, v3}, Lip0/c$a;->j(JJ)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getClickUrls()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->M0:Landroid/os/Handler;

    .line 8
    new-instance v3, Landroidx/lifecycle/k;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p2, v4}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    sget-object v1, Lf30/a;->NATIVE_AD:Lf30/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    invoke-interface {p2, p1, v0}, Lze0/a;->e9(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lze0/a;->Jm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :goto_1
    return-void
.end method

.method public final je(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    invoke-interface {v2, p2}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v3, p3

    move v5, p1

    move-object v6, p4

    .line 5
    invoke-static/range {v0 .. v9}, Lnm0/a$a;->o(Lnm0/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;ZLdp0/l;Ldp0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public jg()Z
    .locals 0

    instance-of p0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    return p0
.end method

.method public final jj(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibilityPositionsToPercentageMap"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lso0/q0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    :cond_0
    const-string v3, "null cannot be cast to non-null type in.mohalla.sharechat.data.repository.post.PostModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    sget-object v5, Lw20/a;->a:Lw20/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "postModel"

    .line 11
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAdMissed()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getReqPercentageView()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 16
    :goto_3
    iget-object v5, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lye0/a;->O(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v2

    .line 17
    :goto_4
    invoke-static {v4, v5}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    iget-object v5, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v5, v1, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 20
    iget-object v5, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 22
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    instance-of v1, v1, Lbg0/u;

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ao(I)V

    goto :goto_2

    .line 25
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Pz()Lw20/a;

    move-result-object p1

    check-cast p1, Lw20/d;

    invoke-virtual {p1}, Lw20/d;->c()V

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Pz()Lw20/a;

    move-result-object v0

    check-cast v0, Lw20/d;

    .line 28
    :try_start_0
    iget-object v1, v0, Lw20/d;->c:Lyr0/e0;

    iget-object v4, v0, Lw20/d;->d:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lw20/b;

    invoke-direct {v5, p1, v0, v2}, Lw20/b;-><init>(Ljava/util/Map;Lw20/d;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v4, v2, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p1, v3, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_5
    return-void
.end method

.method public kA(Landroid/content/Context;Lsharechat/library/cvo/PostEntity;JLom0/x2;ZLjava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "videoType"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-interface {v1, v3}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->dh()Lqf0/a;

    move-result-object v1

    sget-object v3, Lqf0/a;->UNKNOWN:Lqf0/a;

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 7
    iget-boolean v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v28, 0x0

    const v29, 0x11fe370

    const/16 v30, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v6, p3

    move-object/from16 v11, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    .line 8
    invoke-static/range {v2 .. v30}, Lnm0/a$a;->S(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final kb(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "post"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v5, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    move v3, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lze0/a;->D8(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public kp()V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L()V

    return-void
.end method

.method public final kq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$k;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$k;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final kv(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Nz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object v0

    .line 3
    iput-boolean p1, v0, Lv60/q;->k:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v1, p1, Lv60/q;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    instance-of v1, v0, Lp40/d;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lp40/d;

    invoke-interface {v0}, Lp40/d;->k()V

    .line 8
    :cond_0
    iget-object v0, p1, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget p1, p1, Lv60/q;->i:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    instance-of v0, p1, Lp40/d;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lp40/d;

    invoke-interface {p1}, Lp40/d;->N1()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object p1

    .line 12
    iget-object v0, p1, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget v1, p1, Lv60/q;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    instance-of v1, v0, Lp40/d;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Lp40/d;

    invoke-interface {v0}, Lp40/d;->F3()V

    .line 15
    invoke-interface {v0}, Lp40/d;->j()V

    .line 16
    :cond_2
    iget-object v0, p1, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget p1, p1, Lv60/q;->i:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    instance-of v0, p1, Lp40/d;

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Lp40/d;

    invoke-interface {p1}, Lp40/d;->F3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public l6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "postModel"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referrer"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 11

    move-object v1, p1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object v6, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v5, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v5, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    .line 6
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-interface {v0, v5, v9, v10}, Lze0/a;->uq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v0

    sget-object v5, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v0, v5, :cond_1

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->Kl()Lvv0/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvv0/c2;->f()Z

    move-result v0

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, p2

    move-object/from16 v8, p6

    .line 13
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->nA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v7

    move-object v1, p0

    move-object v3, v4

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 15
    invoke-virtual/range {v1 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kA(Landroid/content/Context;Lsharechat/library/cvo/PostEntity;JLom0/x2;ZLjava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lze0/a;->A7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v0

    sget-object v2, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v0, v2, :cond_4

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->Kl()Lvv0/c2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvv0/c2;->f()Z

    move-result v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, p2

    move-object/from16 v8, p6

    .line 20
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->nA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getHyperlinkProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lnm0/a;->f1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Me(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public ly()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk1/c;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk1/c;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public m3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)V
    .locals 19

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p0

    .line 6
    iget-boolean v13, v14, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->w:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isMostShared()Z

    move-result v16

    const/16 v17, 0x6f8

    const/16 v18, 0x0

    move-object/from16 v4, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    .line 8
    invoke-static/range {v1 .. v18}, Lnm0/a$a;->C(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkw0/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final mb()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lze0/a$a;->b(Lze0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public nf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nh(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->P(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ld10/x;->g:Ld10/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld10/v;->d()Ld10/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->updateAdNetworkAfterMediation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->H3(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V

    :cond_0
    return-void
.end method

.method public final nx(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lef0/b;->nx(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V

    return-void
.end method

.method public final nz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lye0/a;->Q()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$l;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final ob(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p1, "clickSource"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final oi(I)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->Ng(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3e33

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lye0/a;->T()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lye0/a;->X(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setWebCardUploadUriArray(Ljava/util/List;)V

    :cond_2
    const-string p3, "webCardUploadChange"

    .line 8
    invoke-virtual {p2, p1, p3}, Lye0/a;->b0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    if-eqz p3, :cond_4

    const-string v0, "currentVideoPosition"

    .line 9
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, p1

    :goto_0
    cmp-long p3, v0, p1

    if-lez p3, :cond_5

    .line 10
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vA(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lx60/b;

    if-eqz v0, :cond_0

    check-cast p1, Lx60/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->A:Lx60/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 6
    :cond_1
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "ACD onAttach isVph:"

    .line 7
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu40/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lq60/m;->O3(Lq60/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    sget p3, Lsharechat/feature/post/feed/R$layout;->fragment_post_base:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->cA()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1/a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lfv1/a;->g:Lgv1/h;

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-gt v3, v0, :cond_5

    .line 6
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(IZ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lbg0/u;

    if-eqz v5, :cond_3

    .line 9
    check-cast v4, Lbg0/u;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lbg0/u;->O7(Z)V

    goto :goto_4

    .line 10
    :cond_3
    instance-of v5, v4, Lp20/j;

    if-eqz v5, :cond_4

    .line 11
    check-cast v4, Lp20/j;

    invoke-virtual {v4}, Lp20/j;->onDestroy()V

    :cond_4
    :goto_4
    if-eq v3, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lye0/a;->z()V

    .line 13
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Nz()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object v0

    .line 16
    iput-object v1, v0, Lv60/q;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    iput-object v1, v0, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object v1, v0, Lv60/q;->c:Lv60/j;

    .line 19
    iget-object v0, v0, Lv60/q;->h:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 20
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->x:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object v0

    .line 22
    iput-object v1, v0, Lia0/a;->h:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 23
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->M0:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 26
    iput-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    .line 27
    iput-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O0:Lqk1/h0;

    .line 28
    iput-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P0:Lqk1/p;

    .line 29
    iput-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->R0:Lor1/p;

    .line 30
    iput-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->S0:Lor1/n;

    .line 31
    :cond_a
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onPause()V

    .line 2
    invoke-interface {p0}, Laf0/a;->Jd()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Pz()Lw20/a;

    move-result-object v0

    check-cast v0, Lw20/d;

    invoke-virtual {v0}, Lw20/d;->c()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lze0/a$a;->d(Lze0/a;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->IA()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "getString(sharechat.libr\u2026tring.storage_permission)"

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, p2, :cond_4

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    sget-object v2, Las1/p;->a:Las1/p;

    invoke-virtual {v2, p1}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p2

    invoke-interface {p2}, Lze0/a;->su()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-interface {p1, p2}, Lze0/a;->lb(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p2

    invoke-interface {p2}, Lze0/a;->su()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-interface {p1, p3}, Lss1/a;->pb(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    sget v2, Lsharechat/library/ui/R$string;->storage_permission:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v0, p3, p2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lye0/a;->T()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    .line 10
    invoke-interface {p1, v0}, Lze0/a;->S(Z)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    sget-object v2, Las1/p;->a:Las1/p;

    invoke-virtual {v2, p1}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lze0/a;->fn(Z)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1}, Lze0/a;->t()V

    goto :goto_1

    .line 16
    :cond_7
    sget v2, Lsharechat/library/ui/R$string;->storage_permission:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v0, p3, p2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lze0/a$a;->d(Lze0/a;ZZILjava/lang/Object;)V

    .line 5
    :cond_1
    iget v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W0:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->GA()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Lz(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdObject;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v4, v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v9, p1

    .line 6
    new-instance p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final openElanicWebUrl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v2

    .line 3
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 4
    :goto_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v8, v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, v2

    .line 6
    :goto_5
    new-instance p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final oy(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lze0/g;

    invoke-direct {v2, p0, v0, v1, p1}, Lze0/g;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {p0, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->G1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, p1}, Las1/p;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    .line 9
    invoke-interface {p1, v2}, Lze0/a;->S(Z)V

    goto :goto_3

    :cond_5
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1}, Lze0/a;->d2()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final pA(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    const-string v0, "tagId"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Lye0/a;->m:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 5
    invoke-static/range {v1 .. v11}, Lef0/f$a;->e(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    invoke-interface {v1}, Lze0/a;->o9()V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 9
    invoke-virtual/range {v1 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->HA(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 10
    invoke-virtual/range {v1 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->HA(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final pi(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lze0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lze0/m;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public pm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "postId"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$n;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$n;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final q4(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lze0/a;->q4(JLjava/lang/String;)V

    return-void
.end method

.method public final q6(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Lye0/a;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lye0/a;->f:Lok1/b;

    .line 4
    iget-object v1, v1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lye0/a;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final q9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lvv0/q1;JLandroid/view/View;)V
    .locals 11

    move-object v1, p1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {p2}, Lvv0/q1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v3}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lvv0/q1;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lvv0/q1;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p3

    .line 8
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->nA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v10}, Lef0/f$a;->e(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->Ky(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final qj(I)V
    .locals 0

    return-void
.end method

.method public final r(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v3, "popup_shown_at_share"

    goto :goto_0

    :cond_0
    const-string v3, "popup_shown_at_download"

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v15, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Y:Landroidx/activity/result/c;

    goto :goto_1

    :cond_1
    iget-object v15, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z:Landroidx/activity/result/c;

    :goto_1
    move-object/from16 v19, v15

    if-eqz p1, :cond_2

    .line 4
    sget-object v15, Lvv0/f1;->Share:Lvv0/f1;

    goto :goto_2

    :cond_2
    sget-object v15, Lvv0/f1;->Download:Lvv0/f1;

    :goto_2
    move-object/from16 v22, v15

    const v20, 0xfffc

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    .line 5
    invoke-static/range {v1 .. v21}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final r7(Ljava/lang/String;Lkv1/q;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->j(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V

    :cond_1
    return-void
.end method

.method public final r8(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final rA(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->xp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1}, Lze0/a;->Lw()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L()V

    :cond_0
    return-void
.end method

.method public final ra(Lsharechat/library/cvo/WishData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lqk1/c;->f:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lqk1/c;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    sget-object v0, Ltu1/k;->a:Ltu1/k$a;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/library/cvo/WishData;->getExtras()Lsharechat/library/cvo/WishExtras;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, "RootComponent"

    .line 6
    invoke-static {v0, v4, v2, v1, v3}, Ltu1/k$a;->c(Ltu1/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->I:Ltu1/l;

    if-eqz v2, :cond_3

    .line 8
    new-instance v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$t;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$t;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lsharechat/library/cvo/WishData;)V

    const-string v3, "RootComponent_wishData"

    invoke-virtual {v2, v0, v3, v1}, Ltu1/l;->y(Landroid/os/Bundle;Ljava/lang/String;Ldp0/l;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lsharechat/library/cvo/WishData;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_3
    const-string p1, "reactHelper"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic rd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lze0/a;->c4(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lze0/a;->s1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public final s8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->j(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method public final s9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$n;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$n;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final sA(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {v1, p1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    invoke-static {v1, p2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "likerListReferrer"

    move-object/from16 v14, p3

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lze0/a;->Rp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q0:Los1/d;

    sget-object v3, Los1/d$a;->b:Los1/d$a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2, v9}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v2

    sget-object v9, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-eq v2, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v6, "childFragmentManager"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v6

    invoke-interface {v6, v1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rz()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xs()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object v12, v3

    :goto_4
    const/4 v10, 0x0

    const-string v7, "comment"

    const-string v9, "click"

    move-object v3, v2

    move-object/from16 v8, p3

    .line 12
    invoke-interface/range {v3 .. v12}, Lnm0/a;->P(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->hA(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v9

    invoke-interface {v9, v1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rz()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xs()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v18, v9

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v18, v3

    .line 19
    :goto_6
    sget-object v3, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v3, v9}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v9

    sget-object v10, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v9, v10, :cond_9

    const/16 v24, 0x1

    goto :goto_8

    :cond_9
    const/16 v24, 0x0

    .line 20
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v3

    if-ne v3, v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_a

    :cond_b
    const/16 v28, 0x0

    .line 21
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getVideoSessionId()Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xf9880

    const/16 v27, 0x0

    const-string v7, "comment"

    move-object v3, v2

    move-object v6, v12

    move v8, v13

    move/from16 v12, v24

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v24, v28

    .line 22
    invoke-static/range {v3 .. v27}, Lnm0/a$a;->g(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 23
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 24
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v9

    invoke-interface {v9, v1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 27
    sget-object v15, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v15, v6}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v6

    sget-object v7, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v6, v7, :cond_e

    const/16 v17, 0x1

    goto :goto_c

    :cond_e
    const/16 v17, 0x0

    :goto_c
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rz()Ljava/lang/String;

    move-result-object v20

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xs()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v21, v6

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v21, v3

    :goto_e
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v15, v3}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v3

    if-ne v3, v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_10

    :cond_12
    const/16 v27, 0x0

    .line 31
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getVideoSessionId()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->isMostShared()Z

    move-result v1

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    :goto_11
    const v28, 0x4f9880

    const/16 v29, 0x0

    const-string v7, "comment"

    move-object v3, v2

    move-object v6, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    move/from16 v12, v17

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v30

    move/from16 v26, v31

    move/from16 v27, v1

    .line 33
    invoke-static/range {v3 .. v29}, Lnm0/a$a;->F(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_14
    :goto_12
    return-void
.end method

.method public final t9(ILin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v0, v0, Lye0/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.feed.adapter.PostAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lye0/a;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReactionsOnboardingShowType(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lye0/a;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    const-string p2, "reactionsOnboardingShowInvalidated"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public ta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public tu()V
    .locals 0

    return-void
.end method

.method public final uA(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-boolean p1, v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;->J:Z

    :cond_1
    return-void
.end method

.method public final ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "widgetName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    const-string v1, "insight_card_view_event"

    invoke-interface {v0, p1, v1, p2}, Lze0/a;->Fc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ui(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->aA()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lnm0/a$a;->q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v1

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    .line 5
    invoke-interface/range {v1 .. v6}, Lze0/a;->Ym(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v5(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->v5(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1}, Lze0/a;->Sm()V

    :cond_0
    return-void
.end method

.method public v9()V
    .locals 0

    return-void
.end method

.method public vA(J)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->C:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    :goto_0
    return-void
.end method

.method public final vb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lze0/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vg(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postIdList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lye0/a;->f:Lok1/b;

    .line 5
    iget-object v3, v3, Lok1/b;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 8
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_3
    if-eq v4, v6, :cond_0

    .line 9
    iget-object v1, v0, Lye0/a;->f:Lok1/b;

    .line 10
    iget-object v1, v1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Lye0/a;->f:Lok1/b;

    .line 13
    iget-object v1, v1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final vh(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "adId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final vj(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public vm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vp(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    const-string p1, "likeType"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final vv(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->dA()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 4
    invoke-virtual {v0, v1}, Lye0/a;->x(Lw60/c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lye0/a;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lye0/a;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lza0/a;->a:Lza0/a;

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {p1, v0}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->f(Lrr1/a;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_4

    sget p1, Lsharechat/library/ui/R$string;->neterror:I

    goto :goto_2

    :cond_4
    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_6

    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-virtual {v0, v1}, Lw60/c$a;->a(Ljava/lang/String;)Lw60/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye0/a;->x(Lw60/c;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public wA()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Kz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->tA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;IIILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/n0;

    .line 4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/n0;->g:Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sz()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lv60/q;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lv60/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lv60/j;Lv60/a;ZI)V

    .line 9
    iput-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->y:Lv60/q;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$z;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$z;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 14
    new-instance v2, Lv60/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lv60/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lyr0/e0;)V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jz(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final wd(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lef0/d;->wd(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final wj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkw0/k0;)V
    .locals 12

    const-string v0, "postId"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvType"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lze0/k;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object v10, p1

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lze0/k;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkw0/k0;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final wo()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    const-string v2, "group_feed"

    invoke-interface {v1, v0, v2}, Lnm0/a;->V0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    return-object v0
.end method

.method public final x6(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(stringRes)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final xa(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lze0/a;->Ef(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public final xy(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->Xg(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lru1/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lru1/a;->a:Lru1/a;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "recyclerView.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lru1/a;->b(Landroid/view/View;Landroid/content/Context;Lru1/a$a;Ldp0/l;)V

    :cond_0
    return-void
.end method

.method public final yj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye0/a;->q(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->ze(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_0
    return-void
.end method

.method public final yu()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->A:Lx60/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx60/b;->yu()V

    :cond_0
    return-void
.end method

.method public final z(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc0/a;

    .line 3
    invoke-interface {v1, v0}, Loc0/a;->b(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk1/c;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v5, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$h;

    invoke-direct {v5, v1, p1, p0, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$h;-><init>(Loc0/a;Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v6

    const-string v2, "thirdPartyLink-react"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 9
    invoke-interface/range {v1 .. v7}, Lss1/a;->T8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ze(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p2, Lye0/a;->f:Lok1/b;

    .line 3
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p2, Lye0/a;->f:Lok1/b;

    .line 6
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lnm0/a;->K0(Landroidx/fragment/app/FragmentManager;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zp(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uA(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    return-void
.end method
