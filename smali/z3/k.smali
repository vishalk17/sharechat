.class public final Lz3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lz3/k;->a:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz3/f;Ls3/d;Lz3/e;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lz3/e;->q:I

    .line 2
    iput v0, p2, Lz3/e;->r:I

    .line 3
    iget-object v0, p0, Lz3/e;->W:[Lz3/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lz3/e;->W:[Lz3/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lz3/e;->L:Lz3/d;

    iget v0, v0, Lz3/d;->g:I

    .line 5
    invoke-virtual {p0}, Lz3/e;->w()I

    move-result v1

    iget-object v4, p2, Lz3/e;->N:Lz3/d;

    iget v4, v4, Lz3/d;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lz3/e;->L:Lz3/d;

    invoke-virtual {p1, v4}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v5

    iput-object v5, v4, Lz3/d;->i:Ls3/f;

    .line 7
    iget-object v4, p2, Lz3/e;->N:Lz3/d;

    invoke-virtual {p1, v4}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v5

    iput-object v5, v4, Lz3/d;->i:Ls3/f;

    .line 8
    iget-object v4, p2, Lz3/e;->L:Lz3/d;

    iget-object v4, v4, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, v4, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 9
    iget-object v4, p2, Lz3/e;->N:Lz3/d;

    iget-object v4, v4, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, v4, v1}, Ls3/d;->e(Ls3/f;I)V

    .line 10
    iput v3, p2, Lz3/e;->q:I

    .line 11
    iput v0, p2, Lz3/e;->c0:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p2, Lz3/e;->Y:I

    .line 13
    iget v0, p2, Lz3/e;->f0:I

    if-ge v1, v0, :cond_0

    .line 14
    iput v0, p2, Lz3/e;->Y:I

    .line 15
    :cond_0
    iget-object v0, p0, Lz3/e;->W:[Lz3/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lz3/e;->W:[Lz3/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p2, Lz3/e;->M:Lz3/d;

    iget v0, v0, Lz3/d;->g:I

    .line 17
    invoke-virtual {p0}, Lz3/e;->p()I

    move-result p0

    iget-object v1, p2, Lz3/e;->O:Lz3/d;

    iget v1, v1, Lz3/d;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Lz3/e;->M:Lz3/d;

    invoke-virtual {p1, v1}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v2

    iput-object v2, v1, Lz3/d;->i:Ls3/f;

    .line 19
    iget-object v1, p2, Lz3/e;->O:Lz3/d;

    invoke-virtual {p1, v1}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v2

    iput-object v2, v1, Lz3/d;->i:Ls3/f;

    .line 20
    iget-object v1, p2, Lz3/e;->M:Lz3/d;

    iget-object v1, v1, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, v1, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 21
    iget-object v1, p2, Lz3/e;->O:Lz3/d;

    iget-object v1, v1, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, v1, p0}, Ls3/d;->e(Ls3/f;I)V

    .line 22
    iget v1, p2, Lz3/e;->e0:I

    if-gtz v1, :cond_1

    .line 23
    iget v1, p2, Lz3/e;->k0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 24
    :cond_1
    iget-object v1, p2, Lz3/e;->P:Lz3/d;

    invoke-virtual {p1, v1}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v2

    iput-object v2, v1, Lz3/d;->i:Ls3/f;

    .line 25
    iget-object v1, p2, Lz3/e;->P:Lz3/d;

    iget-object v1, v1, Lz3/d;->i:Ls3/f;

    iget v2, p2, Lz3/e;->e0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ls3/d;->e(Ls3/f;I)V

    .line 26
    :cond_2
    iput v3, p2, Lz3/e;->r:I

    .line 27
    iput v0, p2, Lz3/e;->d0:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Lz3/e;->Z:I

    .line 29
    iget p1, p2, Lz3/e;->g0:I

    if-ge p0, p1, :cond_3

    .line 30
    iput p1, p2, Lz3/e;->Z:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
