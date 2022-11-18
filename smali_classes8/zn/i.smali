.class public final Lzn/i;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzn/g;->a:Lzn/g;

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lzn/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    return-void
.end method

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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lzn/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

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
    new-instance v0, Lzn/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lzn/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    return-object v0
.end method

.method public final m()Lzn/h$a;
    .locals 1

    sget-object v0, Lzn/h$a;->RED:Lzn/h$a;

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    .line 2
    invoke-interface {v0}, Lzn/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lzn/j;->d:Lzn/h;

    .line 4
    invoke-interface {v1}, Lzn/h;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
