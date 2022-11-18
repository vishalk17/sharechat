.class public final Lzi1/b$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->c(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getStickyNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic d:Lf4/q;

.field public final synthetic e:Lzi1/b;

.field public final synthetic f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lzi1/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lf4/q;",
            "Lzi1/b;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lvo0/d<",
            "-",
            "Lzi1/b$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$n;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Lzi1/b$n;->d:Lf4/q;

    iput-object p3, p0, Lzi1/b$n;->e:Lzi1/b;

    iput-object p4, p0, Lzi1/b$n;->f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lzi1/b$n;

    iget-object v1, p0, Lzi1/b$n;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lzi1/b$n;->d:Lf4/q;

    iget-object v3, p0, Lzi1/b$n;->e:Lzi1/b;

    iget-object v4, p0, Lzi1/b$n;->f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzi1/b$n;-><init>(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lzi1/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/b$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/b$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/b$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/b$n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lzi1/b$n;->d:Lf4/q;

    iget-object p1, p0, Lzi1/b$n;->e:Lzi1/b;

    iget-object v3, p0, Lzi1/b$n;->f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-object v5, p0, Lzi1/b$n;->c:Lsharechat/library/cvo/NotificationEntity;

    iput v2, p0, Lzi1/b$n;->b:I

    move-object v2, p1

    move-object v4, v5

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lzi1/b;->s(Lf4/q;Lzi1/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lf4/q;

    return-object p1
.end method
