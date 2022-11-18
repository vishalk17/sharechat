.class public final Lcr0/n;
.super Lcr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/n$a;
    }
.end annotation


# static fields
.field public static final c:Lcr0/n$a;


# instance fields
.field public final b:Lcr0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr0/n$a;-><init>(Lep0/k;)V

    sput-object v0, Lcr0/n;->c:Lcr0/n$a;

    return-void
.end method

.method public constructor <init>(Lcr0/i;)V
    .locals 0

    invoke-direct {p0}, Lcr0/a;-><init>()V

    iput-object p1, p0, Lcr0/n;->b:Lcr0/i;

    return-void
.end method


# virtual methods
.method public final b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcr0/a;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lcr0/n$d;->b:Lcr0/n$d;

    invoke-static {p1, p2}, Lvq0/s;->a(Ljava/util/Collection;Ldp0/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcr0/a;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lcr0/n$c;->b:Lcr0/n$c;

    invoke-static {p1, p2}, Lvq0/s;->a(Ljava/util/Collection;Ldp0/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/d;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lup0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcr0/a;->f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lup0/l;

    .line 6
    instance-of v2, v2, Lup0/a;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcr0/n$b;->b:Lcr0/n$b;

    invoke-static {p2, p1}, Lvq0/s;->a(Ljava/util/Collection;Ldp0/l;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lcr0/n;->b:Lcr0/i;

    return-object v0
.end method
