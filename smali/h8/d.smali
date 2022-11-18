.class public final Lh8/d;
.super Lh8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8/f<",
        "Lm8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lm8/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/a<",
            "Lm8/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh8/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/a;

    iget-object p1, p1, Ls8/a;->b:Ljava/lang/Object;

    check-cast p1, Lm8/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lm8/c;->b:[I

    array-length v0, p1

    .line 4
    :goto_0
    new-instance p1, Lm8/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lm8/c;-><init>([F[I)V

    iput-object p1, p0, Lh8/d;->i:Lm8/c;

    return-void
.end method


# virtual methods
.method public final g(Ls8/a;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh8/d;->i:Lm8/c;

    iget-object v1, p1, Ls8/a;->b:Ljava/lang/Object;

    check-cast v1, Lm8/c;

    iget-object p1, p1, Ls8/a;->c:Ljava/lang/Object;

    check-cast p1, Lm8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lm8/c;->b:[I

    array-length v2, v2

    iget-object v3, p1, Lm8/c;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v1, Lm8/c;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    iget-object v4, v0, Lm8/c;->a:[F

    iget-object v5, v1, Lm8/c;->a:[F

    aget v5, v5, v2

    iget-object v6, p1, Lm8/c;->a:[F

    aget v6, v6, v2

    sget-object v7, Lr8/g;->a:Landroid/graphics/PointF;

    invoke-static {v6, v5, p2, v5}, Lm2/a;->e(FFFF)F

    move-result v5

    aput v5, v4, v2

    .line 5
    iget-object v4, v0, Lm8/c;->b:[I

    aget v3, v3, v2

    iget-object v5, p1, Lm8/c;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v3, v5}, Lr8/b;->c(FII)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lh8/d;->i:Lm8/c;

    return-object p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 8
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, v1, Lm8/c;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lm8/c;->b:[I

    array-length p1, p1

    const-string v1, ")"

    .line 10
    invoke-static {v0, p1, v1}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
