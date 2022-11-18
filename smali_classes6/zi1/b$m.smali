.class public final Lzi1/b$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->h(ILsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
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
        "Lf4/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getShareNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x53a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lf4/q;

.field public c:I

.field public final synthetic d:Lf4/q;

.field public final synthetic e:Lzi1/b;

.field public final synthetic f:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic g:Lzi1/g0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lf4/q;Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lzi1/g0;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/q;",
            "Lzi1/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lzi1/g0;",
            "I",
            "Lvo0/d<",
            "-",
            "Lzi1/b$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$m;->d:Lf4/q;

    iput-object p2, p0, Lzi1/b$m;->e:Lzi1/b;

    iput-object p3, p0, Lzi1/b$m;->f:Lsharechat/library/cvo/NotificationEntity;

    iput-object p4, p0, Lzi1/b$m;->g:Lzi1/g0;

    iput p5, p0, Lzi1/b$m;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lzi1/b$m;

    iget-object v1, p0, Lzi1/b$m;->d:Lf4/q;

    iget-object v2, p0, Lzi1/b$m;->e:Lzi1/b;

    iget-object v3, p0, Lzi1/b$m;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-object v4, p0, Lzi1/b$m;->g:Lzi1/g0;

    iget v5, p0, Lzi1/b$m;->h:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzi1/b$m;-><init>(Lf4/q;Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lzi1/g0;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/b$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/b$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/b$m;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzi1/b$m;->b:Lf4/q;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzi1/b$m;->d:Lf4/q;

    .line 6
    sget v1, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 7
    iget-object v3, p1, Lf4/q;->F:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v3, v1}, Lf4/q;->i(IZ)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1, v1, v2}, Lf4/q;->i(IZ)V

    const/16 v1, 0x10

    .line 10
    invoke-virtual {p1, v1, v2}, Lf4/q;->i(IZ)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1}, Lf4/q;->h(I)Lf4/q;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 13
    iget-object v1, p0, Lzi1/b$m;->e:Lzi1/b;

    iget-object v3, p0, Lzi1/b$m;->f:Lsharechat/library/cvo/NotificationEntity;

    sget v4, Lzi1/b;->l:I

    .line 14
    invoke-virtual {v1, v3}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 15
    iput-object v1, p1, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 16
    iget-object v1, p0, Lzi1/b$m;->e:Lzi1/b;

    iget-object v3, p0, Lzi1/b$m;->f:Lsharechat/library/cvo/NotificationEntity;

    .line 17
    invoke-virtual {v1, v3}, Lzi1/b;->C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18
    iget-object v3, p1, Lf4/q;->F:Landroid/app/Notification;

    iput-object v1, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 19
    iget-object v1, p0, Lzi1/b$m;->e:Lzi1/b;

    iget-object v3, p0, Lzi1/b$m;->f:Lsharechat/library/cvo/NotificationEntity;

    .line 20
    invoke-virtual {v1, v3}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v1

    .line 21
    iput-object v1, p1, Lf4/q;->w:Landroid/os/Bundle;

    .line 22
    iget-object v1, p0, Lzi1/b$m;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, p1, Lf4/q;->q:Ljava/lang/String;

    .line 24
    iput-boolean v2, p1, Lf4/q;->r:Z

    .line 25
    iget-object v1, p0, Lzi1/b$m;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lzi1/b$m;->g:Lzi1/g0;

    iget v4, p0, Lzi1/b$m;->h:I

    iput-object p1, p0, Lzi1/b$m;->b:Lf4/q;

    iput v2, p0, Lzi1/b$m;->c:I

    invoke-static {v1, v3, v4, p0}, Lzi1/b;->r(Lsharechat/library/cvo/NotificationEntity;Lzi1/g0;ILvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 26
    :goto_0
    check-cast p1, Lro0/m;

    .line 27
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/widget/RemoteViews;

    .line 29
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroid/widget/RemoteViews;

    .line 31
    iput-object v1, v0, Lf4/q;->z:Landroid/widget/RemoteViews;

    .line 32
    iput-object p1, v0, Lf4/q;->A:Landroid/widget/RemoteViews;

    return-object v0
.end method
