.class public final Lp70/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp70/o1$a;
    }
.end annotation


# instance fields
.field public final a:Lq70/o;

.field public final b:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final c:Lq90/f;

.field public final d:Lhb0/a;

.field public final e:Landroid/content/Context;

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lea0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lsharechat/library/storage/AppDatabase;

.field public final h:Le70/b;

.field public final i:Lp70/b;

.field public final j:Lav1/b;

.field public final k:Lus1/a;

.field public final l:Lyr0/e0;

.field public final m:Lro0/p;


# direct methods
.method public constructor <init>(Lq70/o;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq90/f;Lhb0/a;Landroid/content/Context;Ldagger/Lazy;Lsharechat/library/storage/AppDatabase;Le70/b;Lp70/b;Lav1/b;Lus1/a;Lyr0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq70/o;",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            "Lq90/f;",
            "Lhb0/a;",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lea0/e;",
            ">;",
            "Lsharechat/library/storage/AppDatabase;",
            "Le70/b;",
            "Lp70/b;",
            "Lav1/b;",
            "Lus1/a;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerUtilLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeedTracker"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp70/o1;->a:Lq70/o;

    .line 3
    iput-object p2, p0, Lp70/o1;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Lp70/o1;->c:Lq90/f;

    .line 5
    iput-object p4, p0, Lp70/o1;->d:Lhb0/a;

    .line 6
    iput-object p5, p0, Lp70/o1;->e:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lp70/o1;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lp70/o1;->g:Lsharechat/library/storage/AppDatabase;

    .line 9
    iput-object p8, p0, Lp70/o1;->h:Le70/b;

    .line 10
    iput-object p9, p0, Lp70/o1;->i:Lp70/b;

    .line 11
    iput-object p10, p0, Lp70/o1;->j:Lav1/b;

    .line 12
    iput-object p11, p0, Lp70/o1;->k:Lus1/a;

    .line 13
    iput-object p12, p0, Lp70/o1;->l:Lyr0/e0;

    .line 14
    new-instance p1, Lp70/o1$e;

    invoke-direct {p1, p0}, Lp70/o1$e;-><init>(Lp70/o1;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lp70/o1;->m:Lro0/p;

    return-void
.end method

.method public static t(Lp70/o1;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lp70/o1;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lp70/o1;->d:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lp70/k1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lp70/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p0

    .line 5
    new-instance p1, Lkg/k;

    invoke-direct {p1, v0, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lp70/m1;->c:Lp70/m1;

    invoke-virtual {p0, p1, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method


# virtual methods
.method public final I0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp70/o1;->a:Lq70/o;

    new-instance v1, Lin/mohalla/sharechat/common/events/modals/BlurImageEvent;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/common/events/modals/BlurImageEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method

.method public final a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp70/o1;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp70/o1;->d:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v7, Lp70/l1;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lp70/l1;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lp70/o1;Ljava/lang/String;Z)V

    sget-object p1, Lp70/n1;->c:Lp70/n1;

    invoke-virtual {v0, v7, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final b(Ljava/lang/String;Lsharechat/data/post/PostEventData;Ljava/lang/String;ZFJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lgz1/c;ILjava/lang/String;Ljava/lang/Long;ILjava/util/List;Lkw0/a1;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/data/post/PostEventData;",
            "Ljava/lang/String;",
            "ZFJ",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgz1/c;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;",
            "Lkw0/a1;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v3, p5

    move-wide/from16 v14, p6

    move-object/from16 v16, p8

    move/from16 v4, p9

    move-wide/from16 v17, p10

    move-wide/from16 v5, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v9, p16

    move/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v10, p19

    move/from16 v23, p20

    move-object/from16 v11, p21

    move-object/from16 v7, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v28, v1

    const-string v1, "referrer"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoType"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackChangeDetails"

    move-object/from16 v2, p21

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp70/o1;->l:Lyr0/e0;

    iget-object v2, v0, Lp70/o1;->d:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    move-object/from16 p1, v1

    new-instance v1, Lp70/o1$c;

    move-object v0, v1

    const/16 v27, 0x0

    move-object/from16 v29, p1

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v1, v28

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v27}, Lp70/o1$c;-><init>(Lp70/o1;Lsharechat/data/post/PostEventData;FIJLkw0/a1;Ljava/lang/String;Lgz1/c;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Long;ILjava/lang/String;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v2, v3, v0, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {p2}, Ln12/i;->v(Lsharechat/library/cvo/PostEntity;)Z

    move-result v7

    .line 5
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 7
    invoke-virtual/range {v1 .. v9}, Lp70/o1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "referrer"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object v5, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    move-object v6, p5

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ReportButtonClicked;

    move-object v1, v0

    move-object v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/modals/ReportButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lp70/o1;->a:Lq70/o;

    invoke-static {v2, v0}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lsharechat/data/post/PostEventData;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    const-string v3, "referrer"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "feedName"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lsharechat/library/cvo/ScEventType$ViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ViewEvent;

    .line 2
    iget-boolean v11, v0, Lsharechat/data/post/PostEventData;->f:Z

    .line 3
    iget-object v12, v0, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 4
    iget-object v13, v0, Lsharechat/data/post/PostEventData;->l:Ljava/lang/String;

    .line 5
    iget-wide v14, v0, Lsharechat/data/post/PostEventData;->m:J

    .line 6
    iget-object v4, v0, Lsharechat/data/post/PostEventData;->n:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 7
    iget-object v4, v0, Lsharechat/data/post/PostEventData;->e:Ljava/lang/String;

    move-object/from16 v17, v4

    .line 8
    iget-object v4, v0, Lsharechat/data/post/PostEventData;->q:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 9
    iget-object v0, v0, Lsharechat/data/post/PostEventData;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x1f4

    const/16 v21, 0x0

    .line 10
    invoke-static/range {v1 .. v21}, Lss1/h$a;->b(Lss1/h;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickedFrom"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp70/o1;->i:Lp70/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lp70/b;->eb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lmn0/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/o1;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v8, Lp70/o1$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lp70/o1$b;-><init>(Lmn0/a0;Ljava/lang/String;Lp70/o1;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v8, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final h(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "entity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static/range {p1 .. p1}, Lkw0/f0;->g(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v10, v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/PostSaveToGalleryEvent;

    move-object v3, v1

    move/from16 v4, p3

    move-object/from16 v7, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v15}, Lin/mohalla/sharechat/common/events/modals/PostSaveToGalleryEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v3, v0, Lp70/o1;->j:Lav1/b;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Lav1/b;->i(Ljava/lang/String;Z)V

    .line 12
    iget-object v2, v0, Lp70/o1;->a:Lq70/o;

    invoke-static {v2, v1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method

.method public final i(Lsharechat/library/cvo/PostEntity;JLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "postEntity"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewType"

    move-object/from16 v13, p7

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lp70/o1;->j:Lav1/b;

    .line 2
    new-instance v5, Lav1/a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static/range {p1 .. p1}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v6

    .line 6
    invoke-direct {v5, v1, v2, v6}, Lav1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    move-wide/from16 v6, p2

    move/from16 v9, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    .line 8
    invoke-interface/range {v4 .. v11}, Lav1/b;->j(Lav1/a;JIILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;

    const/4 v6, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p7

    move v12, v14

    move-object v13, v15

    invoke-direct/range {v2 .. v13}, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;-><init>(Lsharechat/library/cvo/PostEntity;JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 12
    iget-object v2, v0, Lp70/o1;->a:Lq70/o;

    invoke-static {v2, v1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method

.method public final j(Lin/mohalla/sharechat/common/events/modals/VideoFeedPreviewEvent;)V
    .locals 1

    iget-object v0, p0, Lp70/o1;->a:Lq70/o;

    invoke-static {v0, p1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method

.method public final k(Lkw0/a1;Ljava/util/TreeMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/a1;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lro0/m<",
            "Lkw0/b1;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkw0/a1;->a:Lsharechat/data/post/PostEventData;

    if-eqz v0, :cond_0

    .line 2
    new-instance v9, Lin/mohalla/sharechat/common/events/modals/VideoPlayActions;

    .line 3
    iget-object v2, p1, Lkw0/a1;->k:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lkw0/a1;->m:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lsharechat/data/post/PostEventData;->d:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lsharechat/data/post/PostEventData;->e:Ljava/lang/String;

    .line 8
    iget-object v7, p1, Lkw0/a1;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/modals/VideoPlayActions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lp70/o1;->a:Lq70/o;

    invoke-static {p1, v9}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    :cond_0
    return-void
.end method

.method public final l(Lkw0/a1;)V
    .locals 4

    iget-object v0, p0, Lp70/o1;->l:Lyr0/e0;

    iget-object v1, p0, Lp70/o1;->d:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lp70/o1$d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lp70/o1$d;-><init>(Lkw0/a1;Lp70/o1;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final m(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v2, "referrer"

    const-string v4, "postId"

    const-string v6, "postType"

    const-string v8, "viewType"

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p10

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v9, v0, Lp70/o1;->j:Lav1/b;

    .line 3
    new-instance v10, Lav1/a;

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p8

    invoke-direct {v10, v3, v4, v1}, Lav1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p9, :cond_0

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    move-wide/from16 v11, p1

    move/from16 v14, p13

    move-object/from16 v15, p3

    move-object/from16 v16, p14

    .line 5
    invoke-interface/range {v9 .. v16}, Lav1/b;->j(Lav1/a;JIILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lp70/o1;->a:Lq70/o;

    .line 7
    new-instance v5, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEventNew;

    move-object v11, v5

    move-wide/from16 v12, p1

    move/from16 v14, p4

    move-object/from16 v16, p9

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p10

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    invoke-direct/range {v11 .. v23}, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEventNew;-><init>(JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v5}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method

.method public final n(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p1}, Ln12/i;->v(Lsharechat/library/cvo/PostEntity;)Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/DiscardedPostAction;->getTouchPointType()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    move-object v0, p0

    move-object v1, p2

    .line 8
    invoke-virtual/range {v0 .. v8}, Lp70/o1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lsharechat/library/cvo/ScEventType$PostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$PostShareEvent;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lp70/o1;->w(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;FJIJJ)V
    .locals 19

    move-object/from16 v15, p0

    const-string v0, "referrer"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v15, Lp70/o1;->l:Lyr0/e0;

    iget-object v0, v15, Lp70/o1;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v12

    new-instance v13, Lp70/p1;

    const-string v4, "Stream"

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-wide/from16 v12, p9

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lp70/p1;-><init>(Lsharechat/library/cvo/PostEntity;Lp70/o1;Ljava/lang/String;Ljava/lang/String;ZFJIJJLvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-static {v15, v2, v0, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final q(Ljava/lang/String;Lsharechat/library/cvo/ScEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v20, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v3, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    const-string v0, "referrer"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorType"

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    iget-object v12, v11, Lp70/o1;->a:Lq70/o;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;

    move-object/from16 p1, v0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v12

    move-wide/from16 v11, v21

    const/16 v21, 0x400

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;ILep0/k;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v23

    .line 3
    invoke-static {v0, v1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "referrer"

    const-string v3, "postAuthorId"

    const-string v5, "postId"

    const-string v7, "postType"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p8}, Lp70/o1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModal"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lsharechat/library/cvo/ScEventType$ViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ViewEvent;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lp70/o1;->x(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v9, p3

    move-object/from16 v10, p8

    .line 1
    new-instance v11, Lin/mohalla/sharechat/common/events/modals/PostOpenEvent;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/modals/PostOpenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lp70/o1;->j:Lav1/b;

    invoke-interface {v1, p3}, Lav1/b;->m(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lp70/o1;->a:Lq70/o;

    invoke-static {v1, v11}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    if-eqz v10, :cond_0

    .line 4
    iget-object v1, v0, Lp70/o1;->i:Lp70/b;

    const-string v2, "Viewed"

    invoke-virtual {v1, p3, v10, v2}, Lp70/b;->v8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZFJIJJF)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    const-string v0, "mode"

    move-object/from16 p1, v1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, Lp70/o1;->l:Lyr0/e0;

    iget-object v0, v15, Lp70/o1;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    move-object/from16 p2, v1

    new-instance v1, Lp70/q1;

    move-object/from16 v17, v0

    move-object v0, v1

    const-string v16, "moj-lite"

    move-object/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lp70/q1;-><init>(Lsharechat/library/cvo/PostEntity;Lp70/o1;Ljava/lang/String;Ljava/lang/String;ZFJIJJFLjava/lang/String;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    invoke-static {v2, v3, v0, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final w(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lp70/o1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getVideoAttributedPostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGifPostAttributedVideoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x0

    .line 4
    :goto_2
    new-instance v1, Ltr0/g;

    const-string v5, "_"

    invoke-direct {v1, v5}, Ltr0/g;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 7
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_3

    .line 10
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v1, v6}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_5
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :goto_4
    new-array v6, v3, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v6}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    array-length v6, v1

    if-ne v6, v4, :cond_6

    aget-object v4, v1, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    aget-object v4, v1, v3

    .line 16
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    move-object v7, v4

    goto :goto_5

    :cond_6
    move-object v7, v5

    const/4 v10, 0x0

    .line 17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v9, v1

    .line 19
    iget-object v1, v0, Lp70/o1;->c:Lq90/f;

    invoke-virtual {v1}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v18, 0x1

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    .line 21
    :goto_6
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;

    move-object v5, v1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x60

    const/16 v21, 0x0

    move-object/from16 v8, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p6

    invoke-direct/range {v5 .. v21}, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ScEventType;ILep0/k;)V

    .line 22
    iget-object v2, v0, Lp70/o1;->j:Lav1/b;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lav1/b;->h(Ljava/lang/String;)V

    const-string v2, "post_shared"

    .line 23
    invoke-static {v0, v2}, Lp70/o1;->t(Lp70/o1;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lp70/o1;->a:Lq70/o;

    invoke-static {v2, v1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v15

    .line 2
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v15, :cond_3

    .line 3
    new-instance v14, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;

    .line 4
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getTopComment()Lsharechat/library/cvo/TopCommentData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getImageUrlLoaded()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getImageLoadTime()Ljava/lang/Long;

    move-result-object v10

    .line 8
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getImageLoadDwellTime()Ljava/lang/Long;

    move-result-object v11

    .line 9
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getImageLoadStatus()Ljava/lang/String;

    move-result-object v12

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p4

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, p5

    .line 10
    invoke-direct/range {v1 .. v14}, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    .line 11
    iget-object v1, v0, Lp70/o1;->a:Lq70/o;

    const/4 v2, 0x0

    invoke-static {v1, v15}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 12
    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, Lp70/o1;->i:Lp70/b;

    .line 14
    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/DiscardedPostAction;->getTouchPointType()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v4, "Viewed"

    .line 16
    invoke-virtual {v1, v3, v2, v4}, Lp70/b;->v8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
