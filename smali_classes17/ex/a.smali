.class public final Lex/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex/a;

.field public static final b:Lyr0/c1;

.field public static c:Lyr0/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex/a;

    invoke-direct {v0}, Lex/a;-><init>()V

    sput-object v0, Lex/a;->a:Lex/a;

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyr0/c1;

    invoke-direct {v1, v0}, Lyr0/c1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    sput-object v1, Lex/a;->b:Lyr0/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lex/a;->c:Lyr0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    sput-object v1, Lex/a;->c:Lyr0/e0;

    const-string v0, "CoroutineScope Destroyed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lh52/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Lyr0/e0;
    .locals 3

    .line 1
    sget-object v0, Lex/a;->c:Lyr0/e0;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lex/a;->b:Lyr0/c1;

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CoroutineScope Created"

    .line 3
    invoke-static {v2, v1}, Lh52/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    sput-object v0, Lex/a;->c:Lyr0/e0;

    return-object v0
.end method

.method public final c()Lyr0/e0;
    .locals 1

    invoke-virtual {p0}, Lex/a;->b()Lyr0/e0;

    move-result-object v0

    return-object v0
.end method
