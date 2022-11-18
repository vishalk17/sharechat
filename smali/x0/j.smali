.class public final Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/j$a;
    }
.end annotation


# instance fields
.field public final a:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Lx0/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm1/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lx0/j$a;

    invoke-direct {v0, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lx0/j;->a:Lm1/e;

    return-void
.end method


# virtual methods
.method public final a(II)Lx0/j$a;
    .locals 1

    .line 1
    new-instance v0, Lx0/j$a;

    invoke-direct {v0, p1, p2}, Lx0/j$a;-><init>(II)V

    .line 2
    iget-object p1, p0, Lx0/j;->a:Lm1/e;

    invoke-virtual {p1, v0}, Lm1/e;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/j;->a:Lm1/e;

    .line 2
    invoke-virtual {v0}, Lm1/e;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    check-cast v0, Lx0/j$a;

    .line 6
    iget v0, v0, Lx0/j$a;->b:I

    .line 7
    iget-object v2, p0, Lx0/j;->a:Lm1/e;

    .line 8
    iget v3, v2, Lm1/e;->d:I

    if-lez v3, :cond_2

    .line 9
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    .line 10
    :cond_0
    aget-object v4, v2, v1

    check-cast v4, Lx0/j$a;

    .line 11
    iget v4, v4, Lx0/j$a;->b:I

    if-le v4, v0, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_2
    return v0

    .line 12
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/j;->a:Lm1/e;

    .line 2
    invoke-virtual {v0}, Lm1/e;->j()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    check-cast v0, Lx0/j$a;

    .line 6
    iget v0, v0, Lx0/j$a;->a:I

    .line 7
    iget-object v2, p0, Lx0/j;->a:Lm1/e;

    .line 8
    iget v3, v2, Lm1/e;->d:I

    if-lez v3, :cond_2

    .line 9
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    :cond_0
    aget-object v5, v2, v4

    check-cast v5, Lx0/j$a;

    .line 11
    iget v5, v5, Lx0/j$a;->a:I

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lx0/j;->a:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->k()Z

    move-result v0

    return v0
.end method

.method public final e(Lx0/j$a;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/j;->a:Lm1/e;

    invoke-virtual {v0, p1}, Lm1/e;->l(Ljava/lang/Object;)Z

    return-void
.end method
