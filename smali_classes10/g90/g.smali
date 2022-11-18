.class public final Lg90/g;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lk12/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/g$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lc90/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lh80/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lg90/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lj30/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lq70/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lea0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lp70/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loo1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Li30/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lro0/p;

.field public final q:Lro0/p;

.field public final r:Lro0/p;

.field public final s:Lro0/p;

.field public final t:Lro0/p;

.field public final u:Lro0/p;

.field public final v:Lro0/p;

.field public final w:Lro0/p;

.field public final x:Lro0/p;

.field public final y:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lg90/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg90/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg90/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lc90/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lh80/m;",
            ">;",
            "Ldagger/Lazy<",
            "Lg90/b0;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lj30/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lq70/o;",
            ">;",
            "Ldagger/Lazy<",
            "Lhb0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ldagger/Lazy<",
            "Lea0/e;",
            ">;",
            "Ldagger/Lazy<",
            "Lp70/o1;",
            ">;",
            "Ldagger/Lazy<",
            "Loo1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Li30/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParamsLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mServiceLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDbHelperLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtilLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepositoryLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProviderLazy"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsLazy"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerUtilLazy"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtilLazy"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtilLazy"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUtil"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "baseRepoParamsLazy.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc90/a;

    invoke-direct {p0, v0}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p1, p0, Lg90/g;->d:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lg90/g;->e:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lg90/g;->f:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lg90/g;->g:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lg90/g;->h:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lg90/g;->i:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lg90/g;->j:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lg90/g;->k:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lg90/g;->l:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lg90/g;->m:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lg90/g;->n:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lg90/g;->o:Ldagger/Lazy;

    .line 14
    new-instance p1, Lg90/g$i;

    invoke-direct {p1, p0}, Lg90/g$i;-><init>(Lg90/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lg90/g;->p:Lro0/p;

    .line 15
    new-instance p1, Lg90/g$e;

    invoke-direct {p1, p0}, Lg90/g$e;-><init>(Lg90/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lg90/g;->q:Lro0/p;

    .line 16
    new-instance p1, Lg90/g$d;

    invoke-direct {p1, p0}, Lg90/g$d;-><init>(Lg90/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lg90/g;->r:Lro0/p;

    .line 17
    new-instance p1, Lg90/g$b;

    invoke-direct {p1, p0}, Lg90/g$b;-><init>(Lg90/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lg90/g;->s:Lro0/p;

    .line 18
    new-instance p1, Lg90/g$c;

    invoke-direct {p1, p0}, Lg90/g$c;-><init>(Lg90/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lg90/g;->t:Lro0/p;

    .line 19
    new-instance p1, Lg90/g$h;

    invoke-direct {p1, p0}, Lg90/g$h;-><init>(Lg90/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lg90/g;->u:Lro0/p;

    .line 20
    new-instance p1, Lg90/g$j;

    invoke-direct {p1, p0}, Lg90/g$j;-><init>(Lg90/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lg90/g;->v:Lro0/p;

    .line 21
    new-instance p1, Lg90/g$f;

    invoke-direct {p1, p0}, Lg90/g$f;-><init>(Lg90/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lg90/g;->w:Lro0/p;

    .line 22
    new-instance p1, Lg90/g$g;

    invoke-direct {p1, p0}, Lg90/g$g;-><init>(Lg90/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lg90/g;->x:Lro0/p;

    .line 23
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 24
    iput-object p1, p0, Lg90/g;->y:Lmo0/c;

    return-void
.end method


# virtual methods
.method public final H(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lg90/g;->ga()Lg90/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg90/b0;->i(Ljava/lang/String;)Lmn0/n;

    move-result-object v1

    new-instance v2, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmn0/n;->v(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg90/g;->u:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    const-string v2, "mSchedulerProvider"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v7, Lg90/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg90/d;-><init>(Lg90/g;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv70/c;->e:Lv70/c;

    invoke-virtual {v0, v7, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_0
    return-void
.end method

.method public final fa(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "actionReferrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "video_prefetch"

    .line 1
    invoke-virtual {p0, p4}, Li80/d;->getRequestInProgress(Ljava/lang/String;)Lmn0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p4, p1}, Li80/d;->setRequestInProgress(Ljava/lang/String;Lmn0/t;)V

    .line 3
    new-instance p1, Lao0/s0;

    invoke-direct {p1, v0}, Lao0/s0;-><init>(Lmn0/w;)V

    return-object p1

    :cond_0
    const/4 p4, 0x0

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 5
    sget-object v0, Li30/a;->j:Li30/a$a;

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Li30/a$a;->a(Ljava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object p4

    .line 6
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lq70/n;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p4, v2}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance p4, Li80/a;

    const/16 v0, 0xc

    invoke-direct {p4, p0, v0}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance p4, Lg90/f;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lg90/f;-><init>(Lg90/g;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 9
    new-instance p4, Lm80/x;

    const/4 v1, 0x3

    invoke-direct {p4, p0, p3, p2, v1}, Lm80/x;-><init>(Li80/d;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/f0;->q:Lp70/f0;

    .line 10
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 11
    new-instance p2, Lk80/p;

    invoke-direct {p2, p0}, Lk80/p;-><init>(Lg90/g;)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 12
    new-instance p2, Lg90/e;

    invoke-direct {p2, p0, v0}, Lg90/e;-><init>(Lg90/g;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/c;->q:Lp70/c;

    .line 13
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Ls70/c;->e:Ls70/c;

    .line 14
    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 15
    iget-object p1, p0, Lg90/g;->s:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj30/b;

    const-string p1, "adRepository"

    .line 16
    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsharechat/library/cvo/FeedType;->MOJ_FEED:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lj30/b$a;->b(Lj30/b;Lmn0/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ga()Lg90/b0;
    .locals 1

    iget-object v0, p0, Lg90/g;->q:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90/b0;

    return-object v0
.end method

.method public final ha()Lh80/m;
    .locals 1

    iget-object v0, p0, Lg90/g;->p:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh80/m;

    return-object v0
.end method

.method public final s7(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "referrer"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "likeType"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lg80/w0;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ce0

    const-string v11, "moj-lite"

    move-object v3, v2

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    .line 5
    invoke-direct/range {v3 .. v16}, Lg80/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v2}, Li80/d;->createMojBaseRequest(Lkv1/g;)Lmn0/a0;

    move-result-object v2

    .line 7
    new-instance v3, Lg90/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lg90/f;-><init>(Lg90/g;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    new-instance v3, Lg90/c;

    move/from16 v5, p2

    invoke-direct {v3, v1, v5, v0, v4}, Lg90/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lk80/j;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lk80/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 10
    new-instance v1, Lbo0/f;

    invoke-direct {v1, v2, v3}, Lbo0/f;-><init>(Lmn0/e0;Lrn0/a;)V

    return-object v1
.end method
