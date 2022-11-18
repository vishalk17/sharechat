.class public final Lzn/k$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/k$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lzn/k$a$b;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lzn/k$a$a;


# direct methods
.method public constructor <init>(Lzn/k$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn/k$a$a$a;->c:Lzn/k$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lzn/k$a$a;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lzn/k$a$a$a;->b:I

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
    .locals 1

    iget v0, p0, Lzn/k$a$a$a;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzn/k$a$a$a;->c:Lzn/k$a$a;

    .line 2
    iget-wide v0, v0, Lzn/k$a$a;->b:J

    .line 3
    iget v2, p0, Lzn/k$a$a$a;->b:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    int-to-long v4, v2

    and-long/2addr v0, v4

    .line 4
    new-instance v2, Lzn/k$a$b;

    invoke-direct {v2}, Lzn/k$a$b;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, v2, Lzn/k$a$b;->a:Z

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    iget v4, p0, Lzn/k$a$a$a;->b:I

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lzn/k$a$b;->b:I

    .line 7
    iget v0, p0, Lzn/k$a$a$a;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lzn/k$a$a$a;->b:I

    return-object v2
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
