.class public final Lsf0/j0;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lsf0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf0/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lsf0/f;",
        ">;",
        "Lsf0/e;"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final f:Lsf0/q0;

.field public final g:Lsf0/r0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Lsharechat/library/cvo/TagEntity;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf0/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf0/j0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsf0/q0;Lsf0/r0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repoParamsImpl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsParamsImpl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0/j0;->f:Lsf0/q0;

    .line 3
    iput-object p2, p0, Lsf0/j0;->g:Lsf0/r0;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lsf0/j0;->l:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsf0/j0;->p:J

    return-void
.end method

.method public static final gm(Lsf0/j0;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lsf0/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsf0/m0;

    iget v1, v0, Lsf0/m0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf0/m0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf0/m0;

    invoke-direct {v0, p0, p1}, Lsf0/m0;-><init>(Lsf0/j0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsf0/m0;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lsf0/m0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsf0/m0;->b:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsf0/j0;->km()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object p0

    iput-object p1, v0, Lsf0/m0;->b:Ljava/lang/StringBuilder;

    iput v3, v0, Lsf0/m0;->e:I

    invoke-static {p0, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final B8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lsf0/j0;->jm()Lp70/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsf0/j0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lp70/b;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf0/j0;->i:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lsf0/j0;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lsf0/j0;->l:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lsf0/j0;->j:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lsf0/j0;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final H2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-1"

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsf0/j0;->jm()Lp70/b;

    move-result-object v1

    iget-object v2, p0, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_"

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag_"

    :goto_1
    const-string v5, "_feed"

    .line 3
    invoke-static {v2, v4, v0, v5}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, p1, v0}, Lp70/b;->l7(ZLjava/lang/String;)V

    if-nez p1, :cond_4

    .line 5
    iget-object v0, p0, Lsf0/j0;->g:Lsf0/r0;

    .line 6
    iget-object v0, v0, Lsf0/r0;->p:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mNotificationUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku1/d;

    .line 7
    invoke-interface {v0}, Lku1/d;->g()V

    .line 8
    sget-object v0, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    invoke-virtual {v0}, Lsharechat/manager/worker/StickyNotificationWorker$a;->a()V

    goto :goto_2

    .line 9
    :cond_4
    sget-object v0, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    invoke-virtual {p0}, Lsf0/j0;->jm()Lp70/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v3}, Lsharechat/manager/worker/StickyNotificationWorker$a;->b(Lss1/a;Ljava/lang/Long;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 12
    iget-object v1, p0, Lsf0/j0;->f:Lsf0/q0;

    .line 13
    iget-object v1, v1, Lsf0/q0;->i:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mProfileRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 14
    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lp80/r;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lp80/r;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 17
    new-instance v2, Lk90/r;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lk90/r;-><init>(Ljava/lang/Object;ZI)V

    new-instance v3, Lk80/c0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v4}, Lk80/c0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Ih(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lsf0/j0;->f:Lsf0/q0;

    .line 3
    iget-object v1, v1, Lsf0/q0;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-loginRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La90/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v2, v3, v4}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lo80/e;

    invoke-direct {v2, p0, p1, p2, v3}, Lo80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ly80/u;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, p2, v4}, Ly80/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lsf0/j0;->f:Lsf0/q0;

    .line 3
    iget-object v1, v1, Lsf0/q0;->j:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-uploadRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj90/g;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    sget-object v3, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const-string v4, "GroupCoverPicUpload"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lj90/g;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lq70/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, v2}, Lq70/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object p2

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 9
    new-instance p2, Lsf0/c0;

    invoke-direct {p2, p0, v5}, Lsf0/c0;-><init>(Lsf0/j0;I)V

    new-instance v1, Lsf0/e0;

    invoke-direct {v1, p0, v5}, Lsf0/e0;-><init>(Lsf0/j0;I)V

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Qj()Z
    .locals 1

    iget-boolean v0, p0, Lsf0/j0;->s:Z

    return v0
