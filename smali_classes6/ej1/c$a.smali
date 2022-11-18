.class public final Lej1/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "sharechat.feature.notification.lockScreen.receivers.LockScreenBroadcastReceiver$onReceive$1"
    f = "LockScreenBroadcastReceiver.kt"
    l = {
        0x2d,
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lej1/c;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lej1/c;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lej1/c;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lej1/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej1/c$a;->c:Landroid/content/Intent;

    iput-object p2, p0, Lej1/c$a;->d:Lej1/c;

    iput-object p3, p0, Lej1/c$a;->e:Landroid/content/Context;

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

    new-instance p1, Lej1/c$a;

    iget-object v0, p0, Lej1/c$a;->c:Landroid/content/Intent;

    iget-object v1, p0, Lej1/c$a;->d:Lej1/c;

    iget-object v2, p0, Lej1/c$a;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lej1/c$a;-><init>(Landroid/content/Intent;Lej1/c;Landroid/content/Context;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lej1/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lej1/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lej1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lej1/c$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lej1/c$a;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lej1/c$a;->d:Lej1/c;

    .line 6
    iget-object p1, p1, Lej1/c;->e:Ll12/b;

    if-eqz p1, :cond_6

    .line 7
    iput v4, p0, Lej1/c$a;->b:I

    invoke-virtual {p1, p0}, Ll12/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_5

    .line 9
    iget-object v4, p0, Lej1/c$a;->e:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    iget-object p1, p0, Lej1/c$a;->d:Lej1/c;

    iget-object v1, p0, Lej1/c$a;->e:Landroid/content/Context;

    iput v3, p0, Lej1/c$a;->b:I

    invoke-static {p1, v1, p0}, Lej1/c;->a(Lej1/c;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    if-gt p1, v1, :cond_7

    .line 12
    iget-object p1, p0, Lej1/c$a;->d:Lej1/c;

    iget-object v1, p0, Lej1/c$a;->e:Landroid/content/Context;

    iput v2, p0, Lej1/c$a;->b:I

    invoke-static {p1, v1, p0}, Lej1/c;->a(Lej1/c;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    const-string p1, "mNotificationprefs"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
