.class public final Lld1/c;
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
    c = "sharechat.feature.livestream.ui.base.notification.LocalNotificationManager$showStreamPauseNotification$$inlined$ioWith$default$1"
    f = "LocalNotificationManager.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lld1/d;

.field public final synthetic e:Lhd1/a;

.field public f:I


# direct methods
.method public constructor <init>(Lvo0/d;Lld1/d;Lhd1/a;)V
    .locals 0

    iput-object p2, p0, Lld1/c;->d:Lld1/d;

    iput-object p3, p0, Lld1/c;->e:Lhd1/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lld1/c;

    iget-object v1, p0, Lld1/c;->d:Lld1/d;

    iget-object v2, p0, Lld1/c;->e:Lhd1/a;

    invoke-direct {v0, p2, v1, v2}, Lld1/c;-><init>(Lvo0/d;Lld1/d;Lhd1/a;)V

    iput-object p1, v0, Lld1/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lld1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lld1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lld1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lld1/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget v0, p0, Lld1/c;->f:I

    iget-object v1, p0, Lld1/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lld1/c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object v3, p0, Lld1/c;->d:Lld1/d;

    .line 7
    iget-object v1, v3, Lld1/d;->d:Landroid/app/NotificationManager;

    const/16 p1, 0x270e

    .line 8
    iget-object v4, v3, Lld1/d;->a:Landroid/content/Context;

    .line 9
    iget-object v5, p0, Lld1/c;->e:Lhd1/a;

    .line 10
    iget v5, v5, Lhd1/a;->b:I

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(params.title)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lld1/c;->d:Lld1/d;

    .line 13
    iget-object v5, v5, Lld1/d;->a:Landroid/content/Context;

    .line 14
    iget-object v6, p0, Lld1/c;->e:Lhd1/a;

    .line 15
    iget v6, v6, Lhd1/a;->c:I

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(params.message)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lld1/c;->e:Lhd1/a;

    .line 18
    iget-object v7, v6, Lhd1/a;->a:Ljava/lang/String;

    .line 19
    iget-object v8, v6, Lhd1/a;->d:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lld1/c;->c:Ljava/lang/Object;

    iput p1, p0, Lld1/c;->f:I

    iput v2, p0, Lld1/c;->b:I

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lld1/d;->b(Lld1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object p1, v2

    const/16 v0, 0x270e

    :goto_0
    check-cast p1, Landroid/app/Notification;

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 22
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
