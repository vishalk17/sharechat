.class public Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbe/d;)Lbe/c;
    .locals 2

    .line 1
    invoke-static {}, Lxd/i;->c()Lxd/i;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/text/internal/j;

    invoke-virtual {v0, v1}, Lxd/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/internal/j;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/text/internal/j;->a(Lbe/d;)Lbe/c;

    move-result-object p0

    return-object p0
.end method
