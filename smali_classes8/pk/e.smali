.class public final Lpk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public final synthetic c:Lpk/f;


# direct methods
.method public constructor <init>(Lpk/f;)V
    .locals 0

    iput-object p1, p0, Lpk/e;->c:Lpk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpk/e;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lpk/e;->b:I

    iget-object v1, p0, Lpk/e;->c:Lpk/f;

    invoke-virtual {v1}, Lpk/f;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpk/e;->b:I

    iget-object v1, p0, Lpk/e;->c:Lpk/f;

    invoke-virtual {v1}, Lpk/f;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpk/e;->c:Lpk/f;

    iget v1, p0, Lpk/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpk/e;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lpk/f;->q(I)Lpk/p;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lpk/e;->b:I

    const-string v2, "Out of bounds index: "

    .line 5
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
