.class public final Lzi1/m$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/m;->q(Lsharechat/data/notification/model/UpdateStickyNotifInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$updateStickyNotification$1"
    f = "NotificationUtilImpl.kt"
    l = {
        0x36b,
        0x36f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/app/NotificationManager;

.field public d:I

.field public final synthetic e:Lzi1/m;

.field public final synthetic f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;


# direct methods
.method public constructor <init>(Lzi1/m;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/m;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lvo0/d<",
            "-",
            "Lzi1/m$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/m$j;->e:Lzi1/m;

    iput-object p2, p0, Lzi1/m$j;->f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzi1/m$j;

    iget-object v0, p0, Lzi1/m$j;->e:Lzi1/m;

    iget-object v1, p0, Lzi1/m$j;->f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    invoke-direct {p1, v0, v1, p2}, Lzi1/m$j;-><init>(Lzi1/m;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/m$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/m$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/m$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/m$j;->d:I

    const/16 v2, 0x4d2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v2, p0, Lzi1/m$j;->b:I

    iget-object v0, p0, Lzi1/m$j;->c:Landroid/app/NotificationManager;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzi1/m$j;->e:Lzi1/m;

    .line 6
    iget-object p1, p1, Lzi1/m;->e:Ll12/a;

    const-wide/32 v5, 0x12d591

    .line 7
    iput v4, p0, Lzi1/m$j;->d:I

    invoke-interface {p1, v5, v6, p0}, Ll12/a;->H2(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_6

    .line 9
    iget-object v1, p0, Lzi1/m$j;->e:Lzi1/m;

    iget-object v4, p0, Lzi1/m$j;->f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    .line 10
    iget-object v5, v1, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 11
    iget-object v6, v1, Lzi1/m;->g:Lzi1/a;

    .line 12
    invoke-static {v1, p1}, Lzi1/m;->u(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;)Lf4/q;

    move-result-object v1

    iput-object v5, p0, Lzi1/m$j;->c:Landroid/app/NotificationManager;

    iput v2, p0, Lzi1/m$j;->b:I

    iput v3, p0, Lzi1/m$j;->d:I

    invoke-interface {v6, p1, v1, v4, p0}, Lzi1/a;->c(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v5

    :goto_1
    check-cast p1, Lf4/q;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 14
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
