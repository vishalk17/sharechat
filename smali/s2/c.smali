.class public abstract Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lt2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ls2/c$a;


# direct methods
.method constructor <init>(Lt2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/c;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ls2/c;->c:Lt2/d;

    return-void
.end method

.method private h(Ls2/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Ls2/c;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Ls2/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ls2/c$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Ls2/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ls2/c$a;->b(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls2/c;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls2/c;->d:Ls2/c$a;

    invoke-direct {p0, v0, p1}, Ls2/c;->h(Ls2/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method abstract b(Landroidx/work/impl/model/p;)Z
.end method

.method abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls2/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/model/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/p;

    .line 3
    invoke-virtual {p0, v0}, Ls2/c;->b(Landroidx/work/impl/model/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ls2/c;->a:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ls2/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ls2/c;->c:Lt2/d;

    invoke-virtual {p1, p0}, Lt2/d;->c(Lr2/a;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Ls2/c;->c:Lt2/d;

    invoke-virtual {p1, p0}, Lt2/d;->a(Lr2/a;)V

    .line 8
    :goto_1
    iget-object p1, p0, Ls2/c;->d:Ls2/c$a;

    iget-object v0, p0, Ls2/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ls2/c;->h(Ls2/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ls2/c;->c:Lt2/d;

    invoke-virtual {v0, p0}, Lt2/d;->c(Lr2/a;)V

    :cond_0
    return-void
.end method

.method public g(Ls2/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/c;->d:Ls2/c$a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ls2/c;->d:Ls2/c$a;

    .line 3
    iget-object v0, p0, Ls2/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ls2/c;->h(Ls2/c$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
