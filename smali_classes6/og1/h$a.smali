.class public final Log1/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log1/h;->a(Landroid/content/Context;Lbt1/e;ZLvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.login.truecaller.TrueCallerUtilsImpl$initialiseTrueCaller$2"
    f = "TrueCallerUtilsImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Log1/h;

.field public final synthetic c:Lbt1/e;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Log1/h;Lbt1/e;Landroid/content/Context;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log1/h;",
            "Lbt1/e;",
            "Landroid/content/Context;",
            "Z",
            "Lvo0/d<",
            "-",
            "Log1/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Log1/h$a;->b:Log1/h;

    iput-object p2, p0, Log1/h$a;->c:Lbt1/e;

    iput-object p3, p0, Log1/h$a;->d:Landroid/content/Context;

    iput-boolean p4, p0, Log1/h$a;->e:Z

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

    new-instance p1, Log1/h$a;

    iget-object v1, p0, Log1/h$a;->b:Log1/h;

    iget-object v2, p0, Log1/h$a;->c:Lbt1/e;

    iget-object v3, p0, Log1/h$a;->d:Landroid/content/Context;

    iget-boolean v4, p0, Log1/h$a;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Log1/h$a;-><init>(Log1/h;Lbt1/e;Landroid/content/Context;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Log1/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Log1/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Log1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lpk/i8;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Log1/h$a;->b:Log1/h;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Log1/h$a;->c:Lbt1/e;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p1, Log1/h;->b:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object p1, p0, Log1/h$a;->b:Log1/h;

    iget-object v0, p0, Log1/h$a;->d:Landroid/content/Context;

    const-string v1, "com.truecaller"

    invoke-static {v0, v1}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 7
    iput-boolean v0, p1, Log1/h;->d:Z

    .line 8
    iget-object p1, p0, Log1/h$a;->b:Log1/h;

    .line 9
    iget-object v0, p1, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Log1/h$a;->e:Z

    const-string v1, "Builder(context, callbac\u2026ope.FOOTER_TYPE_CONTINUE)"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x80

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Log1/h$a;->d:Landroid/content/Context;

    .line 12
    iget-object v5, p1, Log1/h;->e:Log1/h;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    invoke-direct {p1, v0, v5}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V

    const/16 v0, 0x10

    .line 15
    invoke-virtual {p1, v0}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkOptions(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v4}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentMode(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentTitleOption(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->footerType(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->build()Lcom/truecaller/android/sdk/TruecallerSdkScope;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSDK;->init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Log1/h$a;->d:Landroid/content/Context;

    .line 21
    iget-object v5, p1, Log1/h;->e:Log1/h;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    invoke-direct {p1, v0, v5}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V

    const/16 v0, 0x20

    .line 24
    invoke-virtual {p1, v0}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkOptions(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v4}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentMode(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentTitleOption(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->footerType(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->build()Lcom/truecaller/android/sdk/TruecallerSdkScope;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/android/sdk/TruecallerSDK;->init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    .line 29
    :goto_0
    iget-object p1, p0, Log1/h$a;->b:Log1/h;

    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    move-result-object v0

    .line 30
    iput-object v0, p1, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    .line 31
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
