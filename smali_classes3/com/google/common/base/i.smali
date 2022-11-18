.class final Lcom/google/common/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/google/common/base/i;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/h;->b:Lcom/google/common/base/h;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v0, ""

    return-object v0
.end method
