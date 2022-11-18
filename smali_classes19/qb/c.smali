.class public abstract Lqb/c;
.super Lcom/facebook/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/d<",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/datasource/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/facebook/datasource/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "Lla/a<",
            "Lub/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/datasource/c;

    invoke-virtual {p1}, Lcom/facebook/datasource/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lub/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/a;

    invoke-virtual {v0}, Lub/a;->c()Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lqb/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    throw v0
.end method

.method public abstract g()V
.end method
