.class public final Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lrg/a;

.field private static b:Lsg/a;

.field public static final c:Lpg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpg/c;

    invoke-direct {v0}, Lpg/c;-><init>()V

    sput-object v0, Lpg/c;->c:Lpg/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpg/c;->b:Lsg/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lpg/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lpg/c;->b:Lsg/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsg/a;

    .line 3
    new-instance v2, Lug/c;

    new-instance v3, Lug/a;

    invoke-direct {v3}, Lug/a;-><init>()V

    invoke-direct {v2, v3}, Lug/c;-><init>(Lug/a;)V

    .line 4
    new-instance v3, Ltg/b;

    invoke-direct {v3, p1, p2}, Ltg/b;-><init>(Landroid/content/Context;Lcom/moengage/core/d;)V

    .line 5
    invoke-direct {v1, v2, v3, p2}, Lsg/a;-><init>(Lug/b;Ltg/a;Lcom/moengage/core/d;)V

    .line 6
    :goto_0
    sput-object v1, Lpg/c;->b:Lsg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpg/c;->a:Lrg/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lpg/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lpg/c;->a:Lrg/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lrg/a;

    invoke-direct {v1, p1, p2}, Lrg/a;-><init>(Landroid/content/Context;Lcom/moengage/core/d;)V

    .line 3
    :goto_0
    sput-object v1, Lpg/c;->a:Lrg/a;
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
