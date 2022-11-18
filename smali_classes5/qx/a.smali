.class public final Lqx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/android/sdk/ITrueCallback;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lqx/b;

.field private final b:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string v0, "create<Pair<Boolean, String?>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqx/a;->b:Lio/reactivex/subjects/c;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string v0, "create<Boolean>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqx/a;->c:Lio/reactivex/subjects/c;

    .line 4
    new-instance p1, Lqx/a$a;

    invoke-direct {p1, p0}, Lqx/a$a;-><init>(Lqx/a;)V

    iput-object p1, p0, Lqx/a;->d:Lqx/a$a;

    return-void
.end method

.method public static final synthetic a(Lqx/a;)Lqx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/a;->a:Lqx/b;

    return-object p0
.end method

.method public static final synthetic b(Lqx/a;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/a;->c:Lio/reactivex/subjects/c;

    return-object p0
.end method

.method public static final synthetic c(Lqx/a;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/a;->b:Lio/reactivex/subjects/c;

    return-object p0
.end method


# virtual methods
.method public final d()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/a;->c:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final e()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/a;->b:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqx/a;->a:Lqx/b;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/TrueProfile$Builder;

    invoke-direct {v0, p1, p2}, Lcom/truecaller/android/sdk/TrueProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->build()Lcom/truecaller/android/sdk/TrueProfile;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    move-result-object p2

    iget-object v0, p0, Lqx/a;->d:Lqx/a$a;

    invoke-virtual {p2, p1, v0}, Lcom/truecaller/android/sdk/TruecallerSDK;->verifyMissedCall(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    return-void
.end method

.method public onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 1

    const-string v0, "trueError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqx/a;->a:Lqx/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqx/b;->onFailure(Lcom/truecaller/android/sdk/TrueError;)V

    :cond_0
    return-void
.end method

.method public onSuccessProfileShared(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 1

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqx/a;->a:Lqx/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqx/b;->onSuccess(Lcom/truecaller/android/sdk/TrueProfile;)V

    :cond_0
    return-void
.end method

.method public onVerificationRequired()V
    .locals 0

    return-void
.end method
