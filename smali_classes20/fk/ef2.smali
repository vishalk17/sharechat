.class public final Lfk/ef2;
.super Lfk/hf2;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lfk/mf2;


# direct methods
.method public constructor <init>(Lfk/mf2;)V
    .locals 1

    iput-object p1, p0, Lfk/ef2;->d:Lfk/mf2;

    invoke-direct {p0}, Lfk/hf2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/ef2;->b:I

    invoke-virtual {p1}, Lfk/mf2;->q()I

    move-result p1

    iput p1, p0, Lfk/ef2;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lfk/ef2;->b:I

    iget v1, p0, Lfk/ef2;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfk/ef2;->b:I

    iget-object v1, p0, Lfk/ef2;->d:Lfk/mf2;

    .line 2
    invoke-virtual {v1, v0}, Lfk/mf2;->i(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lfk/ef2;->b:I

    iget v1, p0, Lfk/ef2;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
