.class public final Ltq0/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0/c$a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ltq0/s$c;

.field public c:Ltq0/c$a;

.field public d:I


# direct methods
.method public constructor <init>(Ltq0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltq0/s$c;

    invoke-direct {v0, p1}, Ltq0/s$c;-><init>(Ltq0/c;)V

    iput-object v0, p0, Ltq0/s$d;->b:Ltq0/s$c;

    .line 3
    invoke-virtual {v0}, Ltq0/s$c;->a()Ltq0/o;

    move-result-object v0

    invoke-virtual {v0}, Ltq0/o;->s()Ltq0/c$a;

    move-result-object v0

    iput-object v0, p0, Ltq0/s$d;->c:Ltq0/c$a;

    .line 4
    iget p1, p1, Ltq0/s;->c:I

    .line 5
    iput p1, p0, Ltq0/s$d;->d:I

    return-void
.end method


# virtual methods
.method public final e()B
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/s$d;->c:Ltq0/c$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltq0/s$d;->b:Ltq0/s$c;

    invoke-virtual {v0}, Ltq0/s$c;->a()Ltq0/o;

    move-result-object v0

    invoke-virtual {v0}, Ltq0/o;->s()Ltq0/c$a;

    move-result-object v0

    iput-object v0, p0, Ltq0/s$d;->c:Ltq0/c$a;

    .line 3
    :cond_0
    iget v0, p0, Ltq0/s$d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltq0/s$d;->d:I

    .line 4
    iget-object v0, p0, Ltq0/s$d;->c:Ltq0/c$a;

    invoke-interface {v0}, Ltq0/c$a;->e()B

    move-result v0

    return v0
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

    iget v0, p0, Ltq0/s$d;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltq0/s$d;->e()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
