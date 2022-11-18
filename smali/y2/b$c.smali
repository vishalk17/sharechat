.class public final Ly2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ly2/b$b;

.field private h:I

.field final synthetic i:Ly2/b;


# direct methods
.method public constructor <init>(Ly2/b;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/b$c;->i:Ly2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/b$c;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ly2/b;->k(Ly2/b;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ly2/b$c;->b:[J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ly2/b;->k(Ly2/b;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly2/b$c;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ly2/b;->k(Ly2/b;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly2/b$c;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 7
    invoke-static {p1}, Ly2/b;->k(Ly2/b;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ly2/b$c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Ly2/b$c;->i:Ly2/b;

    invoke-static {v3}, Ly2/b;->d(Ly2/b;)Lokio/z;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/z;->m(Ljava/lang/String;)Lokio/z;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, ".tmp"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ly2/b$c;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ly2/b$c;->i:Ly2/b;

    invoke-static {v3}, Ly2/b;->d(Ly2/b;)Lokio/z;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/z;->m(Ljava/lang/String;)Lokio/z;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/b$c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ly2/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b$c;->g:Ly2/b$b;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/b$c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b$c;->b:[J

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/b$c;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/b$c;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/b$c;->f:Z

    return v0
.end method

.method public final i(Ly2/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/b$c;->g:Ly2/b$b;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ly2/b$c;->i:Ly2/b;

    invoke-static {v1}, Ly2/b;->k(Ly2/b;)I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 3
    iget-object v4, p0, Ly2/b$c;->b:[J

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly2/b$c;->h:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly2/b$c;->e:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly2/b$c;->f:Z

    return-void
.end method

.method public final n()Ly2/b$d;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly2/b$c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly2/b$c;->g:Ly2/b$b;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ly2/b$c;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ly2/b$c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ly2/b$c;->i:Ly2/b;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/z;

    .line 6
    invoke-static {v2}, Ly2/b;->h(Ly2/b;)Ly2/b$e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lokio/j;->j(Lokio/z;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :try_start_0
    invoke-static {v2, p0}, Ly2/b;->m(Ly2/b;Ly2/b$c;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    move v3, v5

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Ly2/b$c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly2/b$c;->h:I

    .line 9
    new-instance v0, Ly2/b$d;

    iget-object v1, p0, Ly2/b$c;->i:Ly2/b;

    invoke-direct {v0, v1, p0}, Ly2/b$d;-><init>(Ly2/b;Ly2/b$c;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final o(Lokio/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/b$c;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Lokio/d;->n0(I)Lokio/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/d;->h0(J)Lokio/d;

    goto :goto_0

    :cond_0
    return-void
.end method
