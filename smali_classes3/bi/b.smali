.class public final Lbi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lei/d;

.field public static final b:Lbi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi/b;

    invoke-direct {v0}, Lbi/b;-><init>()V

    sput-object v0, Lbi/b;->b:Lbi/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/moengage/core/d;)Lei/d;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbi/b;->a:Lei/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lbi/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbi/b;->a:Lei/d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lei/d;

    new-instance v2, Lei/b;

    invoke-direct {v2, p1, p2}, Lei/b;-><init>(Landroid/content/Context;Lcom/moengage/core/d;)V

    invoke-direct {v1, v2, p2}, Lei/d;-><init>(Lei/a;Lcom/moengage/core/d;)V

    .line 3
    :goto_0
    sput-object v1, Lbi/b;->a:Lei/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
