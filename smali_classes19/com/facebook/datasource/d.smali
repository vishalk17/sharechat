.class public abstract Lcom/facebook/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/datasource/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/facebook/datasource/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lcom/facebook/datasource/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/d;->a(Lcom/facebook/datasource/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    throw v0
.end method

.method public final e(Lcom/facebook/datasource/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/datasource/c;

    invoke-virtual {p1}, Lcom/facebook/datasource/c;->h()Z

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/d;->f(Lcom/facebook/datasource/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    :cond_1
    throw v1
.end method

.method public abstract f(Lcom/facebook/datasource/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation
.end method
