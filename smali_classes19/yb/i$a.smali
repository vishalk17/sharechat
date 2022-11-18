.class public final Lyb/i$a;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lla/a<",
        "Lub/b;",
        ">;",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lyb/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyb/n;-><init>(Lyb/k;)V

    .line 2
    iput p2, p0, Lyb/i$a;->c:I

    .line 3
    iput p3, p0, Lyb/i$a;->d:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lla/a;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lla/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/b;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lub/b;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lub/c;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Lub/c;

    .line 7
    iget-object v0, v0, Lub/c;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    .line 9
    iget v2, p0, Lyb/i$a;->c:I

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v2, p0, Lyb/i$a;->d:I

    if-le v1, v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 13
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    return-void
.end method
