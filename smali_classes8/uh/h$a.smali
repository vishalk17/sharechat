.class public final Luh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Luh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lsh/h0;

.field public final d:I

.field public e:Z

.field public final synthetic f:Luh/h;


# direct methods
.method public constructor <init>(Luh/h;Luh/h;Lsh/h0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/h<",
            "TT;>;",
            "Lsh/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luh/h$a;->f:Luh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luh/h$a;->b:Luh/h;

    .line 3
    iput-object p3, p0, Luh/h$a;->c:Lsh/h0;

    .line 4
    iput p4, p0, Luh/h$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Luh/h$a;->f:Luh/h;

    invoke-virtual {v0}, Luh/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luh/h$a;->c:Lsh/h0;

    iget-object v1, p0, Luh/h$a;->f:Luh/h;

    iget-boolean v1, v1, Luh/h;->x:Z

    invoke-virtual {v0, v1}, Lsh/h0;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luh/h$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luh/h$a;->f:Luh/h;

    .line 3
    iget-object v1, v0, Luh/h;->h:Lsh/z$a;

    .line 4
    iget-object v2, v0, Luh/h;->c:[I

    .line 5
    iget v3, p0, Luh/h$a;->d:I

    aget v2, v2, v3

    .line 6
    iget-object v4, v0, Luh/h;->d:[Lcom/google/android/exoplayer2/Format;

    .line 7
    aget-object v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-wide v6, v0, Luh/h;->u:J

    .line 9
    invoke-virtual/range {v1 .. v7}, Lsh/z$a;->b(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Luh/h$a;->e:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luh/h$a;->f:Luh/h;

    .line 2
    iget-object v0, v0, Luh/h;->e:[Z

    .line 3
    iget v1, p0, Luh/h$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 4
    iget-object v0, p0, Luh/h$a;->f:Luh/h;

    .line 5
    iget-object v0, v0, Luh/h;->e:[Z

    .line 6
    iget v1, p0, Luh/h$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final k(Lpg/k0;Ltg/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Luh/h$a;->f:Luh/h;

    invoke-virtual {v0}, Luh/h;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luh/h$a;->f:Luh/h;

    .line 3
    iget-object v0, v0, Luh/h;->w:Luh/a;

    if-eqz v0, :cond_1

    .line 4
    iget v2, p0, Luh/h$a;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Luh/a;->e(I)I

    move-result v0

    iget-object v2, p0, Luh/h$a;->c:Lsh/h0;

    .line 5
    iget v3, v2, Lsh/h0;->r:I

    iget v2, v2, Lsh/h0;->t:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Luh/h$a;->c()V

    .line 7
    iget-object v0, p0, Luh/h$a;->c:Lsh/h0;

    iget-object v1, p0, Luh/h$a;->f:Luh/h;

    iget-boolean v1, v1, Luh/h;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lsh/h0;->y(Lpg/k0;Ltg/f;IZ)I

    move-result p1

    return p1
.end method

.method public final s(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Luh/h$a;->f:Luh/h;

    invoke-virtual {v0}, Luh/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Luh/h$a;->c:Lsh/h0;

    iget-object v1, p0, Luh/h$a;->f:Luh/h;

    iget-boolean v1, v1, Luh/h;->x:Z

    invoke-virtual {v0, p1, p2, v1}, Lsh/h0;->p(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Luh/h$a;->f:Luh/h;

    .line 4
    iget-object p2, p2, Luh/h;->w:Luh/a;

    if-eqz p2, :cond_1

    .line 5
    iget v0, p0, Luh/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Luh/a;->e(I)I

    move-result p2

    iget-object v0, p0, Luh/h$a;->c:Lsh/h0;

    .line 6
    iget v1, v0, Lsh/h0;->r:I

    iget v0, v0, Lsh/h0;->t:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    :cond_1
    iget-object p2, p0, Luh/h$a;->c:Lsh/h0;

    invoke-virtual {p2, p1}, Lsh/h0;->E(I)V

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Luh/h$a;->c()V

    :cond_2
    return p1
.end method
