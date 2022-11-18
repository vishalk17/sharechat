.class public final Lbw/a;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/m0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ldv/n;
.implements Lkk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw/a$a;
    }
.end annotation


# static fields
.field public static final R:Lbw/a$a;


# instance fields
.field private final N:Lbz/a;

.field private final O:Lga0/a;

.field private P:Lia0/a;

.field private Q:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbw/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbw/a;->R:Lbw/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Ljava/lang/String;Lqf0/b;Lbz/a;Lga0/a;Landroidx/fragment/app/FragmentActivity;Lia0/a;)V
    .locals 11

    move-object v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object v9, v8, Lbw/a;->N:Lbz/a;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Lbw/a;->O:Lga0/a;

    .line 4
    iput-object v10, v8, Lbw/a;->P:Lia0/a;

    if-eqz v10, :cond_1

    if-nez p4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p4

    .line 5
    :goto_0
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    invoke-interface {v10, v0, p0, v9, v1}, Lia0/a;->m1(Ljava/lang/String;Ldv/n;Lbz/a;Lkotlinx/coroutines/s0;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Ljava/lang/String;Lqf0/b;Lbz/a;Lga0/a;Landroidx/fragment/app/FragmentActivity;Lia0/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lbw/a;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Ljava/lang/String;Lqf0/b;Lbz/a;Lga0/a;Landroidx/fragment/app/FragmentActivity;Lia0/a;)V

    return-void
.end method

.method public static final synthetic ib(Lbw/a;)Ldv/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    return-object p0
.end method

.method private static final kb(Lbw/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbw/a;->P:Lia0/a;

    return-void
.end method


# virtual methods
.method public Pt()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/n$a;->b(Ldv/n;)V

    return-void
.end method

.method public Tc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/a;->P:Lia0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lia0/a;->X3(Z)V

    :cond_0
    return-void
.end method

.method public Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public Yp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbw/a;->P:Lia0/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbw/a;->N:Lbz/a;

    invoke-interface {v1, p1, p2, v2, v0}, Lia0/a;->s3(Ljava/lang/String;Ljava/lang/String;Lbz/a;Ljo/d;)V

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->deactivate()V

    .line 2
    iget-object v0, p0, Lbw/a;->P:Lia0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lia0/a;->P5(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->P()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->o(Lkk0/a;)V

    :cond_1
    return-void
.end method

.method public e9(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e9(Z)V

    .line 2
    iget-object p1, p0, Lbw/a;->P:Lia0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lia0/a;->Q5()V

    .line 3
    :cond_0
    invoke-static {p0}, Lbw/a;->kb(Lbw/a;)V

    return-void
.end method

.method public final jb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;Landroidx/fragment/app/FragmentActivity;Lbz/a;Ljava/lang/String;Z)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p6

    const-string v1, "postModel"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mCallback"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterHelper"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityContext"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appNavigationUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v8, Lia0/a;->v0:Lia0/a$a;

    iget-object v10, v7, Lbw/a;->O:Lga0/a;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v9, p5

    invoke-static/range {v8 .. v13}, Lia0/a$a;->b(Lia0/a$a;Landroidx/fragment/app/FragmentActivity;Lga0/a;ZILjava/lang/Object;)Lia0/a;

    move-result-object v1

    iput-object v1, v7, Lbw/a;->P:Lia0/a;

    if-eqz v1, :cond_1

    if-nez p7, :cond_0

    const-string v6, ""

    goto :goto_0

    :cond_0
    move-object/from16 v6, p7

    .line 2
    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v5

    invoke-interface {v1, v6, p0, v0, v5}, Lia0/a;->m1(Ljava/lang/String;Ldv/n;Lbz/a;Lkotlinx/coroutines/s0;)V

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p8

    invoke-super/range {v0 .. v6}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k()V

    .line 2
    iget-object v0, p0, Lbw/a;->P:Lia0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lia0/a;->P5(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbw/a;->P:Lia0/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lia0/a;->J1(Ljo/d;)V

    :cond_1
    return-void
.end method

.method public la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbw/a;->P:Lia0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lia0/a;->c3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbw/a;->P:Lia0/a;

    if-eqz v0, :cond_1

    new-instance v1, Lbw/a$b;

    invoke-direct {v1, p0, p1}, Lbw/a$b;-><init>(Lbw/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-interface {v0, v1}, Lia0/a;->R1(Lr00/a;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbw/a;->Q:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->isWebScrollable()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public ra(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/a;->P:Lia0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lia0/a;->Y0(I)V

    :cond_0
    return-void
.end method

.method public rl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldv/f;->fq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sg(Lsharechat/library/cvo/OAuthData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/n$a;->e(Ldv/n;Lsharechat/library/cvo/OAuthData;)V

    return-void
.end method

.method public ss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->P()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->i(Lkk0/a;)V

    :cond_0
    return-void
.end method
