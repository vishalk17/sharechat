.class public abstract Ljr0/h;
.super Ljr0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/h$a;
    }
.end annotation


# instance fields
.field public final b:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljr0/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir0/l;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljr0/o;-><init>()V

    .line 2
    new-instance v0, Ljr0/h$b;

    invoke-direct {v0, p0}, Ljr0/h$b;-><init>(Ljr0/h;)V

    sget-object v1, Ljr0/h$c;->b:Ljr0/h$c;

    new-instance v2, Ljr0/h$d;

    invoke-direct {v2, p0}, Ljr0/h$d;-><init>(Ljr0/h;)V

    invoke-interface {p1, v0, v1, v2}, Lir0/l;->b(Ldp0/a;Ldp0/l;Ldp0/l;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Ljr0/h;->b:Lir0/i;

    return-void
.end method

.method public static final e(Ljr0/h;Ljr0/w0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Ljr0/h;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljr0/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p0, Ljr0/h;->b:Lir0/i;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/h$a;

    .line 4
    iget-object p1, p1, Ljr0/h$a;->a:Ljava/util/Collection;

    .line 5
    invoke-virtual {p0}, Ljr0/h;->h()Ljava/util/Collection;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation
.end method

.method public g()Ljr0/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public abstract i()Lup0/v0;
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/h;->b:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/h$a;

    .line 2
    iget-object v0, v0, Ljr0/h$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljr0/e0;",
            ">;)",
            "Ljava/util/List<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Ljr0/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic r()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljr0/h;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
