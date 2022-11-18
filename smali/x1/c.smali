.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/h;


# instance fields
.field public final b:Lx1/h;

.field public final c:Lx1/h;


# direct methods
.method public constructor <init>(Lx1/h;Lx1/h;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/c;->b:Lx1/h;

    .line 3
    iput-object p2, p0, Lx1/c;->c:Lx1/h;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-",
            "Lx1/h$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lx1/c;->b:Lx1/h;

    iget-object v1, p0, Lx1/c;->c:Lx1/h;

    invoke-interface {v1, p1, p2}, Lx1/h;->B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lx1/h;->B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ldp0/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lx1/h$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/c;->b:Lx1/h;

    invoke-interface {v0, p1}, Lx1/h;->D0(Ldp0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/c;->c:Lx1/h;

    invoke-interface {v0, p1}, Lx1/h;->D0(Ldp0/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx1/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/c;->b:Lx1/h;

    check-cast p1, Lx1/c;

    iget-object v1, p1, Lx1/c;->b:Lx1/h;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/c;->c:Lx1/h;

    iget-object p1, p1, Lx1/c;->c:Lx1/h;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx1/c;->b:Lx1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lx1/c;->c:Lx1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lx1/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/c;->c:Lx1/h;

    iget-object v1, p0, Lx1/c;->b:Lx1/h;

    invoke-interface {v1, p1, p2}, Lx1/h;->s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lx1/h;->s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lx1/c$a;->b:Lx1/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lx1/c;->s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
