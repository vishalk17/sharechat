.class public final Lpj1/g$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/g;->H2(Z)V
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
    c = "sharechat.feature.notification.stickyNotification.StickyNotificationPresenter$toggleStickyNotifications$1"
    f = "StickyNotificationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lpj1/g;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lpj1/g;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj1/g;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lpj1/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj1/g$b;->b:Lpj1/g;

    iput-boolean p2, p0, Lpj1/g$b;->c:Z

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

    new-instance p1, Lpj1/g$b;

    iget-object v0, p0, Lpj1/g$b;->b:Lpj1/g;

    iget-boolean v1, p0, Lpj1/g$b;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lpj1/g$b;-><init>(Lpj1/g;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpj1/g$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpj1/g$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpj1/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lpj1/g$b;->b:Lpj1/g;

    .line 4
    iget-object v0, p1, Lpj1/g;->h:Lss1/a;

    .line 5
    iget-boolean v1, p0, Lpj1/g$b;->c:Z

    .line 6
    iget-object p1, p1, Lpj1/g;->k:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Lss1/a;->l7(ZLjava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lpj1/g$b;->c:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lpj1/g$b;->b:Lpj1/g;

    .line 10
    iget-object p1, p1, Lpj1/g;->j:Lku1/d;

    .line 11
    invoke-interface {p1}, Lku1/d;->g()V

    .line 12
    sget-object p1, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    invoke-virtual {p1}, Lsharechat/manager/worker/StickyNotificationWorker$a;->a()V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    iget-object v0, p0, Lpj1/g$b;->b:Lpj1/g;

    .line 14
    iget-object v0, v0, Lpj1/g;->h:Lss1/a;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lsharechat/manager/worker/StickyNotificationWorker$a;->b(Lss1/a;Ljava/lang/Long;)V

    .line 16
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
