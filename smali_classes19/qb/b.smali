.class public abstract Lqb/b;
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


# instance fields
.field public final g:Lyb/x0;

.field public final h:Lvb/c;


# direct methods
.method public constructor <init>(Lyb/s0;Lyb/x0;Lvb/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/s0<",
            "TT;>;",
            "Lyb/x0;",
            "Lvb/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/c;-><init>()V

    .line 2
    invoke-static {}, Lac/b;->b()V

    .line 3
    iput-object p2, p0, Lqb/b;->g:Lyb/x0;

    .line 4
    iput-object p3, p0, Lqb/b;->h:Lvb/c;

    .line 5
    invoke-static {}, Lac/b;->b()V

    .line 6
    iget-object v0, p2, Lyb/d;->a:Lzb/b;

    .line 7
    iget-object v1, p2, Lyb/d;->d:Ljava/lang/Object;

    .line 8
    iget-object v2, p2, Lyb/d;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lyb/d;->f()Z

    move-result v3

    .line 10
    invoke-interface {p3, v0, v1, v2, v3}, Lvb/c;->b(Lzb/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 11
    invoke-static {}, Lac/b;->b()V

    .line 12
    invoke-static {}, Lac/b;->b()V

    .line 13
    new-instance p3, Lqb/a;

    invoke-direct {p3, p0}, Lqb/a;-><init>(Lqb/b;)V

    .line 14
    invoke-interface {p1, p3, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    .line 15
    invoke-static {}, Lac/b;->b()V

    .line 16
    invoke-static {}, Lac/b;->b()V

    return-void
.end method


# virtual methods
.method public final close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/c;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lqb/b;->h:Lvb/c;

    iget-object v1, p0, Lqb/b;->g:Lyb/x0;

    .line 4
    iget-object v1, v1, Lyb/d;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lvb/c;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqb/b;->g:Lyb/x0;

    invoke-virtual {v0}, Lyb/d;->l()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/datasource/c;->l(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lqb/b;->h:Lvb/c;

    iget-object p2, p0, Lqb/b;->g:Lyb/x0;

    .line 4
    iget-object v0, p2, Lyb/d;->a:Lzb/b;

    .line 5
    iget-object v1, p2, Lyb/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lyb/d;->f()Z

    move-result p2

    .line 7
    invoke-interface {p1, v0, v1, p2}, Lvb/c;->d(Lzb/b;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
