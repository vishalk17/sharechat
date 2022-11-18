.class public final Lqx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/android/sdk/clients/VerificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqx/a;


# direct methods
.method constructor <init>(Lqx/a;)V
    .locals 0

    iput-object p1, p0, Lqx/a$a;->a:Lqx/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V
    .locals 0

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqx/a$a;->a:Lqx/a;

    invoke-static {p1}, Lqx/a;->b(Lqx/a;)Lio/reactivex/subjects/c;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestSuccess(ILcom/truecaller/android/sdk/clients/g;)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/truecaller/android/sdk/clients/g;->a()Lcom/truecaller/android/sdk/TrueProfile;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lqx/a$a;->a:Lqx/a;

    .line 2
    invoke-static {p2}, Lqx/a;->a(Lqx/a;)Lqx/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lqx/b;->onSuccess(Lcom/truecaller/android/sdk/TrueProfile;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lqx/a$a;->a:Lqx/a;

    invoke-static {p1}, Lqx/a;->c(Lqx/a;)Lio/reactivex/subjects/c;

    move-result-object p1

    new-instance v0, Li00/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/truecaller/android/sdk/clients/g;->a()Lcom/truecaller/android/sdk/TrueProfile;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, v1, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lqx/a$a;->a:Lqx/a;

    invoke-static {p1}, Lqx/a;->b(Lqx/a;)Lio/reactivex/subjects/c;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
