.class public final Lps0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lps0/b;

.field public static final b:Lso0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso0/k<",
            "[C>;"
        }
    .end annotation
.end field

.field public static c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps0/b;

    invoke-direct {v0}, Lps0/b;-><init>()V

    sput-object v0, Lps0/b;->a:Lps0/b;

    .line 1
    new-instance v0, Lso0/k;

    invoke-direct {v0}, Lso0/k;-><init>()V

    sput-object v0, Lps0/b;->b:Lso0/k;

    .line 2
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"kotlinx.serialization.json.pool.size\")"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 6
    instance-of v1, v0, Lro0/n$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/high16 v0, 0x100000

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, Lps0/b;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
