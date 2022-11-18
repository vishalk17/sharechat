.class public final Lrr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Lcom/google/gson/JsonParser;


# instance fields
.field private final a:Lmj0/a;

.field private final b:Lcom/google/gson/Gson;

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrr/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "1620476834896121"

    .line 1
    sput-object v0, Lrr/b;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    sput-object v0, Lrr/b;->f:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public constructor <init>(Lmj0/a;Lcom/google/gson/Gson;Ldagger/Lazy;Lcs/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj0/a;",
            "Lcom/google/gson/Gson;",
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Lcs/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr/b;->a:Lmj0/a;

    .line 3
    iput-object p2, p0, Lrr/b;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lrr/b;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lrr/b;->d:Lcs/a;

    return-void
.end method

.method public static synthetic a(Lrr/b;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lrr/b;->g(Lrr/b;Lnz/b0;)V

    return-void
.end method

.method public static final synthetic b(Lrr/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/b;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrr/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lrr/b;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/b;->b:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic e(Lrr/b;)Lmj0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/b;->a:Lmj0/a;

    return-object p0
.end method

.method private static final g(Lrr/b;Lnz/b0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrr/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrr/b$b;-><init>(Lrr/b;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    sget-object p0, Lrr/b;->f:Lcom/google/gson/JsonParser;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v0, "parser.parse(serialised).asJsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    .line 5
    :catch_0
    :cond_0
    invoke-interface {p1, v1}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrr/a;

    invoke-direct {v0, p0}, Lrr/a;-><init>(Lrr/b;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object v0

    const-string v1, "create {\n            val\u2026Success(params)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr/b;->a:Lmj0/a;

    sget-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    new-instance v2, Lrr/b$c;

    const-string v3, "fb_deep_link_values"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lrr/b$c;-><init>(Lsharechat/library/store/dataStore/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/f;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final i(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr/b;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lrr/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lrr/b$d;-><init>(Landroid/app/Application;Lrr/b;Lkotlin/coroutines/d;)V

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
