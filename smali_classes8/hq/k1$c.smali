.class public final Lhq/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lhq/i$h;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lhq/k1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhq/i$h;


# direct methods
.method public constructor <init>(Lhq/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lhq/k1;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lhq/k1;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    iget v1, p1, Lhq/k1;->i:I

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lhq/k1$c;->b:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lhq/k1;->f:Lhq/i;

    .line 9
    :goto_0
    instance-of v0, p1, Lhq/k1;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lhq/k1;

    .line 11
    iget-object v0, p0, Lhq/k1$c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lhq/k1;->f:Lhq/i;

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lhq/i$h;

    .line 14
    iput-object p1, p0, Lhq/k1$c;->c:Lhq/i$h;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhq/k1$c;->b:Ljava/util/ArrayDeque;

    .line 16
    check-cast p1, Lhq/i$h;

    iput-object p1, p0, Lhq/k1$c;->c:Lhq/i$h;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lhq/i$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lhq/k1$c;->c:Lhq/i$h;

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iget-object v1, p0, Lhq/k1$c;->b:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lhq/k1$c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq/k1;

    .line 4
    iget-object v1, v1, Lhq/k1;->g:Lhq/i;

    .line 5
    :goto_0
    instance-of v2, v1, Lhq/k1;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lhq/k1;

    .line 7
    iget-object v2, p0, Lhq/k1$c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lhq/k1;->f:Lhq/i;

    goto :goto_0

    .line 9
    :cond_2
    check-cast v1, Lhq/i$h;

    .line 10
    invoke-virtual {v1}, Lhq/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 11
    :goto_2
    iput-object v1, p0, Lhq/k1$c;->c:Lhq/i$h;

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lhq/k1$c;->c:Lhq/i$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhq/k1$c;->a()Lhq/i$h;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
