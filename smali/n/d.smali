.class abstract Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/d;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method protected abstract b(I)V
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/d;->c:I

    iget v1, p0, Ln/d;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/d;->c:I

    invoke-virtual {p0, v0}, Ln/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Ln/d;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ln/d;->c:I

    .line 4
    iput-boolean v2, p0, Ln/d;->d:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/d;->c:I

    invoke-virtual {p0, v0}, Ln/d;->b(I)V

    .line 3
    iget v0, p0, Ln/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/d;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln/d;->d:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
