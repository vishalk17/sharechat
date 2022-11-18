.class public final Lcom/facebook/datasource/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/datasource/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/datasource/j;->n()Lcom/facebook/datasource/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/datasource/j;->j(Ljava/lang/Throwable;)Z

    return-object v0
.end method
