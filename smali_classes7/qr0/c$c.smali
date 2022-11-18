.class public final Lqr0/c$c;
.super Lqr0/c$d;
.source "SourceFile"

# interfaces
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr0/c$d<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final synthetic d:Lqr0/c;


# direct methods
.method public constructor <init>(Lqr0/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqr0/c$c;->d:Lqr0/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqr0/c$d;-><init>(Lqr0/c$a;)V

    .line 2
    invoke-static {p1}, Lqr0/c;->d(Lqr0/c;)I

    move-result p1

    iput p1, p0, Lqr0/c$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqr0/c$c;->d:Lqr0/c;

    invoke-static {v0}, Lqr0/c;->e(Lqr0/c;)I

    move-result v0

    iget v1, p0, Lqr0/c$c;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ModCount: "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqr0/c$c;->d:Lqr0/c;

    invoke-static {v2}, Lqr0/c;->g(Lqr0/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqr0/c$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqr0/c$c;->d:Lqr0/c;

    .line 2
    iget-object v0, v0, Lqr0/c;->c:Ljava/lang/Object;

    return-object v0
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

.method public final remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqr0/c$c;->a()V

    .line 2
    iget-object v0, p0, Lqr0/c$c;->d:Lqr0/c;

    invoke-virtual {v0}, Lqr0/c;->clear()V

    return-void
.end method
