.class public final Ly0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ly0/s0;

.field public final e:Ly0/n0;

.field public final f:Ly0/g1;

.field public final g:Ly0/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;IIILy0/s0;Ly0/n0;Ly0/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III",
            "Ly0/s0;",
            "Ly0/n0;",
            "Ly0/g1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ly0/u0;->a:Z

    .line 3
    iput p4, p0, Ly0/u0;->b:I

    .line 4
    iput p5, p0, Ly0/u0;->c:I

    .line 5
    iput-object p6, p0, Ly0/u0;->d:Ly0/s0;

    .line 6
    iput-object p7, p0, Ly0/u0;->e:Ly0/n0;

    .line 7
    iput-object p8, p0, Ly0/u0;->f:Ly0/g1;

    .line 8
    new-instance p1, Ly0/u0$a;

    invoke-direct {p1, p2, p3, p0}, Ly0/u0$a;-><init>(Ljava/util/List;ILy0/u0;)V

    iput-object p1, p0, Ly0/u0;->g:Ly0/u0$a;

    return-void
.end method


# virtual methods
.method public final a(I)Ly0/t0;
    .locals 11

    .line 1
    iget-object v0, p0, Ly0/u0;->e:Ly0/n0;

    invoke-virtual {v0, p1}, Ly0/n0;->b(I)Ly0/n0$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ly0/n0$c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget v3, v0, Ly0/n0$c;->a:I

    add-int/2addr v3, v1

    .line 5
    iget v4, p0, Ly0/u0;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Ly0/u0;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    new-array v4, v1, [Ly0/r0;

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 8
    iget-object v6, v0, Ly0/n0$c;->b:Ljava/util/List;

    .line 9
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/c;

    .line 10
    iget-wide v6, v6, Ly0/c;->a:J

    long-to-int v7, v6

    .line 11
    iget-object v6, p0, Ly0/u0;->g:Ly0/u0$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ly0/u0$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/a;

    .line 12
    iget-wide v8, v6, Ln3/a;->a:J

    .line 13
    iget-object v6, p0, Ly0/u0;->d:Ly0/s0;

    .line 14
    iget v10, v0, Ly0/n0$c;->a:I

    add-int/2addr v10, v2

    .line 15
    invoke-virtual {v6, v10, v3, v8, v9}, Ly0/s0;->a(IIJ)Ly0/r0;

    move-result-object v6

    add-int/2addr v5, v7

    .line 16
    sget-object v7, Lro0/x;->a:Lro0/x;

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, p0, Ly0/u0;->f:Ly0/g1;

    .line 18
    iget-object v0, v0, Ly0/n0$c;->b:Ljava/util/List;

    .line 19
    invoke-interface {v1, p1, v4, v0, v3}, Ly0/g1;->a(I[Ly0/r0;Ljava/util/List;I)Ly0/t0;

    move-result-object p1

    return-object p1
.end method
