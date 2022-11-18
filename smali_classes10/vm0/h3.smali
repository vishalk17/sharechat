.class public final Lvm0/h3;
.super Lvm0/u0;
.source "SourceFile"

# interfaces
.implements Lm71/a;
.implements Lef0/l;
.implements Ll71/e;
.implements Lks1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/h3$a;
    }
.end annotation


# static fields
.field public static final t:Lvm0/h3$a;


# instance fields
.field public final q:Lqm0/d;

.field public final r:Lqm0/c;

.field public final synthetic s:Lm71/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm0/h3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm0/h3$a;-><init>(Lep0/k;)V

    sput-object v0, Lvm0/h3;->t:Lvm0/h3$a;

    return-void
.end method

.method public constructor <init>(Lre0/p5;Lqm0/d;Lqm0/c;Ljava/lang/String;Lm71/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p2}, Lvm0/u0;-><init>(Lre0/p5;Lqm0/a;Lqm0/c;Lj30/a;)V

    .line 2
    iput-object p2, p0, Lvm0/h3;->q:Lqm0/d;

    .line 3
    iput-object p3, p0, Lvm0/h3;->r:Lqm0/c;

    .line 4
    iput-object p5, p0, Lvm0/h3;->s:Lm71/a;

    .line 5
    check-cast p3, Lpm0/h;

    .line 6
    iget-object p1, p3, Lpm0/h;->a:Lpm0/b;

    .line 7
    iget-object p2, p1, Lpm0/b;->r:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 8
    :cond_0
    iget-object p3, p1, Lpm0/b;->j:Lnm0/a;

    .line 9
    iget-object p1, p1, Lpm0/b;->b:Lyr0/e0;

    .line 10
    invoke-virtual {p0, p2, p0, p3, p1}, Lvm0/h3;->F5(Ljava/lang/String;Lef0/l;Lnm0/a;Lyr0/e0;)V

    return-void
.end method


# virtual methods
.method public final F5(Ljava/lang/String;Lef0/l;Lnm0/a;Lyr0/e0;)V
    .locals 1

    const-string v0, "webCardCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lm71/a;->F5(Ljava/lang/String;Lef0/l;Lnm0/a;Lyr0/e0;)V

    return-void
.end method

.method public final H(Lj30/e;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v0, p1}, Lm71/a;->H(Lj30/e;)V

    return-void
.end method

.method public final Iu()V
    .locals 0

    return-void
.end method

.method public final N3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v0, p1}, Lm71/a;->N3(Ljava/util/List;)V

    return-void
.end method

.method public final P1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Uq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvm0/h3;->r:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->f()Lnm0/a;

    move-result-object v0

    iget-object v1, p0, Lvm0/h3;->q:Lqm0/d;

    invoke-virtual {p0, p1, p2, v0, v1}, Lvm0/h3;->k6(Ljava/lang/String;Ljava/lang/String;Lnm0/a;Lj30/e;)V

    return-void
.end method

.method public final Wg(Lsharechat/library/cvo/OAuthData;)V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v0}, Lm71/a;->d0()V

    return-void
.end method

.method public final ea()V
    .locals 0

    invoke-virtual {p0}, Lvm0/h3;->d0()V

    return-void
.end method

.method public final f6(Z)V
    .locals 1

    iget-object v0, p0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v0, p1}, Lm71/a;->f6(Z)V

    return-void
.end method

.method public final gc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i6()V
    .locals 1

    iget-object v0, p0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v0}, Lm71/a;->i6()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvm0/u0;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvm0/h3;->f6(Z)V

    .line 3
    iget-object v0, p0, Lvm0/h3;->q:Lqm0/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqm0/d;->vs(Z)V

    .line 4
    iget-object v0, p0, Lvm0/h3;->q:Lqm0/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqm0/d;->xo(F)V

    .line 5
    iget-object v0, p0, Lvm0/h3;->r:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->K()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->d(Lks1/a;)V

    :cond_0
    return-void
.end method

.method public final j5()V
    .locals 1

    iget-object v0, p0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v0}, Lm71/a;->j5()V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mStartPostId"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lvm0/u0;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v2, v1}, Lm71/a;->n3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReportIconConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->getShowInAppBar()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "binding.videoHeaderV2.flFab"

    const-string v5, "binding.videoHeaderV2.ivMoreDots"

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v2, v2, Lre0/p5;->B:Lre0/x4;

    iget-object v2, v2, Lre0/x4;->j:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v2, v2, Lre0/p5;->B:Lre0/x4;

    iget-object v2, v2, Lre0/x4;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getReportIconConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->getReportIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v4, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v4, v4, Lre0/p5;->B:Lre0/x4;

    iget-object v5, v4, Lre0/x4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.videoHeaderV2.fab"

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

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

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v2, v2, Lre0/p5;->B:Lre0/x4;

    iget-object v2, v2, Lre0/x4;->j:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v2, v0, Lvm0/u0;->b:Lre0/p5;

    iget-object v2, v2, Lre0/p5;->B:Lre0/x4;

    iget-object v2, v2, Lre0/x4;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    iget-object v2, v0, Lvm0/h3;->q:Lqm0/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3, v1, v4}, Lj30/a;->Mi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 12
    :cond_4
    new-instance v2, Lvm0/h3$b;

    invoke-direct {v2, v0, v1}, Lvm0/h3$b;-><init>(Lvm0/h3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    iget-object v3, v0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v3, v2}, Lm71/a;->y1(Ldp0/a;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    const-class v2, Lvm0/h3;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Las0/k;->v(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "postId"

    .line 16
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v0, Lvm0/h3;->q:Lqm0/d;

    invoke-interface {v4, v2, v3, v1}, Lqm0/e;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvm0/u0;->k()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvm0/h3;->f6(Z)V

    .line 3
    iget-object v0, p0, Lvm0/h3;->q:Lqm0/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqm0/d;->vs(Z)V

    .line 4
    iget-object v0, p0, Lvm0/h3;->q:Lqm0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lqm0/d;->xo(F)V

    .line 5
    iget-object v0, p0, Lvm0/h3;->q:Lqm0/d;

    invoke-virtual {p0, v0}, Lvm0/h3;->H(Lj30/e;)V

    return-void
.end method

.method public final k6(Ljava/lang/String;Ljava/lang/String;Lnm0/a;Lj30/e;)V
    .locals 1

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lm71/a;->k6(Ljava/lang/String;Ljava/lang/String;Lnm0/a;Lj30/e;)V

    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvm0/h3;->q:Lqm0/d;

    invoke-virtual {p0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lqm0/a$a;->b(Lqm0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    iget-object v0, p0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v0, p1}, Lm71/a;->n3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final ne()V
    .locals 0

    invoke-virtual {p0}, Lvm0/h3;->j5()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvm0/u0;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lvm0/h3;->i6()V

    return-void
.end method

.method public final t7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final xt()V
    .locals 1

    iget-object v0, p0, Lvm0/h3;->r:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->K()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->a(Lks1/a;)V

    :cond_0
    return-void
.end method

.method public final y1(Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lvm0/h3;->s:Lm71/a;

    invoke-interface {v0, p1}, Lm71/a;->y1(Ldp0/a;)V

    return-void
.end method
