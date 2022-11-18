.class public final Lzi1/z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$showEmergencyLabelNotification$1"
    f = "NotificationUtilImpl.kt"
    l = {
        0x2fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lzi1/m;

.field public c:Lsharechat/library/cvo/NotificationEntity;

.field public d:I

.field public final synthetic e:Lzi1/m;

.field public final synthetic f:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public constructor <init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/m;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Lzi1/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/z;->e:Lzi1/m;

    iput-object p2, p0, Lzi1/z;->f:Lsharechat/library/cvo/NotificationEntity;

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

    new-instance p1, Lzi1/z;

    iget-object v0, p0, Lzi1/z;->e:Lzi1/m;

    iget-object v1, p0, Lzi1/z;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1, v0, v1, p2}, Lzi1/z;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/z;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzi1/z;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lzi1/z;->b:Lzi1/m;

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
    iget-object v1, p0, Lzi1/z;->e:Lzi1/m;

    iget-object p1, p0, Lzi1/z;->f:Lsharechat/library/cvo/NotificationEntity;

    iput-object v1, p0, Lzi1/z;->b:Lzi1/m;

    iput-object p1, p0, Lzi1/z;->c:Lsharechat/library/cvo/NotificationEntity;

    iput v2, p0, Lzi1/z;->d:I

    .line 6
    iget-object v2, v1, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lzi1/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lzi1/p;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    .line 7
    :goto_0
    check-cast p1, Lf4/q;

    invoke-static {v1, v0, p1}, Lzi1/m;->y(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lf4/q;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
