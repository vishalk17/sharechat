.class public final Lkr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq0/b;


# instance fields
.field public final a:Ljr0/z0;

.field public b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljr0/k1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkr0/h;

.field public final d:Lup0/x0;

.field public final e:Lro0/h;


# direct methods
.method public constructor <init>(Ljr0/z0;Ldp0/a;Lkr0/h;Lup0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/z0;",
            "Ldp0/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljr0/k1;",
            ">;>;",
            "Lkr0/h;",
            "Lup0/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkr0/h;->a:Ljr0/z0;

    .line 3
    iput-object p2, p0, Lkr0/h;->b:Ldp0/a;

    .line 4
    iput-object p3, p0, Lkr0/h;->c:Lkr0/h;

    .line 5
    iput-object p4, p0, Lkr0/h;->d:Lup0/x0;

    .line 6
    sget-object p1, Lro0/j;->PUBLICATION:Lro0/j;

    new-instance p2, Lkr0/h$a;

    invoke-direct {p2, p0}, Lkr0/h$a;-><init>(Lkr0/h;)V

    invoke-static {p1, p2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lkr0/h;->e:Lro0/h;

    return-void
.end method


# virtual methods
.method public final b()Ljr0/z0;
    .locals 1

    iget-object v0, p0, Lkr0/h;->a:Ljr0/z0;

    return-object v0
.end method

.method public final c(Lkr0/d;)Lkr0/h;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkr0/h;->a:Ljr0/z0;

    .line 2
    invoke-interface {v0, p1}, Ljr0/z0;->c(Lkr0/d;)Ljr0/z0;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkr0/h;->b:Ldp0/a;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lkr0/h$b;

    invoke-direct {v1, p0, p1}, Lkr0/h$b;-><init>(Lkr0/h;Lkr0/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lkr0/h;->c:Lkr0/h;

    if-nez p1, :cond_1

    move-object p1, p0

    .line 6
    :cond_1
    iget-object v2, p0, Lkr0/h;->d:Lup0/x0;

    .line 7
    new-instance v3, Lkr0/h;

    invoke-direct {v3, v0, v1, p1, v2}, Lkr0/h;-><init>(Ljr0/z0;Ldp0/a;Lkr0/h;Lup0/x0;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lkr0/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkr0/h;

    .line 3
    iget-object v1, p0, Lkr0/h;->c:Lkr0/h;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    iget-object v3, p1, Lkr0/h;->c:Lkr0/h;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkr0/h;->c:Lkr0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr0/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final q()Lrp0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lkr0/h;->a:Ljr0/z0;

    .line 2
    invoke-interface {v0}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/h;->e:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_0
    return-object v0
.end method

.method public final s()Lup0/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CapturedType("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkr0/h;->a:Ljr0/z0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
