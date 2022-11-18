.class public final Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lah/a;

.field private static final b:Ljava/lang/Object;

.field public static final c:Lzg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/a;

    invoke-direct {v0}, Lzg/a;-><init>()V

    sput-object v0, Lzg/a;->c:Lzg/a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzg/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lah/a;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzg/a;->a:Lah/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lzg/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lzg/a;->a:Lah/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lah/a;

    new-instance v2, Lah/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    const-string v4, "SdkConfig.getConfig()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lah/c;-><init>(Landroid/content/Context;Lcom/moengage/core/d;)V

    invoke-direct {v1, v2}, Lah/a;-><init>(Lah/b;)V

    sput-object v1, Lzg/a;->a:Lah/a;

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
    sget-object p1, Lzg/a;->a:Lah/a;

    const-string v0, "null cannot be cast to non-null type com.moengage.firebase.internal.repository.FirebaseRepository"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
