.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$b;,
        Lq3/b$a;,
        Lq3/b$d;,
        Lq3/b$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq3/b$c;)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/b$c<",
            "TT;>;)",
            "Lxm/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/b$a;

    invoke-direct {v0}, Lq3/b$a;-><init>()V

    .line 2
    new-instance v1, Lq3/b$d;

    invoke-direct {v1, v0}, Lq3/b$d;-><init>(Lq3/b$a;)V

    .line 3
    iput-object v1, v0, Lq3/b$a;->b:Lq3/b$d;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lq3/b$a;->a:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Lq3/b$c;->a(Lq3/b$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iput-object p0, v0, Lq3/b$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {v1, p0}, Lq3/b$d;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
