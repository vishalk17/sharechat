.class public final Lps0/o;
.super Lps0/m;
.source "SourceFile"


# instance fields
.field public final j:Los0/v;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Los0/a;Los0/v;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lps0/m;-><init>(Los0/a;Los0/v;Ljava/lang/String;Lls0/e;)V

    .line 2
    iput-object p2, p0, Lps0/o;->j:Los0/v;

    .line 3
    invoke-virtual {p2}, Los0/v;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lps0/o;->k:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lps0/o;->l:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lps0/o;->m:I

    return-void
.end method


# virtual methods
.method public final W(Lls0/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    iget-object p1, p0, Lps0/o;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a0(Ljava/lang/String;)Los0/g;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lps0/o;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Los0/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Los0/q;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lps0/o;->j:Los0/v;

    .line 4
    invoke-static {v0, p1}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Los0/g;

    :goto_0
    return-object v0
.end method

.method public final c(Lls0/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()Los0/g;
    .locals 1

    iget-object v0, p0, Lps0/o;->j:Los0/v;

    return-object v0
.end method

.method public final e0()Los0/v;
    .locals 1

    iget-object v0, p0, Lps0/o;->j:Los0/v;

    return-object v0
.end method

.method public final w(Lls0/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lps0/o;->m:I

    iget v0, p0, Lps0/o;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lps0/o;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
