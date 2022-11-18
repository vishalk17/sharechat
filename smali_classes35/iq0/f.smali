.class public final Liq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq0/f$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lsharechat/library/storage/AppDatabase;

.field private final b:Lqk0/a;

.field private final c:Lcs/a;

.field private final d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liq0/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lqk0/a;Lcs/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liq0/f;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Liq0/f;->b:Lqk0/a;

    .line 4
    iput-object p3, p0, Liq0/f;->c:Lcs/a;

    .line 5
    iput-object p4, p0, Liq0/f;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a(Liq0/f;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Liq0/f;->a:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method

.method public static final synthetic b(Liq0/f;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Liq0/f;->b:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic c(Liq0/f;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Liq0/f;->d:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic d(Liq0/f;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liq0/f;->f(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq0/f;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Liq0/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Liq0/f$c;-><init>(Liq0/f;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq0/f;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Liq0/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Liq0/f$b;-><init>(Lorg/json/JSONObject;Liq0/f;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
