.class public final Lcom/facebook/datasource/j;
.super Lcom/facebook/datasource/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/datasource/c;-><init>()V

    return-void
.end method

.method public static n()Lcom/facebook/datasource/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/datasource/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/j;

    invoke-direct {v0}, Lcom/facebook/datasource/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/datasource/c;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
