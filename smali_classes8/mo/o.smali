.class public final Lmo/o;
.super Lmo/f;
.source "SourceFile"


# instance fields
.field public final d:Llo/p;


# direct methods
.method public constructor <init>(Llo/j;Llo/p;Lmo/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3, v0}, Lmo/f;-><init>(Llo/j;Lmo/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lmo/o;->d:Llo/p;

    return-void
.end method

.method public constructor <init>(Llo/j;Llo/p;Lmo/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/j;",
            "Llo/p;",
            "Lmo/m;",
            "Ljava/util/List<",
            "Lmo/e;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lmo/f;-><init>(Llo/j;Lmo/m;Ljava/util/List;)V

    .line 5
    iput-object p2, p0, Lmo/o;->d:Llo/p;

    return-void
.end method


# virtual methods
.method public final a(Llo/o;Lmo/d;Lcom/google/firebase/Timestamp;)Lmo/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmo/f;->i(Llo/o;)V

    .line 2
    iget-object v0, p0, Lmo/f;->b:Lmo/m;

    .line 3
    invoke-virtual {v0, p1}, Lmo/m;->b(Llo/o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p1}, Lmo/f;->g(Lcom/google/firebase/Timestamp;Llo/o;)Ljava/util/Map;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lmo/o;->d:Llo/p;

    invoke-virtual {p3}, Llo/p;->c()Llo/p;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p2}, Llo/p;->h(Ljava/util/Map;)V

    .line 7
    iget-object p2, p1, Llo/o;->d:Llo/s;

    .line 8
    invoke-virtual {p1, p2, p3}, Llo/o;->j(Llo/s;Llo/p;)Llo/o;

    invoke-virtual {p1}, Llo/o;->o()Llo/o;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Llo/o;Lmo/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmo/f;->i(Llo/o;)V

    .line 2
    iget-object v0, p0, Lmo/o;->d:Llo/p;

    invoke-virtual {v0}, Llo/p;->c()Llo/p;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lmo/i;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1, v1}, Lmo/f;->h(Llo/o;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Llo/p;->h(Ljava/util/Map;)V

    .line 6
    iget-object p2, p2, Lmo/i;->a:Llo/s;

    .line 7
    invoke-virtual {p1, p2, v0}, Llo/o;->j(Llo/s;Llo/p;)Llo/o;

    .line 8
    sget-object p2, Llo/o$a;->HAS_COMMITTED_MUTATIONS:Llo/o$a;

    iput-object p2, p1, Llo/o;->g:Llo/o$a;

    return-void
.end method

.method public final c()Lmo/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmo/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmo/o;

    .line 3
    invoke-virtual {p0, p1}, Lmo/f;->d(Lmo/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmo/o;->d:Llo/p;

    iget-object v3, p1, Lmo/o;->d:Llo/p;

    .line 4
    invoke-virtual {v2, v3}, Llo/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lmo/f;->c:Ljava/util/List;

    iget-object p1, p1, Lmo/f;->c:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo/f;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmo/o;->d:Llo/p;

    invoke-virtual {v1}, Llo/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SetMutation{"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmo/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo/o;->d:Llo/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
