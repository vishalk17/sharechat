.class public final Lvo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo0/c$a;
    }
.end annotation


# instance fields
.field public final b:Lvo0/f;

.field public final c:Lvo0/f$a;


# direct methods
.method public constructor <init>(Lvo0/f;Lvo0/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvo0/c;->b:Lvo0/f;

    .line 3
    iput-object p2, p0, Lvo0/c;->c:Lvo0/f$a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvo0/c;->d()I

    move-result v0

    .line 2
    new-array v1, v0, [Lvo0/f;

    .line 3
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    .line 4
    sget-object v3, Lro0/x;->a:Lro0/x;

    new-instance v4, Lvo0/c$c;

    invoke-direct {v4, v1, v2}, Lvo0/c$c;-><init>([Lvo0/f;Lep0/m0;)V

    invoke-virtual {p0, v3, v4}, Lvo0/c;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lep0/m0;->b:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lvo0/c$a;

    invoke-direct {v0, v1}, Lvo0/c$a;-><init>([Lvo0/f;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lvo0/c;->b:Lvo0/f;

    instance-of v2, v1, Lvo0/c;

    if-eqz v2, :cond_0

    check-cast v1, Lvo0/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Lvo0/c;

    if-eqz v1, :cond_3

    check-cast p1, Lvo0/c;

    invoke-virtual {p1}, Lvo0/c;->d()I

    move-result v1

    invoke-virtual {p0}, Lvo0/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 2
    :goto_0
    iget-object v2, v1, Lvo0/c;->c:Lvo0/f$a;

    .line 3
    invoke-interface {v2}, Lvo0/f$a;->getKey()Lvo0/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvo0/c;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Lvo0/c;->b:Lvo0/f;

    .line 5
    instance-of v2, v1, Lvo0/c;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lvo0/c;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 7
    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvo0/f$a;

    .line 8
    invoke-interface {v1}, Lvo0/f$a;->getKey()Lvo0/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvo0/c;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lvo0/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvo0/c;->b:Lvo0/f;

    invoke-interface {v0, p1, p2}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lvo0/c;->c:Lvo0/f$a;

    invoke-interface {p2, p1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lvo0/f$b;)Lvo0/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvo0/f$a;",
            ">(",
            "Lvo0/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lvo0/c;->c:Lvo0/f$a;

    invoke-interface {v1, p1}, Lvo0/f$a;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lvo0/c;->b:Lvo0/f;

    .line 3
    instance-of v1, v0, Lvo0/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lvo0/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvo0/c;->b:Lvo0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lvo0/c;->c:Lvo0/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lvo0/f$b;)Lvo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "*>;)",
            "Lvo0/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvo0/c;->c:Lvo0/f$a;

    invoke-interface {v0, p1}, Lvo0/f$a;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvo0/c;->b:Lvo0/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lvo0/c;->b:Lvo0/f;

    invoke-interface {v0, p1}, Lvo0/f;->minusKey(Lvo0/f$b;)Lvo0/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lvo0/c;->b:Lvo0/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lvo0/c;->c:Lvo0/f$a;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lvo0/c;

    iget-object v1, p0, Lvo0/c;->c:Lvo0/f$a;

    invoke-direct {v0, p1, v1}, Lvo0/c;-><init>(Lvo0/f;Lvo0/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final plus(Lvo0/f;)Lvo0/f;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lvo0/g;->b:Lvo0/g;

    invoke-interface {p1, p0, v0}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/f;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lvo0/c$b;->b:Lvo0/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lvo0/c;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
