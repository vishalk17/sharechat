.class public Lcom/facebook/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/common/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/datasource/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/datasource/d$a;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/datasource/h;->u()Lcom/facebook/datasource/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/h;->n(Ljava/lang/Throwable;)Z

    return-object v0
.end method
