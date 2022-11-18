.class public final Lhi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lki/c;

.field public static final b:Lhi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhi/b;

    invoke-direct {v0}, Lhi/b;-><init>()V

    sput-object v0, Lhi/b;->b:Lhi/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lki/c;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhi/b;->a:Lki/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lhi/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhi/b;->a:Lki/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lki/c;

    .line 3
    new-instance v2, Lmi/c;

    new-instance v3, Lmi/a;

    invoke-direct {v3}, Lmi/a;-><init>()V

    invoke-direct {v2, v3}, Lmi/c;-><init>(Lmi/a;)V

    .line 4
    new-instance v3, Lli/b;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v4

    const-string v5, "SdkConfig.getConfig()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lli/b;-><init>(Landroid/content/Context;Lcom/moengage/core/d;)V

    .line 5
    new-instance p1, Lki/b;

    invoke-direct {p1}, Lki/b;-><init>()V

    .line 6
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v4

    const-string v5, "SdkConfig.getConfig()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2, v3, p1, v4}, Lki/c;-><init>(Lmi/b;Lli/a;Lki/b;Lcom/moengage/core/d;)V

    .line 8
    :goto_0
    sput-object v1, Lhi/b;->a:Lki/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
