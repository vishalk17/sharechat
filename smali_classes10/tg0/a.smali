.class public final Ltg0/a;
.super Lbg0/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lef0/l;
.implements Lks1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg0/a$a;
    }
.end annotation


# static fields
.field public static final L0:Ltg0/a$a;


# instance fields
.field public final I0:Lnm0/a;

.field public final J0:Lk71/a;

.field public K0:Lm71/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Ltg0/a;->L0:Ltg0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Ljava/lang/String;Lok1/b;Lnm0/a;Lk71/a;Landroidx/fragment/app/FragmentActivity;Lm71/a;)V
    .locals 6

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;I)V

    .line 2
    iput-object p6, p0, Ltg0/a;->I0:Lnm0/a;

    .line 3
    iput-object p7, p0, Ltg0/a;->J0:Lk71/a;

    .line 4
    iput-object p9, p0, Ltg0/a;->K0:Lm71/a;

    if-nez p4, :cond_0

    const-string p4, ""

    .line 5
    :cond_0
    invoke-static {p8}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    check-cast p9, Lm71/b;

    invoke-virtual {p9, p4, p0, p6, p1}, Lm71/b;->F5(Ljava/lang/String;Lef0/l;Lnm0/a;Lyr0/e0;)V

    return-void
.end method


# virtual methods
.method public final B8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;Landroidx/fragment/app/FragmentActivity;Lnm0/a;Ljava/lang/String;Z)V
    .locals 8

    move-object v7, p0

    move-object v0, p6

    const-string v1, "mCallback"

    move-object v2, p2

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterHelper"

    move-object v4, p4

    invoke-static {p4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appNavigationUtils"

    invoke-static {p6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lm71/a;->n0:Lm71/a$a;

    iget-object v3, v7, Ltg0/a;->J0:Lk71/a;

    move-object v5, p5

    invoke-static {v1, p5, v3}, Lm71/a$a;->a(Lm71/a$a;Landroidx/fragment/app/FragmentActivity;Lk71/a;)Lm71/a;

    move-result-object v1

    iput-object v1, v7, Ltg0/a;->K0:Lm71/a;

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, p7

    .line 2
    :goto_0
    invoke-static {p5}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    check-cast v1, Lm71/b;

    invoke-virtual {v1, v3, p0, p6, v5}, Lm71/b;->F5(Ljava/lang/String;Lef0/l;Lnm0/a;Lyr0/e0;)V

    .line 3
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, Lbg0/u;->q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-class v1, Ltg0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Las0/k;->v(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "postId"

    .line 6
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v7, Lbg0/u;->b:Lef0/f;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3, v1, v2, v0}, Lef0/f;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Iu()V
    .locals 0

    return-void
.end method

.method public final O7(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbg0/u;->O7(Z)V

    .line 2
    iget-object p1, p0, Ltg0/a;->K0:Lm71/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm71/a;->i6()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltg0/a;->K0:Lm71/a;

    return-void
.end method

.method public final Uq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltg0/a;->K0:Lm71/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltg0/a;->I0:Lnm0/a;

    invoke-interface {v1, p1, p2, v2, v0}, Lm71/a;->k6(Ljava/lang/String;Ljava/lang/String;Lnm0/a;Lj30/e;)V

    :cond_0
    return-void
.end method

.method public final Wg(Lsharechat/library/cvo/OAuthData;)V
    .locals 0

    return-void
.end method

.method public final ea()V
    .locals 1

    iget-object v0, p0, Ltg0/a;->K0:Lm71/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm71/a;->d0()V

    :cond_0
    return-void
.end method

.method public final gc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg0/a;->K0:Lm71/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm71/a;->n3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ltg0/a;->K0:Lm71/a;

    if-eqz v0, :cond_1

    new-instance v1, Ltg0/a$b;

    invoke-direct {v1, p0, p1}, Ltg0/a$b;-><init>(Ltg0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-interface {v0, v1}, Lm71/a;->y1(Ldp0/a;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbg0/u;->j()V

    .line 2
    iget-object v0, p0, Ltg0/a;->K0:Lm71/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm71/a;->f6(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lok1/b;->b:Lpk1/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lpk1/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->d(Lks1/a;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbg0/u;->k()V

    .line 2
    iget-object v0, p0, Ltg0/a;->K0:Lm71/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm71/a;->f6(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ltg0/a;->K0:Lm71/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lm71/a;->H(Lj30/e;)V

    :cond_1
    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lef0/f;->dr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ne()V
    .locals 1

    iget-object v0, p0, Ltg0/a;->K0:Lm71/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm71/a;->j5()V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final xt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lok1/b;->b:Lpk1/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpk1/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->a(Lks1/a;)V

    :cond_1
    return-void
.end method
