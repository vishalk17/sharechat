.class public final Lc6/u1$f;
.super Lc6/u1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/u1;->loadInitial$paging_common(Lc6/u1$c;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/u1$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc6/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/u1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Lc6/q$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc6/u1$c;


# direct methods
.method public constructor <init>(Lc6/u1;Lyr0/l;Lc6/u1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u1<",
            "TT;>;",
            "Lyr0/l<",
            "-",
            "Lc6/q$a<",
            "TT;>;>;",
            "Lc6/u1$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc6/u1$f;->a:Lc6/u1;

    iput-object p2, p0, Lc6/u1$f;->b:Lyr0/l;

    iput-object p3, p0, Lc6/u1$f;->c:Lc6/u1$c;

    invoke-direct {p0}, Lc6/u1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/u1$f;->a:Lc6/u1;

    invoke-virtual {v0}, Lc6/q;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc6/u1$f;->b:Lyr0/l;

    sget-object p2, Lc6/q$a;->f:Lc6/q$a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lc6/q$a;

    .line 4
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lc6/q$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    sget-object p3, Lro0/n;->c:Lro0/n$a;

    invoke-interface {p1, p2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    .line 8
    iget-object v1, p0, Lc6/u1$f;->c:Lc6/u1$c;

    .line 9
    new-instance v8, Lc6/q$a;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-ne v0, p3, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int v7, p3, p2

    move-object v2, v8

    move-object v3, p1

    move v6, p2

    .line 13
    invoke-direct/range {v2 .. v7}, Lc6/q$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    iget-boolean p1, v1, Lc6/u1$c;->d:Z

    if-eqz p1, :cond_7

    .line 15
    iget p1, v1, Lc6/u1$c;->c:I

    .line 16
    iget p2, v8, Lc6/q$a;->d:I

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_6

    iget p2, v8, Lc6/q$a;->e:I

    if-eq p2, p3, :cond_6

    if-lez p2, :cond_4

    .line 17
    iget-object p2, v8, Lc6/q$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p2, p1

    if-nez p2, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iget p2, v8, Lc6/q$a;->d:I

    iget-object p3, v8, Lc6/q$a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, p2

    iget p2, v8, Lc6/q$a;->e:I

    add-int/2addr p3, p2

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    .line 20
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, v8, Lc6/q$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, v8, Lc6/q$a;->d:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", pageSize "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_4
    :goto_2
    iget p2, v8, Lc6/q$a;->d:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Initial load must be pageSize aligned.Position = "

    .line 28
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 29
    iget v0, v8, Lc6/q$a;->d:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    :goto_3
    iget-object p1, p0, Lc6/u1$f;->b:Lyr0/l;

    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-interface {p1, v8}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
