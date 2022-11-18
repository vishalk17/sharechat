.class public final Lau1/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.intercom.InterComUtil$initializeInterCom$2"
    f = "InterComUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lau1/a;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lau1/a;Landroid/app/Application;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau1/a;",
            "Landroid/app/Application;",
            "Lvo0/d<",
            "-",
            "Lau1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau1/d;->b:Lau1/a;

    iput-object p2, p0, Lau1/d;->c:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lau1/d;

    iget-object v1, p0, Lau1/d;->b:Lau1/a;

    iget-object v2, p0, Lau1/d;->c:Landroid/app/Application;

    invoke-direct {v0, v1, v2, p1}, Lau1/d;-><init>(Lau1/a;Landroid/app/Application;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lau1/d;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lau1/d;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lau1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lau1/d;->b:Lau1/a;

    .line 4
    iget-boolean p1, p1, Lau1/a;->h:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 6
    :try_start_0
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 7
    iget-object v1, p0, Lau1/d;->c:Landroid/app/Application;

    .line 8
    sget-object v2, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->IntercomApiKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v3}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    sget-object v5, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->IntercomAppId:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v5, v4, p1, v3}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/Intercom$Companion;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lau1/d;->b:Lau1/a;

    .line 12
    iput-boolean p1, v0, Lau1/a;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lau1/d;->b:Lau1/a;

    const/4 v2, 0x4

    invoke-static {v1, v0, p1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 14
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
