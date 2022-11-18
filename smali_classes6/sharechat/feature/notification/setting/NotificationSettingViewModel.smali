.class public final Lsharechat/feature/notification/setting/NotificationSettingViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Loj1/c;",
        "Loj1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
        "Ld60/b;",
        "Loj1/c;",
        "Loj1/b;",
        "Lss1/a;",
        "mAnalyticsEventsUtil",
        "Ll12/a;",
        "mNotificationRepository",
        "Lku1/d;",
        "mNotificationUtil",
        "Lbt1/a;",
        "mAuthUtil",
        "Lf70/b;",
        "resourceProvider",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lss1/a;Ll12/a;Lku1/d;Lbt1/a;Lf70/b;Landroidx/lifecycle/t0;)V",
        "notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic u:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lss1/a;

.field public final f:Ll12/a;

.field public final g:Lku1/d;

.field public final h:Lbt1/a;

.field public final i:Lf70/b;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lro0/p;

.field public final o:Lsharechat/feature/notification/setting/NotificationSettingViewModel$b;

.field public p:J

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lss1/a;Ll12/a;Lku1/d;Lbt1/a;Lf70/b;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->e:Lss1/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->f:Ll12/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->g:Lku1/d;

    .line 5
    iput-object p4, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->h:Lbt1/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->i:Lf70/b;

    const-string p1, "unknown"

    .line 7
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->j:Ljava/lang/String;

    const-string p1, "notification setting"

    .line 8
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->k:Ljava/lang/String;

    const-string p1, "mute"

    .line 9
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->l:Ljava/lang/String;

    const-string p1, "unmute"

    .line 10
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->m:Ljava/lang/String;

    .line 11
    new-instance p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$c;

    invoke-direct {p1, p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$c;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->n:Lro0/p;

    .line 12
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 13
    new-instance p2, Lsharechat/feature/notification/setting/NotificationSettingViewModel$b;

    invoke-direct {p2, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->o:Lsharechat/feature/notification/setting/NotificationSettingViewModel$b;

    const-string p1, "on"

    .line 15
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->r:Ljava/lang/String;

    const-string p1, "off"

    .line 16
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->s:Ljava/lang/String;

    return-void
.end method

.method public static final r(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p3, Llj1/b0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llj1/b0;

    iget v1, v0, Llj1/b0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj1/b0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj1/b0;

    invoke-direct {v0, p0, p3}, Llj1/b0;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Llj1/b0;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Llj1/b0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Llj1/b0;->c:J

    iget-object p0, v0, Llj1/b0;->b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->setMuteNotifyTill(J)V

    .line 9
    iput-boolean v3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->q:Z

    .line 10
    iget-object v2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->h:Lbt1/a;

    iput-object p0, v0, Llj1/b0;->b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iput-wide p1, v0, Llj1/b0;->c:J

    iput v3, v0, Llj1/b0;->f:I

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, p3, v3, v0}, Lbt1/a;->storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    :goto_1
    iget-object p3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->e:Lss1/a;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 13
    iget-object p0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->m:Ljava/lang/String;

    .line 14
    :goto_2
    invoke-interface {p3, p0, p1, p2}, Lss1/a;->A6(Ljava/lang/String;J)V

    .line 15
    :cond_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method

.method public static final s(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llj1/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llj1/c0;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Loj1/c;

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->i:Lf70/b;

    sget v2, Lsharechat/library/ui/R$string;->mute_notifications:I

    invoke-interface {v1, v2}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1fff

    invoke-direct {v0, v1, v2}, Loj1/c;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final t(Loj1/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;-><init>(Loj1/a;Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
