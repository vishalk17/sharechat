.class public final Lau1/e;
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
    c = "sharechat.manager.intercom.InterComUtil$registerForLaterInitialization$2"
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
            "Lau1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau1/e;->b:Lau1/a;

    iput-object p2, p0, Lau1/e;->c:Landroid/app/Application;

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

    new-instance v0, Lau1/e;

    iget-object v1, p0, Lau1/e;->b:Lau1/a;

    iget-object v2, p0, Lau1/e;->c:Landroid/app/Application;

    invoke-direct {v0, v1, v2, p1}, Lau1/e;-><init>(Lau1/a;Landroid/app/Application;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lau1/e;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lau1/e;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lau1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lau1/e;->b:Lau1/a;

    .line 4
    iget-boolean p1, p1, Lau1/a;->h:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    .line 6
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    iget-object v2, p0, Lau1/e;->c:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/Intercom$Companion;->registerForLaterInitialisation(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lau1/e;->b:Lau1/a;

    invoke-static {v2, v1, v0, p1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    iget-object v2, p0, Lau1/e;->b:Lau1/a;

    invoke-static {v2, v1, v0, p1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 9
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
