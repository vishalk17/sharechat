.class public final Ldj1/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Ldj1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ldj1/d;",
        ">;",
        "Ldj1/c;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Ll12/a;

.field public final h:Ll12/b;

.field public final i:Lss1/a;

.field public final j:Ljv1/a;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Ll12/a;Ll12/b;Lss1/a;Ljv1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationPrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDailyNotificationUtils"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Ldj1/f;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Ldj1/f;->g:Ll12/a;

    .line 4
    iput-object p3, p0, Ldj1/f;->h:Ll12/b;

    .line 5
    iput-object p4, p0, Ldj1/f;->i:Lss1/a;

    .line 6
    iput-object p5, p0, Ldj1/f;->j:Ljv1/a;

    .line 7
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldj1/f;->k:Ljava/lang/String;

    const-string p1, "clientFb"

    .line 8
    iput-object p1, p0, Ldj1/f;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final gm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Ldj1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldj1/d;->ry(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    :cond_0
    new-instance p1, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    const-string v0, "lock_screen_app_notification"

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldj1/f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldj1/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldj1/f;->i:Lss1/a;

    invoke-interface {v0, p1}, Lss1/a;->Xa(Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method public final hm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Ldj1/f;->j:Ljv1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lbg/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lmn0/n;->e(Lmn0/q;)Lmn0/n;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ldj1/f;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->E(Lq30/a;)Lmn0/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object v1

    .line 5
    new-instance v2, Le11/n;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Le11/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Leh1/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lu80/b;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lu80/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Lmn0/n;->q(Lrn0/e;Lrn0/e;Lrn0/a;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
