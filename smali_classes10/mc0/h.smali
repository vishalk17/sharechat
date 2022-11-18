.class public final Lmc0/h;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lmc0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lg90/v1;

.field public final h:Lhb0/a;

.field public final i:Lk90/x;

.field public final j:Lqu1/b;

.field public final k:Ly80/c0;

.field public final l:Lk80/h0;

.field public final m:Lcc0/b;

.field public final n:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final o:Lns1/d;

.field public final p:Lm22/g;

.field public final q:Ln12/e;

.field public final r:Lp70/b;

.field public s:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc0/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg90/v1;Lhb0/a;Lk90/x;Lqu1/b;Ly80/c0;Lr90/e;Lk80/h0;Lcc0/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lns1/d;Lm22/g;Ln12/e;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInforUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGroupTagRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "mTagRepository"

    invoke-static {p8, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "hashingUtil"

    invoke-static {p9, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "authUtil"

    invoke-static {p10, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "experimentationAbTestManager"

    invoke-static {p11, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "unverifiedFollowListenerUseCase"

    invoke-static {p12, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "postPrefs"

    invoke-static {p13, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "mAnalyticsEventsUtil"

    invoke-static {p14, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lmc0/h;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmc0/h;->g:Lg90/v1;

    .line 4
    iput-object p3, p0, Lmc0/h;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Lmc0/h;->i:Lk90/x;

    .line 6
    iput-object p5, p0, Lmc0/h;->j:Lqu1/b;

    .line 7
    iput-object p6, p0, Lmc0/h;->k:Ly80/c0;

    .line 8
    iput-object p8, p0, Lmc0/h;->l:Lk80/h0;

    .line 9
    iput-object p9, p0, Lmc0/h;->m:Lcc0/b;

    .line 10
    iput-object p10, p0, Lmc0/h;->n:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 11
    iput-object p11, p0, Lmc0/h;->o:Lns1/d;

    .line 12
    iput-object p12, p0, Lmc0/h;->p:Lm22/g;

    .line 13
    iput-object p13, p0, Lmc0/h;->q:Ln12/e;

    .line 14
    iput-object p14, p0, Lmc0/h;->r:Lp70/b;

    return-void
.end method


# virtual methods
.method public final gm(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 7

    const-string v0, "role"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lmc0/h;->t:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v1, p0, Lmc0/h;->k:Ly80/c0;

    const/4 v5, 0x0

    const-string v6, "PostActionBottomDialog"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ly80/c0;->E8(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lmc0/h;->h:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lp70/c1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmc0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmc0/e;-><init>(Lmc0/h;I)V

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_0

    :cond_0
    const-string p1, "mPostModel"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final hm()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    iget-object v0, p0, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mPostModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method
