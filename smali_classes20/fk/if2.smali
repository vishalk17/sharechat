.class public final Lfk/if2;
.super Lfk/kf2;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfk/kf2;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lfk/mf2;->F(III)I

    iput p2, p0, Lfk/if2;->e:I

    iput p3, p0, Lfk/if2;->f:I

    return-void
.end method


# virtual methods
.method public final R()I
    .locals 1

    iget v0, p0, Lfk/if2;->e:I

    return v0
.end method

.method public final h(I)B
    .locals 2

    .line 1
    iget v0, p0, Lfk/if2;->f:I

    invoke-static {p1, v0}, Lfk/mf2;->a(II)V

    iget-object v0, p0, Lfk/kf2;->d:[B

    iget v1, p0, Lfk/if2;->e:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method public final i(I)B
    .locals 2

    iget-object v0, p0, Lfk/kf2;->d:[B

    iget v1, p0, Lfk/if2;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lfk/if2;->f:I

    return v0
.end method

.method public final r([BIII)V
    .locals 2

    iget-object v0, p0, Lfk/kf2;->d:[B

    iget v1, p0, Lfk/if2;->e:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
