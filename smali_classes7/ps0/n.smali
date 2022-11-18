.class public final Lps0/n;
.super Lps0/a;
.source "SourceFile"


# instance fields
.field public final f:Los0/b;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Los0/a;Los0/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lps0/a;-><init>(Los0/a;Los0/g;)V

    iput-object p2, p0, Lps0/n;->f:Los0/b;

    .line 2
    invoke-virtual {p2}, Los0/b;->size()I

    move-result p1

    iput p1, p0, Lps0/n;->g:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lps0/n;->h:I

    return-void
.end method


# virtual methods
.method public final W(Lls0/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/String;)Los0/g;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps0/n;->f:Los0/b;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, v0, Los0/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los0/g;

    return-object p1
.end method

.method public final d0()Los0/g;
    .locals 1

    iget-object v0, p0, Lps0/n;->f:Los0/b;

    return-object v0
.end method

.method public final w(Lls0/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lps0/n;->h:I

    iget v0, p0, Lps0/n;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lps0/n;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
