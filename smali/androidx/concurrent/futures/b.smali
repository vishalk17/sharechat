.class public final Landroidx/concurrent/futures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/b$b;,
        Landroidx/concurrent/futures/b$a;,
        Landroidx/concurrent/futures/b$d;,
        Landroidx/concurrent/futures/b$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/concurrent/futures/b$c;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/b$c<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/concurrent/futures/b$a;

    invoke-direct {v0}, Landroidx/concurrent/futures/b$a;-><init>()V

    .line 2
    new-instance v1, Landroidx/concurrent/futures/b$d;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/b$d;-><init>(Landroidx/concurrent/futures/b$a;)V

    .line 3
    iput-object v1, v0, Landroidx/concurrent/futures/b$a;->b:Landroidx/concurrent/futures/b$d;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/b$c;->a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iput-object p0, v0, Landroidx/concurrent/futures/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b$d;->d(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
