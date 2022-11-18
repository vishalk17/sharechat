.class public final Lwq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq0/b;


# instance fields
.field public final a:Ljr0/z0;

.field public b:Lkr0/h;


# direct methods
.method public constructor <init>(Ljr0/z0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwq0/c;->a:Ljr0/z0;

    .line 3
    invoke-interface {p1}, Ljr0/z0;->b()Ljr0/l1;

    sget-object p1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    return-void
.end method


# virtual methods
.method public final b()Ljr0/z0;
    .locals 1

    iget-object v0, p0, Lwq0/c;->a:Ljr0/z0;

    return-object v0
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

.method public final q()Lrp0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lwq0/c;->a:Ljr0/z0;

    .line 2
    invoke-interface {v0}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->q()Lrp0/f;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/c;->a:Ljr0/z0;

    .line 2
    invoke-interface {v0}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v0

    sget-object v1, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lwq0/c;->a:Ljr0/z0;

    .line 4
    invoke-interface {v0}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwq0/c;->q()Lrp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lrp0/f;->q()Ljr0/l0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lup0/h;
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

    const-string v0, "CapturedTypeConstructor("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwq0/c;->a:Ljr0/z0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
