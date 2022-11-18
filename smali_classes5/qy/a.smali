.class public abstract Lqy/a;
.super Loy/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls6/a;",
        ">",
        "Loy/k<",
        "Lqy/b<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy/k;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Loy/k;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final d(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lqy/b;

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Doesn\'t get called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Loy/j;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lqy/b;

    .line 2
    iget-object p1, p1, Lqy/b;->f:Ls6/a;

    invoke-virtual {p0, p1, p2, p3}, Lqy/a;->u(Ls6/a;ILjava/util/List;)V

    return-void
.end method

.method public final i(Landroid/view/View;)Loy/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqy/a;->v(Landroid/view/View;)Ls6/a;

    move-result-object p1

    .line 2
    new-instance v0, Lqy/b;

    invoke-direct {v0, p1}, Lqy/b;-><init>(Ls6/a;)V

    return-object v0
.end method

.method public abstract t(Ls6/a;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public u(Ls6/a;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqy/a;->t(Ls6/a;I)V

    return-void
.end method

.method public abstract v(Landroid/view/View;)Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method
