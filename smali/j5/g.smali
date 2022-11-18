.class public final Lj5/g;
.super Lj5/h$b;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lj5/h;


# direct methods
.method public constructor <init>(Lj5/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj5/g;->d:Lj5/h;

    invoke-direct {p0}, Lj5/h$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj5/g;->b:I

    .line 3
    invoke-virtual {p1}, Lj5/h;->size()I

    move-result p1

    iput p1, p0, Lj5/g;->c:I

    return-void
.end method


# virtual methods
.method public final e()B
    .locals 2

    .line 1
    iget v0, p0, Lj5/g;->b:I

    .line 2
    iget v1, p0, Lj5/g;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lj5/g;->b:I

    .line 4
    iget-object v1, p0, Lj5/g;->d:Lj5/h;

    invoke-virtual {v1, v0}, Lj5/h;->h(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lj5/g;->b:I

    iget v1, p0, Lj5/g;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
