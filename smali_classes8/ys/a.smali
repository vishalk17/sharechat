.class public final Lys/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lys/a;

.field public static b:Lft/a;

.field public static c:Lks/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys/a;

    invoke-direct {v0}, Lys/a;-><init>()V

    sput-object v0, Lys/a;->a:Lys/a;

    .line 1
    sget-object v0, Lks/g;->a:Lks/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lks/g;

    invoke-direct {v0}, Lks/g;-><init>()V

    .line 3
    sput-object v0, Lys/a;->c:Lks/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lft/a;
    .locals 1

    .line 1
    sget-object v0, Lys/a;->b:Lft/a;

    if-nez v0, :cond_0

    const-class v0, Lys/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbu/b;->d(Landroid/content/Context;)Lft/a;

    move-result-object p1

    .line 3
    sput-object p1, Lys/a;->b:Lft/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
