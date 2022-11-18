.class public final Lxh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/i;
.implements Lcom/android/billingclient/api/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqk0/a;

.field private final c:Lcs/a;

.field private final d:Lin/mohalla/sharechat/di/modules/c;

.field private final e:Lcom/google/gson/Gson;

.field private final f:Ljava/lang/String;

.field private g:Lxh0/a;

.field private h:Lxh0/b;

.field private i:Lcom/android/billingclient/api/a;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqk0/a;Lcs/a;Lin/mohalla/sharechat/di/modules/c;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh0/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxh0/i;->b:Lqk0/a;

    .line 4
    iput-object p3, p0, Lxh0/i;->c:Lcs/a;

    .line 5
    iput-object p4, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    .line 6
    iput-object p5, p0, Lxh0/i;->e:Lcom/google/gson/Gson;

    .line 7
    const-class p1, Lxh0/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxh0/i;->f:Ljava/lang/String;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lxh0/i;->j:I

    return-void
.end method

.method public static synthetic d(Lxh0/i;Lcom/android/billingclient/api/Purchase;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxh0/i;->k(Lxh0/i;Lcom/android/billingclient/api/Purchase;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic e(Lxh0/i;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lr00/q;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lxh0/i;->r(Lxh0/i;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lr00/q;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lxh0/i;Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxh0/i;->z(Lxh0/i;Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lxh0/i;Lcom/android/billingclient/api/Purchase;Lr00/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxh0/i;->y(Lxh0/i;Lcom/android/billingclient/api/Purchase;Lr00/q;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lxh0/i;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxh0/i;->p(Lxh0/i;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lxh0/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxh0/i;->l(Lxh0/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final j(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lr00/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acknowledgePurchase called "

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase.sku"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase.purchaseToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, p2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnz/a0;

    .line 3
    iget-object v0, p0, Lxh0/i;->c:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p3

    .line 4
    new-instance v0, Lxh0/f;

    invoke-direct {v0, p0, p1}, Lxh0/f;-><init>(Lxh0/i;Lcom/android/billingclient/api/Purchase;)V

    new-instance p1, Lxh0/h;

    invoke-direct {p1, p0, p2}, Lxh0/h;-><init>(Lxh0/i;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final k(Lxh0/i;Lcom/android/billingclient/api/Purchase;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$purchase"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lxh0/i;->h:Lxh0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxh0/b;->c(Lcom/android/billingclient/api/Purchase;)V

    :cond_0
    return-void
.end method

.method private static final l(Lxh0/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/i;->h:Lxh0/b;

    const-string v1, "gson.toJson(it)"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxh0/i;->e:Lcom/google/gson/Gson;

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lxh0/b;->onError(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v3}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_ERROR!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "acknowledgePurchase failed from our backend for uid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lxh0/i;->e:Lcom/google/gson/Gson;

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final p(Lxh0/i;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lxh0/i;->g:Lxh0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lxh0/a;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final q(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lr00/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleConsumablePurchasesAsync called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    const-string v1, "newBuilder().setPurchase\u2026se.purchaseToken).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxh0/i;->i:Lcom/android/billingclient/api/a;

    if-eqz v1, :cond_0

    new-instance v2, Lxh0/c;

    invoke-direct {v2, p0, p1, p2, p3}, Lxh0/c;-><init>(Lxh0/i;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lr00/q;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/a;->a(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;)V

    :cond_0
    return-void
.end method

.method private static final r(Lxh0/i;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lr00/q;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$acknowledgePurchase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lcom/android/billingclient/api/e;->b()I

    move-result p5

    if-nez p5, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxh0/i;->j(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lr00/q;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxh0/i;->g:Lxh0/a;

    const-string p3, "billingResult.debugMessage"

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lxh0/a;->onError(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lxh0/i;->b:Lqk0/a;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_ERROR!!"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleConsumablePurchasesAsync Failed for order uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and debug message: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and response code is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/android/billingclient/api/e;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object p0, p0, Lxh0/i;->f:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startConnection called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxh0/i;->i:Lcom/android/billingclient/api/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lxh0/i;->i:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/c;)V

    :cond_1
    return-void
.end method

.method private final x(Ljava/util/HashSet;Lr00/q;Lr00/q;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashSet<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lnz/a0<",
            "TT;>;>;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifyPurchases called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase.sku"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchase.purchaseToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v2, p4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz/a0;

    .line 4
    iget-object v2, p0, Lxh0/i;->c:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lxh0/g;

    invoke-direct {v2, p0, v0, p3}, Lxh0/g;-><init>(Lxh0/i;Lcom/android/billingclient/api/Purchase;Lr00/q;)V

    new-instance v3, Lxh0/e;

    invoke-direct {v3, p0, v0}, Lxh0/e;-><init>(Lxh0/i;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final y(Lxh0/i;Lcom/android/billingclient/api/Purchase;Lr00/q;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$acknowledgePurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Luo0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Luo0/u;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Luo0/u;->a()Luo0/v;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Luo0/v;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lxh0/i;->q(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lr00/q;)V

    return-void
.end method

.method private static final z(Lxh0/i;Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/i;->g:Lxh0/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxh0/i;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lxh0/a;->onError(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ERROR!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyPurchases API failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxh0/i;->e:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBillingSetupFinished called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lxh0/i;->g:Lxh0/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxh0/a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxh0/i;->g:Lxh0/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "billingResult.debugMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lxh0/a;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBillingServiceDisconnected called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lxh0/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxh0/i;->j:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxh0/i;->s()V

    :cond_0
    return-void
.end method

.method public c(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPurchasesUpdated called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 3
    iget-object p2, p0, Lxh0/i;->g:Lxh0/a;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "billingResult.debugMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lxh0/a;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxh0/i;->g:Lxh0/a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lxh0/a;->e(Ljava/util/List;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lxh0/i;->g:Lxh0/a;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lxh0/i;->g:Lxh0/a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lxh0/a;->d(Ljava/util/List;)V

    .line 7
    :cond_3
    iput-object v1, p0, Lxh0/i;->g:Lxh0/a;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lxh0/i;->s()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final m(Lxh0/a;Lxh0/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lxh0/i;->g:Lxh0/a;

    .line 3
    iput-object p2, p0, Lxh0/i;->h:Lxh0/b;

    .line 4
    iget-object p1, p0, Lxh0/i;->i:Lcom/android/billingclient/api/a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lxh0/i;->s()V

    :goto_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lxh0/i;->w()V

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endConnection called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxh0/i;->g:Lxh0/a;

    .line 3
    iget-object v0, p0, Lxh0/i;->i:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skuList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchSku called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/j;->c()Lcom/android/billingclient/api/j$a;

    move-result-object v0

    const-string v1, "newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/j$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/j$a;

    move-result-object p1

    const-string v1, "inapp"

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/j$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    .line 4
    iget-object p1, p0, Lxh0/i;->i:Lcom/android/billingclient/api/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object v0

    new-instance v1, Lxh0/d;

    invoke-direct {v1, p0}, Lxh0/d;-><init>(Lxh0/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initialiseBillingClient called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxh0/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a$a;->c(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    iput-object v0, p0, Lxh0/i;->i:Lcom/android/billingclient/api/a;

    .line 3
    invoke-direct {p0}, Lxh0/i;->w()V

    return-void
.end method

.method public final t(Ljava/util/Set;Lr00/q;Lr00/q;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lnz/a0<",
            "TT;>;>;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "purchasesResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acknowledgePurchase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processPurchases called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Lxh0/i;->x(Ljava/util/HashSet;Lr00/q;Lr00/q;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchaseSku called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/d;->e()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/d$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/d$a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object p2

    const-string v0, "newBuilder()\n           \u2026ils)\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxh0/i;->i:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/a;->d(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;

    :cond_0
    return-void
.end method

.method public final v(Lr00/q;Lr00/q;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lnz/a0<",
            "TT;>;>;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "verifyPurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acknowledgePurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/i;->b:Lqk0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxh0/i;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v2}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "queryPurchasesAsync called"

    invoke-interface {v0, v1, v2}, Lqk0/a;->R4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lxh0/i;->i:Lcom/android/billingclient/api/a;

    if-eqz v1, :cond_0

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a;->f(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lxh0/i;->t(Ljava/util/Set;Lr00/q;Lr00/q;Ljava/lang/String;)V

    return-void
.end method
