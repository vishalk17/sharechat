.class public final Lzi1/m$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/m;->D(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/Integer;ZLvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$getDefaultNotificationBuilder$2"
    f = "NotificationUtilImpl.kt"
    l = {
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lzi1/m;

.field public final synthetic d:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/Integer;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/m;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/Integer;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lzi1/m$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/m$e;->c:Lzi1/m;

    iput-object p2, p0, Lzi1/m$e;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/m$e;->e:Ljava/lang/Integer;

    iput-boolean p4, p0, Lzi1/m$e;->f:Z

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

    new-instance p1, Lzi1/m$e;

    iget-object v1, p0, Lzi1/m$e;->c:Lzi1/m;

    iget-object v2, p0, Lzi1/m$e;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lzi1/m$e;->e:Ljava/lang/Integer;

    iget-boolean v4, p0, Lzi1/m$e;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzi1/m$e;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/Integer;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/m$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/m$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/m$e;->b:I

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
    iget-object p1, p0, Lzi1/m$e;->c:Lzi1/m;

    .line 6
    iget-object v3, p1, Lzi1/m;->g:Lzi1/a;

    .line 7
    iget-object v4, p0, Lzi1/m$e;->d:Lsharechat/library/cvo/NotificationEntity;

    .line 8
    invoke-static {p1, v4}, Lzi1/m;->u(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;)Lf4/q;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lzi1/m$e;->e:Ljava/lang/Integer;

    .line 10
    iget-boolean v7, p0, Lzi1/m$e;->f:Z

    .line 11
    iput v2, p0, Lzi1/m$e;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lzi1/a;->f(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Ljava/lang/Integer;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
