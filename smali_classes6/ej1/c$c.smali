.class public final Lej1/c$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/c;->b(Lej1/c;Landroid/content/Context;ILvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.lockScreen.receivers.LockScreenBroadcastReceiver$triggerWindowNotification$triggerLockScreenNotification$2"
    f = "LockScreenBroadcastReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lej1/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lej1/c;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej1/c;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lej1/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej1/c$c;->b:Lej1/c;

    iput-object p2, p0, Lej1/c$c;->c:Landroid/content/Context;

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

    new-instance p1, Lej1/c$c;

    iget-object v0, p0, Lej1/c$c;->b:Lej1/c;

    iget-object v1, p0, Lej1/c$c;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lej1/c$c;-><init>(Lej1/c;Landroid/content/Context;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lej1/c$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lej1/c$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lej1/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lej1/c$c;->b:Lej1/c;

    .line 4
    iget-object p1, p1, Lej1/c;->g:Lnm0/a;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lej1/c$c;->c:Landroid/content/Context;

    invoke-interface {p1, v0}, Lnm0/a;->a1(Landroid/content/Context;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "appNavigationUtils"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
