.class public abstract Ltm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public b:Ltm/b$b;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltm/b$b;->NOT_READY:Ltm/b$b;

    iput-object v0, p0, Ltm/b;->b:Ltm/b$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
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
    .locals 5

    .line 1
    iget-object v0, p0, Ltm/b;->b:Ltm/b$b;

    sget-object v1, Ltm/b$b;->FAILED:Ltm/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltm/m;->m(Z)V

    .line 2
    sget-object v0, Ltm/b$a;->a:[I

    iget-object v4, p0, Ltm/b;->b:Ltm/b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    .line 3
    iput-object v1, p0, Ltm/b;->b:Ltm/b$b;

    .line 4
    invoke-virtual {p0}, Ltm/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltm/b;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ltm/b;->b:Ltm/b$b;

    sget-object v1, Ltm/b$b;->DONE:Ltm/b$b;

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Ltm/b$b;->READY:Ltm/b$b;

    iput-object v0, p0, Ltm/b;->b:Ltm/b$b;

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltm/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltm/b$b;->NOT_READY:Ltm/b$b;

    iput-object v0, p0, Ltm/b;->b:Ltm/b$b;

    .line 3
    iget-object v0, p0, Ltm/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltm/b;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
