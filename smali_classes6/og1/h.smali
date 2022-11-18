.class public final Log1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt1/d;
.implements Lcom/truecaller/android/sdk/ITrueCallback;
.implements Lcom/truecaller/android/sdk/clients/VerificationCallback;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lhb0/a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbt1/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/truecaller/android/sdk/TruecallerSDK;

.field public d:Z

.field public e:Log1/h;


# direct methods
.method public constructor <init>(Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Log1/h;->a:Lhb0/a;

    .line 3
    iput-object p0, p0, Log1/h;->e:Log1/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbt1/e;ZLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbt1/e;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log1/h;->a:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v7, Log1/h$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Log1/h$a;-><init>(Log1/h;Lbt1/e;Landroid/content/Context;ZLvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lpk/i8;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log1/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbt1/e;->K2(Lcom/truecaller/android/sdk/TrueError;)V

    :cond_0
    return-void
.end method

.method public final onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V
    .locals 2

    const-string v0, "trueError"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log1/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/e;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/truecaller/android/sdk/TrueException;->getExceptionMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbt1/e;->Zd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRequestSuccess(ILey/h;)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    const-string v1, "misscall"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 1
    iget-object p1, p2, Ley/h;->a:Ljava/util/HashMap;

    const-string p2, "profile"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :try_start_0
    check-cast p1, Lcom/truecaller/android/sdk/TrueProfile;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 4
    :cond_1
    new-instance p1, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-direct {p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>()V

    .line 5
    iput-object v2, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Log1/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt1/e;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1, v1}, Lbt1/e;->qe(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p2, Ley/h;->a:Ljava/util/HashMap;

    const-string p2, "accessToken"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :try_start_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p1

    goto :goto_1

    :catch_1
    nop

    .line 9
    :cond_3
    :goto_1
    new-instance p1, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-direct {p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>()V

    .line 10
    iput-object v2, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Log1/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt1/e;

    if-eqz p2, :cond_6

    .line 12
    invoke-interface {p2, p1, v1}, Lbt1/e;->qe(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Lcom/truecaller/android/sdk/TrueProfile$Builder;

    const-string p2, "Truecaller"

    const-string v0, "Verification"

    invoke-direct {p1, p2, v0}, Lcom/truecaller/android/sdk/TrueProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->build()Lcom/truecaller/android/sdk/TrueProfile;

    move-result-object p1

    .line 14
    iget-object p2, p0, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->verifyMissedCall(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Log1/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt1/e;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbt1/e;->C6()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onSuccessProfileShared(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log1/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/e;

    if-eqz v0, :cond_0

    const-string v1, "token"

    invoke-interface {v0, p1, v1}, Lbt1/e;->qe(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVerificationRequired(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 1

    const-string v0, "trueError"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Log1/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt1/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt1/e;->o8()V

    :cond_0
    return-void
.end method
