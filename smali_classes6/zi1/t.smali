.class public final Lzi1/t;
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
        "Lf4/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$getTemplatizedNotificationBuilder$2"
    f = "NotificationUtilImpl.kt"
    l = {
        0x2b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lzi1/m;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public constructor <init>(Lzi1/m;ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/m;",
            "I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Lzi1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/t;->c:Lzi1/m;

    iput p2, p0, Lzi1/t;->d:I

    iput-object p3, p0, Lzi1/t;->e:Lsharechat/library/cvo/NotificationEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lzi1/t;

    iget-object v0, p0, Lzi1/t;->c:Lzi1/m;

    iget v1, p0, Lzi1/t;->d:I

    iget-object v2, p0, Lzi1/t;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lzi1/t;-><init>(Lzi1/m;ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/t;->b:I

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
    iget-object p1, p0, Lzi1/t;->c:Lzi1/m;

    .line 6
    iget-object v1, p1, Lzi1/m;->g:Lzi1/a;

    .line 7
    iget v3, p0, Lzi1/t;->d:I

    .line 8
    iget-object v4, p0, Lzi1/t;->e:Lsharechat/library/cvo/NotificationEntity;

    .line 9
    invoke-static {p1, v4}, Lzi1/m;->u(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;)Lf4/q;

    move-result-object p1

    .line 10
    iput v2, p0, Lzi1/t;->b:I

    invoke-interface {v1, v3, v4, p1, p0}, Lzi1/a;->g(ILsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
