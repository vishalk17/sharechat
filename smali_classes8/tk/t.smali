.class public final Ltk/t;
.super Ltk/u;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Ltk/u;


# direct methods
.method public constructor <init>(Ltk/u;II)V
    .locals 0

    iput-object p1, p0, Ltk/t;->f:Ltk/u;

    invoke-direct {p0}, Ltk/u;-><init>()V

    iput p2, p0, Ltk/t;->d:I

    iput p3, p0, Ltk/t;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Ltk/t;->f:Ltk/u;

    invoke-virtual {v0}, Ltk/r;->e()I

    move-result v0

    iget v1, p0, Ltk/t;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Ltk/t;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Ltk/t;->f:Ltk/u;

    invoke-virtual {v0}, Ltk/r;->e()I

    move-result v0

    iget v1, p0, Ltk/t;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltk/t;->e:I

    invoke-static {p1, v0}, Lg1/a;->C(II)I

    iget-object v0, p0, Ltk/t;->f:Ltk/u;

    iget v1, p0, Ltk/t;->d:I

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

    iget-object v0, p0, Ltk/t;->f:Ltk/u;

    invoke-virtual {v0}, Ltk/r;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(II)Ltk/u;
    .locals 2

    .line 1
    iget v0, p0, Ltk/t;->e:I

    invoke-static {p1, p2, v0}, Lg1/a;->G(III)V

    iget-object v0, p0, Ltk/t;->f:Ltk/u;

    iget v1, p0, Ltk/t;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Ltk/u;->s(II)Ltk/u;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ltk/t;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltk/t;->s(II)Ltk/u;

    move-result-object p1

    return-object p1
.end method
