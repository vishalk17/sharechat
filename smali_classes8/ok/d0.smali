.class public final Lok/d0;
.super Lok/e0;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lok/e0;


# direct methods
.method public constructor <init>(Lok/e0;II)V
    .locals 0

    iput-object p1, p0, Lok/d0;->f:Lok/e0;

    invoke-direct {p0}, Lok/e0;-><init>()V

    iput p2, p0, Lok/d0;->d:I

    iput p3, p0, Lok/d0;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lok/d0;->f:Lok/e0;

    invoke-virtual {v0}, Lok/b0;->e()I

    move-result v0

    iget v1, p0, Lok/d0;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lok/d0;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lok/d0;->f:Lok/e0;

    invoke-virtual {v0}, Lok/b0;->e()I

    move-result v0

    iget v1, p0, Lok/d0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lok/d0;->e:I

    invoke-static {p1, v0}, Las0/k;->X(II)I

    iget-object v0, p0, Lok/d0;->f:Lok/e0;

    iget v1, p0, Lok/d0;->d:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lok/d0;->f:Lok/e0;

    invoke-virtual {v0}, Lok/b0;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(II)Lok/e0;
    .locals 2

    .line 1
    iget v0, p0, Lok/d0;->e:I

    invoke-static {p1, p2, v0}, Las0/k;->i0(III)V

    iget-object v0, p0, Lok/d0;->f:Lok/e0;

    iget v1, p0, Lok/d0;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lok/e0;->s(II)Lok/e0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lok/d0;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lok/d0;->s(II)Lok/e0;

    move-result-object p1

    return-object p1
.end method
