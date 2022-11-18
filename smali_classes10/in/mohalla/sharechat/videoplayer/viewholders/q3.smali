.class public final Lin/mohalla/sharechat/videoplayer/viewholders/q3;
.super Lin/mohalla/sharechat/videoplayer/viewholders/r0;
.source "SourceFile"

# interfaces
.implements Lia0/a;
.implements Ldv/n;
.implements Lha0/d;
.implements Lkk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/viewholders/q3$a;
    }
.end annotation


# static fields
.field public static final t:Lin/mohalla/sharechat/videoplayer/viewholders/q3$a;


# instance fields
.field private final q:Ldz/e;

.field private final r:Ldz/d;

.field private final synthetic s:Lia0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/q3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/q3$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->t:Lin/mohalla/sharechat/videoplayer/viewholders/q3$a;

    return-void
.end method

.method private constructor <init>(Lru/d6;Ldz/e;Ldz/d;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lia0/a;Z)V
    .locals 12

    move-object v10, p0

    move-object v11, p2

    .line 1
    instance-of v0, v11, Ldz/a;

    if-eqz v0, :cond_0

    move-object v6, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;-><init>(Lru/d6;Ldz/b;Ljava/lang/Integer;Ldz/d;Ljava/lang/String;Ldz/a;ZILkotlin/jvm/internal/h;)V

    .line 3
    iput-object v11, v10, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->q:Ldz/e;

    move-object v0, p3

    .line 4
    iput-object v0, v10, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->r:Ldz/d;

    move-object/from16 v1, p6

    .line 5
    iput-object v1, v10, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    .line 6
    invoke-interface {p3}, Ldz/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 7
    :cond_1
    invoke-interface {p3}, Ldz/d;->S4()Lbz/a;

    move-result-object v2

    .line 8
    invoke-interface {p3}, Ldz/d;->I()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, p0, v2, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->m1(Ljava/lang/String;Ldv/n;Lbz/a;Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/d6;Ldz/e;Ldz/d;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lia0/a;ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;-><init>(Lru/d6;Ldz/e;Ldz/d;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lia0/a;Z)V

    return-void
.end method

.method public static final synthetic t8(Lin/mohalla/sharechat/videoplayer/viewholders/q3;)Ldz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->q:Ldz/e;

    return-object p0
.end method


# virtual methods
.method public E3(Ljava/util/List;)V
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

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    invoke-interface {v0, p1}, Lia0/a;->E3(Ljava/util/List;)V

    return-void
.end method

.method public H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J1(Ljo/d;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    invoke-interface {v0, p1}, Lia0/a;->J1(Ljo/d;)V

    return-void
.end method

.method public P5(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    invoke-interface {v0, p1}, Lia0/a;->P5(Z)V

    return-void
.end method

.method public Pt()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/n$a;->b(Ldv/n;)V

    return-void
.end method

.method public Q5()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    invoke-interface {v0}, Lia0/a;->Q5()V

    return-void
.end method

.method public R1(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showFileChooser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    invoke-interface {v0, p1}, Lia0/a;->R1(Lr00/a;)V

    return-void
.end method

.method public Tc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->X3(Z)V

    return-void
.end method

.method public X3(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    invoke-interface {v0, p1}, Lia0/a;->X3(Z)V

    return-void
.end method

.method public Y0(I)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    invoke-interface {v0, p1}, Lia0/a;->Y0(I)V

    return-void
.end method

.method public Yp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->r:Ldz/d;

    invoke-interface {v0}, Ldz/d;->S4()Lbz/a;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->q:Ldz/e;

    invoke-virtual {p0, p1, p2, v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s3(Ljava/lang/String;Ljava/lang/String;Lbz/a;Ljo/d;)V

    return-void
.end method

.method public c3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    invoke-interface {v0, p1}, Lia0/a;->c3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->deactivate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->P5(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->q:Ldz/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldz/e;->xr(Z)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->q:Ldz/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldz/e;->Kn(F)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->r:Ldz/d;

    invoke-interface {v0}, Ldz/d;->g5()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->o(Lkk0/a;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->k()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->P5(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->q:Ldz/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldz/e;->xr(Z)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->q:Ldz/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Ldz/e;->Kn(F)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->q:Ldz/e;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->J1(Ljo/d;)V

    return-void
.end method

.method public m1(Ljava/lang/String;Ldv/n;Lbz/a;Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lia0/a;->m1(Ljava/lang/String;Ldv/n;Lbz/a;Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->Q5()V

    return-void
.end method

.method public p8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public ra(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->Y0(I)V

    return-void
.end method

.method public rl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->q:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ldz/b$a;->b(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s3(Ljava/lang/String;Ljava/lang/String;Lbz/a;Ljo/d;)V
    .locals 1

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->s:Lia0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lia0/a;->s3(Ljava/lang/String;Ljava/lang/String;Lbz/a;Ljo/d;)V

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
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->r:Ldz/d;

    invoke-interface {v0}, Ldz/d;->g5()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->i(Lkk0/a;)V

    :cond_0
    return-void
.end method

.method public t7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->t7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->c3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->n8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->q:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0, p1, v1}, Ldz/a;->hi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 6
    :cond_1
    new-instance p2, Lin/mohalla/sharechat/videoplayer/viewholders/q3$b;

    invoke-direct {p2, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/q3$b;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/q3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->R1(Lr00/a;)V

    return-void
.end method
