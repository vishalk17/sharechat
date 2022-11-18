.class public final Lpo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lel/f0;

.field public static final b:Lpo/h;

.field public static final c:Lpo/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lel/m;->a:Lel/f0;

    sput-object v0, Lpo/i;->a:Lel/f0;

    .line 2
    sget-object v0, Lpo/h;->c:Lpo/h;

    sput-object v0, Lpo/i;->b:Lpo/h;

    .line 3
    new-instance v0, Lpo/q;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lpo/q;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lpo/i;->c:Lpo/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
