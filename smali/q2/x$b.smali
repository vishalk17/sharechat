.class public final Lq2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Ln3/j;

.field public c:F

.field public d:F

.field public final synthetic e:Lq2/x;


# direct methods
.method public constructor <init>(Lq2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq2/x$b;->e:Lq2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ln3/j;->Rtl:Ln3/j;

    iput-object p1, p0, Lq2/x$b;->b:Ln3/j;

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 1

    iget v0, p0, Lq2/x$b;->d:F

    return v0
.end method

.method public final B0(F)F
    .locals 1

    invoke-virtual {p0}, Lq2/x$b;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final C0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq2/x$b;->o0(J)F

    move-result p1

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    return p1
.end method

.method public final K(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/x$b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final synthetic Q(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->h(Ln3/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)",
            "Ljava/util/List<",
            "Lq2/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq2/x$b;->e:Lq2/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lq2/x;->c()V

    .line 3
    iget-object v1, v0, Lq2/x;->a:Ls2/i;

    .line 4
    iget-object v1, v1, Ls2/i;->j:Ls2/i$g;

    .line 5
    sget-object v2, Ls2/i$g;->Measuring:Ls2/i$g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Ls2/i$g;->LayingOut:Ls2/i$g;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    .line 6
    iget-object v1, v0, Lq2/x;->f:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 8
    iget-object v2, v0, Lq2/x;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/i;

    if-eqz v2, :cond_4

    .line 9
    iget v5, v0, Lq2/x;->k:I

    if-lez v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 10
    iput v5, v0, Lq2/x;->k:I

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {v0, p1}, Lq2/x;->f(Ljava/lang/Object;)Ls2/i;

    move-result-object v2

    if-nez v2, :cond_5

    iget v2, v0, Lq2/x;->d:I

    .line 13
    new-instance v5, Ls2/i;

    invoke-direct {v5, v4}, Ls2/i;-><init>(Z)V

    .line 14
    iget-object v6, v0, Lq2/x;->a:Ls2/i;

    .line 15
    iput-boolean v4, v6, Ls2/i;->l:Z

    .line 16
    invoke-virtual {v6, v2, v5}, Ls2/i;->x(ILs2/i;)V

    .line 17
    iput-boolean v3, v6, Ls2/i;->l:Z

    move-object v2, v5

    .line 18
    :cond_5
    :goto_2
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    check-cast v2, Ls2/i;

    .line 20
    iget-object v1, v0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v1}, Ls2/i;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm1/e$a;

    invoke-virtual {v1, v2}, Lm1/e$a;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 21
    iget v3, v0, Lq2/x;->d:I

    if-lt v1, v3, :cond_8

    if-eq v3, v1, :cond_7

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lq2/x;->d(III)V

    .line 23
    :cond_7
    iget v1, v0, Lq2/x;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lq2/x;->d:I

    .line 24
    invoke-virtual {v0, v2, p1, p2}, Lq2/x;->e(Ls2/i;Ljava/lang/Object;Ldp0/p;)V

    .line 25
    invoke-virtual {v2}, Ls2/i;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lq2/x$b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Lq2/x$b;->c:F

    return v0
.end method

.method public final getLayoutDirection()Ln3/j;
    .locals 1

    iget-object v0, p0, Lq2/x$b;->b:Ln3/j;

    return-object v0
.end method

.method public final synthetic l0(F)I
    .locals 0

    invoke-static {p0, p1}, Ld50/d;->e(Ln3/b;F)I

    move-result p1

    return p1
.end method

.method public final synthetic n(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->f(Ln3/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic o0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->g(Ln3/b;J)F

    move-result p1

    return p1
.end method

.method public final synthetic w0(IILjava/util/Map;Ldp0/l;)Lq2/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/g;->a(Lq2/f0;IILjava/util/Map;Ldp0/l;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
