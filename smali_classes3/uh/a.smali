.class public final Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Luh/e;

.field private static final b:Ljava/lang/Object;

.field public static final c:Luh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luh/a;

    invoke-direct {v0}, Luh/a;-><init>()V

    sput-object v0, Luh/a;->c:Luh/a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Luh/e;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luh/a;->a:Luh/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Luh/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Luh/a;->a:Luh/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Luh/e;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    const-string v3, "SdkConfig.getConfig()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Luh/e;-><init>(Landroid/content/Context;Lcom/moengage/core/d;)V

    sput-object v1, Luh/a;->a:Luh/e;

    .line 5
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Luh/a;->a:Luh/e;

    const-string v0, "null cannot be cast to non-null type com.moengage.mi.internal.MiPushRepository"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
