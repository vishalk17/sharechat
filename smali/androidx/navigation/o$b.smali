.class public final Landroidx/navigation/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/m;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field final synthetic d:Landroidx/navigation/o;


# direct methods
.method constructor <init>(Landroidx/navigation/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/o$b;->d:Landroidx/navigation/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/navigation/o$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/o$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/o$b;->c:Z

    .line 3
    iget-object v1, p0, Landroidx/navigation/o$b;->d:Landroidx/navigation/o;

    invoke-virtual {v1}, Landroidx/navigation/o;->S()Ln/h;

    move-result-object v1

    iget v2, p0, Landroidx/navigation/o$b;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/o$b;->b:I

    invoke-virtual {v1, v2}, Ln/h;->p(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/m;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/o$b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/o$b;->d:Landroidx/navigation/o;

    invoke-virtual {v2}, Landroidx/navigation/o;->S()Ln/h;

    move-result-object v2

    invoke-virtual {v2}, Ln/h;->o()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/o$b;->a()Landroidx/navigation/m;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/o$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/o$b;->d:Landroidx/navigation/o;

    invoke-virtual {v0}, Landroidx/navigation/o;->S()Ln/h;

    move-result-object v0

    .line 3
    iget v1, p0, Landroidx/navigation/o$b;->b:I

    invoke-virtual {v0, v1}, Ln/h;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/navigation/m;->I(Landroidx/navigation/o;)V

    .line 4
    iget v1, p0, Landroidx/navigation/o$b;->b:I

    invoke-virtual {v0, v1}, Ln/h;->m(I)V

    .line 5
    iget v0, p0, Landroidx/navigation/o$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/navigation/o$b;->b:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/navigation/o$b;->c:Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
