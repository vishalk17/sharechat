.class public final Lin/mohalla/sharechat/videoplayer/adapter/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/adapter/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/s0;Los/s0;Ldz/e;Lws/g;Lnz/t;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/k;Ljava/util/concurrent/atomic/AtomicInteger;Lbz/a;Ljava/lang/String;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;JLsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lin/mohalla/ads/sharechat/repo/implementations/a;Lsharechat/library/utilities/uservideotracker/a;Ljava/lang/String;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lsharechat/ads/manager/ima/feature/imaextension/d;Landroid/os/HandlerThread;Lsharechat/manager/abtest/enums/r;Lsharechat/manager/abtest/enums/s;ZLjava/lang/String;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/videoplayer/adapter/a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lsharechat/library/cvo/LikeIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->e()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C()Lws/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->L(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lws/g;

    move-result-object v0

    return-object v0
.end method

.method public D()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->H(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lpz/a;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->c()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->J(Lin/mohalla/sharechat/videoplayer/adapter/a;)Z

    move-result v0

    return v0
.end method

.method public I()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->B(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lkotlinx/coroutines/s0;

    move-result-object v0

    return-object v0
.end method

.method public P4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->q()Z

    move-result v0

    return v0
.end method

.method public Q4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->a()Z

    move-result v0

    return v0
.end method

.method public R4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->A(Lin/mohalla/sharechat/videoplayer/adapter/a;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->T(Lin/mohalla/sharechat/videoplayer/adapter/a;Z)V

    return v0
.end method

.method public S4()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->y(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lbz/a;

    move-result-object v0

    return-object v0
.end method

.method public T4()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->m()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U4()Ldp0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a()Los/s0;

    move-result-object v0

    return-object v0
.end method

.method public V4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->r()Z

    move-result v0

    return v0
.end method

.method public W4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->t()Z

    move-result v0

    return v0
.end method

.method public X4()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->E(Lin/mohalla/sharechat/videoplayer/adapter/a;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public Y4()Lsharechat/ads/manager/ima/feature/imaextension/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->G(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/ads/manager/ima/feature/imaextension/d;

    move-result-object v0

    return-object v0
.end method

.method public Z4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->M(Lin/mohalla/sharechat/videoplayer/adapter/a;)Los/s0;

    move-result-object v0

    return-object v0
.end method

.method public a5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->p()Z

    move-result v0

    return v0
.end method

.method public b5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->E(Lin/mohalla/sharechat/videoplayer/adapter/a;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqq/a;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->O(Lin/mohalla/sharechat/videoplayer/adapter/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c5()Lsharechat/manager/videoplayer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->o()Lsharechat/manager/videoplayer/a;

    move-result-object v0

    return-object v0
.end method

.method public d5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->j()Z

    move-result v0

    return v0
.end method

.method public e5()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->N(Lin/mohalla/sharechat/videoplayer/adapter/a;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public f5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->s()Z

    move-result v0

    return v0
.end method

.method public g5()Lsharechat/library/utilities/systemservices/SensorManagerUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->P(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v0

    return-object v0
.end method

.method public h5()Lsharechat/data/post/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->g()Lsharechat/data/post/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->C(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public s()Lsharechat/library/utilities/uservideotracker/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->Q(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/library/utilities/uservideotracker/a;

    move-result-object v0

    return-object v0
.end method

.method public showPostIdForDebugging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->i()Z

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->e()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    :goto_0
    return-wide v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$d;->a:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->h()Z

    move-result v0

    return v0
.end method
