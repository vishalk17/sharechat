.class public final Lii0/h0;
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$showChatRoomNotif$setupChatRoomNotification$1$2$1"
    f = "HomeActivity.kt"
    l = {
        0x349
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic d:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Lii0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/h0;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lii0/h0;->d:Lsharechat/library/cvo/NotificationEntity;

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

    new-instance p1, Lii0/h0;

    iget-object v0, p0, Lii0/h0;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v1, p0, Lii0/h0;->d:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1, v0, v1, p2}, Lii0/h0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/h0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/h0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/h0;->b:I

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
    iget-object p1, p0, Lii0/h0;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Hi()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb0/a;

    .line 6
    iget-object v1, p0, Lii0/h0;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 7
    iget-object v3, p0, Lii0/h0;->d:Lsharechat/library/cvo/NotificationEntity;

    .line 8
    iput v2, p0, Lii0/h0;->b:I

    const-string v2, "In-App ChatRoom Notification Clicked"

    invoke-virtual {p1, v1, v3, v2, p0}, Lfb0/a;->a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
