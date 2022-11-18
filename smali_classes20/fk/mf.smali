.class public final Lfk/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lfk/ij;

.field public final g:Lfk/ij;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lfk/ij;Lfk/ij;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/mf;->g:Lfk/ij;

    iput-object p2, p0, Lfk/mf;->f:Lfk/ij;

    iput-boolean p3, p0, Lfk/mf;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lfk/ij;->n(I)V

    .line 2
    invoke-virtual {p2}, Lfk/ij;->d()I

    move-result p2

    iput p2, p0, Lfk/mf;->a:I

    .line 3
    invoke-virtual {p1, p3}, Lfk/ij;->n(I)V

    .line 4
    invoke-virtual {p1}, Lfk/ij;->d()I

    move-result p2

    iput p2, p0, Lfk/mf;->i:I

    .line 5
    invoke-virtual {p1}, Lfk/ij;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lfk/dr;->o(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lfk/mf;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lfk/mf;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfk/mf;->b:I

    iget v2, p0, Lfk/mf;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lfk/mf;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/mf;->f:Lfk/ij;

    invoke-virtual {v0}, Lfk/ij;->h()J

    move-result-wide v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lfk/mf;->f:Lfk/ij;

    .line 3
    invoke-virtual {v0}, Lfk/ij;->g()J

    move-result-wide v2

    .line 4
    :goto_0
    iput-wide v2, p0, Lfk/mf;->d:J

    iget v0, p0, Lfk/mf;->b:I

    iget v2, p0, Lfk/mf;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfk/mf;->g:Lfk/ij;

    .line 5
    invoke-virtual {v0}, Lfk/ij;->d()I

    move-result v0

    iput v0, p0, Lfk/mf;->c:I

    iget-object v0, p0, Lfk/mf;->g:Lfk/ij;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lfk/ij;->o(I)V

    iget v0, p0, Lfk/mf;->i:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lfk/mf;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lfk/mf;->g:Lfk/ij;

    .line 7
    invoke-virtual {v0}, Lfk/ij;->d()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iput v2, p0, Lfk/mf;->h:I

    :cond_3
    return v1
.end method
