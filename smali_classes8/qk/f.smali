.class public final Lqk/f;
.super Lqk/g;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lqk/g;


# direct methods
.method public constructor <init>(Lqk/g;II)V
    .locals 0

    iput-object p1, p0, Lqk/f;->f:Lqk/g;

    invoke-direct {p0}, Lqk/g;-><init>()V

    iput p2, p0, Lqk/f;->d:I

    iput p3, p0, Lqk/f;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lqk/f;->f:Lqk/g;

    invoke-virtual {v0}, Lqk/d;->e()I

    move-result v0

    iget v1, p0, Lqk/f;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lqk/f;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lqk/f;->f:Lqk/g;

    invoke-virtual {v0}, Lqk/d;->e()I

    move-result v0

    iget v1, p0, Lqk/f;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqk/f;->e:I

    invoke-static {p1, v0}, Las0/k;->d0(II)I

    iget-object v0, p0, Lqk/f;->f:Lqk/g;

    iget v1, p0, Lqk/f;->d:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqk/f;->f:Lqk/g;

    invoke-virtual {v0}, Lqk/d;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(II)Lqk/g;
    .locals 2

    .line 1
    iget v0, p0, Lqk/f;->e:I

    invoke-static {p1, p2, v0}, Las0/k;->j0(III)V

    iget-object v0, p0, Lqk/f;->f:Lqk/g;

    iget v1, p0, Lqk/f;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lqk/g;->q(II)Lqk/g;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqk/f;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqk/f;->q(II)Lqk/g;

    move-result-object p1

    return-object p1
.end method
