.class public final Lzn/f;
.super Lzn/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzn/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lzn/h<",
            "TK;TV;>;",
            "Lzn/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzn/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lzn/f;->e:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)Lzn/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lzn/h<",
            "TK;TV;>;",
            "Lzn/h<",
            "TK;TV;>;)",
            "Lzn/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzn/j;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lzn/j;->b:Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    .line 3
    iget-object p3, p0, Lzn/j;->c:Lzn/h;

    :cond_2
    if-nez p4, :cond_3

    .line 4
    iget-object p4, p0, Lzn/j;->d:Lzn/h;

    .line 5
    :cond_3
    new-instance v0, Lzn/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lzn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    return-object v0
.end method

.method public final m()Lzn/h$a;
    .locals 1

    sget-object v0, Lzn/h$a;->BLACK:Lzn/h$a;

    return-object v0
.end method

.method public final s(Lzn/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzn/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lzn/j;->c:Lzn/h;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lzn/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    .line 3
    invoke-interface {v0}, Lzn/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lzn/j;->d:Lzn/h;

    .line 5
    invoke-interface {v1}, Lzn/h;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lzn/f;->e:I

    .line 6
    :cond_0
    iget v0, p0, Lzn/f;->e:I

    return v0
.end method
