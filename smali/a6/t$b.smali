.class public final La6/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfp0/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/t;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "La6/s;",
        ">;",
        "Lfp0/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:La6/t;


# direct methods
.method public constructor <init>(La6/t;)V
    .locals 0

    iput-object p1, p0, La6/t$b;->d:La6/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La6/t$b;->b:I

    return-void
.end method


# virtual methods
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
    .locals 3

    .line 1
    iget v0, p0, La6/t$b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, La6/t$b;->d:La6/t;

    .line 2
    iget-object v2, v2, La6/t;->l:Lp0/h;

    .line 3
    invoke-virtual {v2}, Lp0/h;->i()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/t$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La6/t$b;->c:Z

    .line 3
    iget-object v1, p0, La6/t$b;->d:La6/t;

    .line 4
    iget-object v1, v1, La6/t;->l:Lp0/h;

    .line 5
    iget v2, p0, La6/t$b;->b:I

    add-int/2addr v2, v0

    iput v2, p0, La6/t$b;->b:I

    invoke-virtual {v1, v2}, Lp0/h;->j(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La6/s;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La6/t$b;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La6/t$b;->d:La6/t;

    .line 3
    iget-object v0, v0, La6/t;->l:Lp0/h;

    .line 4
    iget v1, p0, La6/t$b;->b:I

    invoke-virtual {v0, v1}, Lp0/h;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/s;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, La6/s;->c:La6/t;

    .line 6
    iget v1, p0, La6/t$b;->b:I

    .line 7
    iget-object v2, v0, Lp0/h;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lp0/h;->f:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 8
    aput-object v4, v2, v1

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lp0/h;->b:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, La6/t$b;->b:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, La6/t$b;->c:Z

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
