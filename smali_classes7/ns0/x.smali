.class public final Lns0/x;
.super Lns0/s0;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lns0/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lns0/w<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lns0/s0;-><init>(Ljava/lang/String;Lns0/w;I)V

    .line 2
    iput-boolean v0, p0, Lns0/x;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    instance-of v2, p1, Lns0/x;

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-interface {p0}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lls0/e;

    invoke-interface {v3}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    check-cast p1, Lns0/x;

    .line 4
    iget-boolean v2, p1, Lns0/x;->l:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lns0/s0;->k()[Lls0/e;

    move-result-object v2

    invoke-virtual {p1}, Lns0/s0;->k()[Lls0/e;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p0}, Lls0/e;->e()I

    move-result p1

    invoke-interface {v3}, Lls0/e;->e()I

    move-result v2

    if-eq p1, v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {p0}, Lls0/e;->e()I

    move-result p1

    if-lez p1, :cond_9

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-interface {p0, v2}, Lls0/e;->d(I)Lls0/e;

    move-result-object v5

    invoke-interface {v5}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2}, Lls0/e;->d(I)Lls0/e;

    move-result-object v6

    invoke-interface {v6}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    invoke-interface {p0, v2}, Lls0/e;->d(I)Lls0/e;

    move-result-object v5

    invoke-interface {v5}, Lls0/e;->f()Lls0/i;

    move-result-object v5

    invoke-interface {v3, v2}, Lls0/e;->d(I)Lls0/e;

    move-result-object v2

    invoke-interface {v2}, Lls0/e;->f()Lls0/i;

    move-result-object v2

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    if-lt v4, p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lns0/s0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lns0/x;->l:Z

    return v0
.end method
