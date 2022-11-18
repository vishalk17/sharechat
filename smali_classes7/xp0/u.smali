.class public final Lxp0/u;
.super Lxp0/m;
.source "SourceFile"

# interfaces
.implements Lup0/i0;


# static fields
.field public static final synthetic i:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lxp0/b0;

.field public final e:Lsq0/c;

.field public final f:Lir0/i;

.field public final g:Lir0/i;

.field public final h:Lcr0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lxp0/u;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lxp0/u;->i:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lxp0/b0;Lsq0/c;Lir0/l;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    invoke-virtual {p2}, Lsq0/c;->h()Lsq0/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxp0/m;-><init>(Lvp0/h;Lsq0/f;)V

    .line 4
    iput-object p1, p0, Lxp0/u;->d:Lxp0/b0;

    .line 5
    iput-object p2, p0, Lxp0/u;->e:Lsq0/c;

    .line 6
    new-instance p1, Lxp0/u$b;

    invoke-direct {p1, p0}, Lxp0/u$b;-><init>(Lxp0/u;)V

    invoke-interface {p3, p1}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lxp0/u;->f:Lir0/i;

    .line 7
    new-instance p1, Lxp0/u$a;

    invoke-direct {p1, p0}, Lxp0/u$a;-><init>(Lxp0/u;)V

    invoke-interface {p3, p1}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lxp0/u;->g:Lir0/i;

    .line 8
    new-instance p1, Lcr0/h;

    new-instance p2, Lxp0/u$c;

    invoke-direct {p2, p0}, Lxp0/u$c;-><init>(Lxp0/u;)V

    invoke-direct {p1, p3, p2}, Lcr0/h;-><init>(Lir0/l;Ldp0/a;)V

    iput-object p1, p0, Lxp0/u;->h:Lcr0/h;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxp0/u;->f:Lir0/i;

    sget-object v1, Lxp0/u;->i:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final V(Lup0/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/n<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lup0/n;->j(Lup0/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lup0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lxp0/u;->e:Lsq0/c;

    .line 2
    invoke-virtual {v0}, Lsq0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxp0/u;->d:Lxp0/b0;

    .line 4
    iget-object v1, p0, Lxp0/u;->e:Lsq0/c;

    .line 5
    invoke-virtual {v1}, Lsq0/c;->e()Lsq0/c;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxp0/b0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lsq0/c;
    .locals 1

    iget-object v0, p0, Lxp0/u;->e:Lsq0/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lup0/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lup0/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lxp0/u;->e:Lsq0/c;

    .line 3
    invoke-interface {p1}, Lup0/i0;->d()Lsq0/c;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lxp0/u;->d:Lxp0/b0;

    .line 5
    invoke-interface {p1}, Lup0/i0;->u()Lup0/c0;

    move-result-object p1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxp0/u;->d:Lxp0/b0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lxp0/u;->e:Lsq0/c;

    .line 4
    invoke-virtual {v1}, Lsq0/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lxp0/u;->g:Lir0/i;

    sget-object v1, Lxp0/u;->i:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lxp0/u;->h:Lcr0/h;

    return-object v0
.end method

.method public final u()Lup0/c0;
    .locals 1

    iget-object v0, p0, Lxp0/u;->d:Lxp0/b0;

    return-object v0
.end method
