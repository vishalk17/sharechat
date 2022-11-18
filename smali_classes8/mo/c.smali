.class public final Lmo/c;
.super Lmo/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llo/j;Lmo/m;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lmo/f;-><init>(Llo/j;Lmo/m;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Llo/o;Lmo/d;Lcom/google/firebase/Timestamp;)Lmo/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmo/f;->i(Llo/o;)V

    .line 2
    iget-object p3, p0, Lmo/f;->b:Lmo/m;

    .line 3
    invoke-virtual {p3, p1}, Lmo/m;->b(Llo/o;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p1, Llo/o;->d:Llo/s;

    .line 5
    invoke-virtual {p1, p2}, Llo/o;->k(Llo/s;)Llo/o;

    invoke-virtual {p1}, Llo/o;->o()Llo/o;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final b(Llo/o;Lmo/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmo/f;->i(Llo/o;)V

    .line 2
    iget-object v0, p2, Lmo/i;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    .line 4
    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p2, Lmo/i;->a:Llo/s;

    .line 6
    invoke-virtual {p1, p2}, Llo/o;->k(Llo/s;)Llo/o;

    .line 7
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
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lmo/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lmo/c;

    .line 3
    invoke-virtual {p0, p1}, Lmo/f;->d(Lmo/f;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmo/f;->e()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeleteMutation{"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmo/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