.end method

.method public final Tb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsf0/j0;->o:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsharechat/manager/worker/NotificationSettingWorker;->l:Lsharechat/manager/worker/NotificationSettingWorker$a;

    invoke-virtual {v0}, Lsharechat/manager/worker/NotificationSettingWorker$a;->a()V

    :cond_0
    return-void
.end method

.method public final Y8(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "tabName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsf0/j0;->jm()Lp70/b;

    move-result-object v0

    iget-object v1, p0, Lsf0/j0;->l:Ljava/lang/String;

    const-string v2, "referrer"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/TagCategoryOpened;

    invoke-direct {v2, p2, p1, v1, p3}, Lin/mohalla/sharechat/common/events/modals/TagCategoryOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string p2, "eventStorage"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v2, p2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsf0/j0;->p:J

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lsf0/j0;->g:Lsf0/r0;

    .line 4
    iget-object v1, v1, Lsf0/r0;->o:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-myApplicationUtils>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq90/f;

    .line 5
    iget-object v1, v1, Lq90/f;->b:Lmo0/a;

    .line 6
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    .line 7
    new-instance v2, Lao0/t0;

    invoke-direct {v2, v1}, Lao0/t0;-><init>(Lmn0/w;)V

    .line 8
    invoke-virtual {p0}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 9
    new-instance v2, Lsf0/d0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsf0/d0;-><init>(Lsf0/j0;I)V

    sget-object v3, Lv70/c;->o:Lv70/c;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final h7()Z
    .locals 1

    iget-boolean v0, p0, Lsf0/j0;->n:Z

    return v0
.end method

.method public final hm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lsf0/j0;->mm()Ly80/c0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v2

    new-instance v3, Ly80/j;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4, p2}, Ly80/j;-><init>(Ly80/c0;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lp70/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, v2}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Ln60/l;->n:Ln60/l;

    invoke-virtual {p1, v1, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final jj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lsf0/j0;->f:Lsf0/q0;

    .line 3
    iget-object v1, v1, Lsf0/q0;->i:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mProfileRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 4
    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lmc0/g;->e:Lmc0/g;

    .line 6
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lsf0/c0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsf0/c0;-><init>(Lsf0/j0;I)V

    sget-object v3, Ln60/l;->o:Ln60/l;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final jm()Lp70/b;
    .locals 2

    iget-object v0, p0, Lsf0/j0;->g:Lsf0/r0;

    iget-object v0, v0, Lsf0/r0;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsEventsUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp70/b;

    return-object v0
.end method

.method public final km()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 2

    iget-object v0, p0, Lsf0/j0;->g:Lsf0/r0;

    iget-object v0, v0, Lsf0/r0;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method public final lm()Lg12/a;
    .locals 2

    iget-object v0, p0, Lsf0/j0;->g:Lsf0/r0;

    iget-object v0, v0, Lsf0/r0;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-groupPref>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg12/a;

    return-object v0
.end method

.method public final mf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    const-string v0, "tagId"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    .line 1
    iput-object v9, v10, Lsf0/j0;->q:Ljava/lang/String;

    move-object/from16 v11, p6

    .line 2
    iput-object v11, v10, Lsf0/j0;->r:Ljava/lang/String;

    .line 3
    iget-object v12, v10, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v0, v10, Lsf0/j0;->f:Lsf0/q0;

    .line 5
    iget-object v0, v0, Lsf0/q0;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mBucketAndTagRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk80/h0;

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v5, p7

    .line 6
    invoke-virtual/range {v0 .. v5}, Lk80/h0;->O1(Ljava/lang/String;ZZZLjava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lsf0/j0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lsf0/j0$b;-><init>(Lsf0/j0;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v3, Lsf0/j0$c;

    move/from16 v13, p9

    invoke-direct {v3, v13, v10, v2}, Lsf0/j0$c;-><init>(ZLsf0/j0;Lvo0/d;)V

    invoke-static {v3}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Lbg/b;->s:Lbg/b;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lmn0/a0;->K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lsf0/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lsf0/f0;-><init>(Lsf0/j0;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lk80/z;

    const/4 v2, 0x3

    invoke-direct {v1, v10, v2}, Lk80/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 13
    new-instance v1, Lp70/d1;

    const/16 v2, 0x9

    invoke-direct {v1, v10, v8, v2}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v14

    .line 14
    new-instance v15, Lsf0/g0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lsf0/g0;-><init>(Lsf0/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lsf0/h0;

    move-object v0, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v11, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsf0/h0;-><init>(Lsf0/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v14, v15, v11}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 15
    invoke-virtual {v12, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final mm()Ly80/c0;
    .locals 2

    iget-object v0, p0, Lsf0/j0;->f:Lsf0/q0;

    iget-object v0, v0, Lsf0/q0;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-groupTagRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly80/c0;

    return-object v0
.end method

.method public final nk()Lsharechat/library/cvo/TagEntity;
    .locals 1

    iget-object v0, p0, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    return-object v0
.end method

.method public final nm()Lhb0/a;
    .locals 2

    iget-object v0, p0, Lsf0/j0;->g:Lsf0/r0;

    iget-object v0, v0, Lsf0/r0;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mSchedulerProvider>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public final o3(Lsharechat/library/cvo/TagDuration;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagDuration;->getEndTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagDuration;->getShowCountDown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lsf0/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/TagDuration;->getTimeLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsf0/f;->Sd(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lq60/d;->c:Lon0/a;

    .line 6
    div-long v2, v0, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Lmn0/t;->E(J)Lmn0/t;

    move-result-object v2

    .line 7
    new-instance v3, Lsf0/i0;

    invoke-direct {v3, v0, v1, p1}, Lsf0/i0;-><init>(JLsharechat/library/cvo/TagDuration;)V

    invoke-virtual {v2, v3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->f()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 10
    new-instance v0, Lk80/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/t;->q(Lrn0/a;)Lmn0/t;

    move-result-object p1

    .line 11
    new-instance v0, Lsf0/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsf0/c0;-><init>(Lsf0/j0;I)V

    invoke-virtual {p1, v0}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v4, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final om()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lsf0/j0;->p:J

    sub-long v7, v1, v3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsf0/j0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v0, Lsf0/j0;->l:Ljava/lang/String;

    const-string v5, "group"

    .line 3
    invoke-static {v2, v5, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "_group"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, ""

    .line 4
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsf0/j0;->jm()Lp70/b;

    move-result-object v1

    iget-object v2, v0, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    iget-object v11, v0, Lsf0/j0;->i:Ljava/lang/String;

    iget-object v12, v0, Lsf0/j0;->h:Ljava/lang/String;

    iget-object v13, v0, Lsf0/j0;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_4
    iget-object v15, v0, Lsf0/j0;->q:Ljava/lang/String;

    iget-object v3, v0, Lsf0/j0;->r:Ljava/lang/String;

    const-string v4, "referrer"

    const-string v5, "eventStorage"

    .line 6
    invoke-static {v10, v4, v1, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v1

    .line 7
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/TagDwellTimeEvent;

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "-1"

    :cond_7
    move-object v6, v5

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "unknown"

    :cond_9
    move-object v9, v2

    move-object v5, v4

    move-object/from16 v16, v3

    .line 10
    invoke-direct/range {v5 .. v16}, Lin/mohalla/sharechat/common/events/modals/TagDwellTimeEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v1, v4, v2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf0/j0;->om()V

    .line 2
    invoke-static {p0}, Lq60/m$a;->a(Lq60/m;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lsf0/j0;->mm()Ly80/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ly80/c0;->r0(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsf0/e0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsf0/e0;-><init>(Lsf0/j0;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lu80/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lu80/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lp80/p;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lsf0/d0;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lsf0/d0;-><init>(Lsf0/j0;I)V

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
