.class public final Ltq0/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ltq0/o;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ltq0/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltq0/o;


# direct methods
.method public constructor <init>(Ltq0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ltq0/s$c;->b:Ljava/util/Stack;

    .line 3
    :goto_0
    instance-of v0, p1, Ltq0/s;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ltq0/s;

    .line 5
    iget-object v0, p0, Ltq0/s$c;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Ltq0/s;->d:Ltq0/c;

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ltq0/o;

    .line 8
    iput-object p1, p0, Ltq0/s$c;->c:Ltq0/o;

    return-void
.end method


# virtual methods
.method public final a()Ltq0/o;
    .locals 3

    .line 1
    iget-object v0, p0, Ltq0/s$c;->c:Ltq0/o;

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iget-object v1, p0, Ltq0/s$c;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, p0, Ltq0/s$c;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq0/s;

    .line 4
    iget-object v1, v1, Ltq0/s;->e:Ltq0/c;

    .line 5
    :goto_0
    instance-of v2, v1, Ltq0/s;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Ltq0/s;

    .line 7
    iget-object v2, p0, Ltq0/s$c;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Ltq0/s;->d:Ltq0/c;

    goto :goto_0

    .line 9
    :cond_2
    check-cast v1, Ltq0/o;

    .line 10
    invoke-virtual {v1}, Ltq0/o;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    .line 11
    :goto_2
    iput-object v1, p0, Ltq0/s$c;->c:Ltq0/o;

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

    iget-object v0, p0, Ltq0/s$c;->c:Ltq0/o;

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

    invoke-virtual {p0}, Ltq0/s$c;->a()Ltq0/o;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
