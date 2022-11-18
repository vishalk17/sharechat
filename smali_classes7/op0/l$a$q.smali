.class public final Lop0/l$a$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/l$a;-><init>(Lop0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lop0/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic c:Lop0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/l$a;Lop0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/l<",
            "TT;>.a;",
            "Lop0/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/l$a$q;->b:Lop0/l$a;

    iput-object p2, p0, Lop0/l$a$q;->c:Lop0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lop0/l$a$q;->b:Lop0/l$a;

    invoke-virtual {v0}, Lop0/l$a;->a()Lup0/e;

    move-result-object v0

    invoke-interface {v0}, Lup0/h;->o()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v2, p0, Lop0/l$a$q;->b:Lop0/l$a;

    iget-object v3, p0, Lop0/l$a$q;->c:Lop0/l;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljr0/e0;

    .line 6
    new-instance v5, Lop0/e0;

    const-string v6, "kotlinType"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lop0/m;

    invoke-direct {v6, v4, v2, v3}, Lop0/m;-><init>(Ljr0/e0;Lop0/l$a;Lop0/l;)V

    invoke-direct {v5, v4, v6}, Lop0/e0;-><init>(Ljr0/e0;Ldp0/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lop0/l$a$q;->b:Lop0/l$a;

    invoke-virtual {v0}, Lop0/l$a;->a()Lup0/e;

    move-result-object v0

    invoke-static {v0}, Lrp0/f;->L(Lup0/e;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop0/e0;

    .line 10
    iget-object v4, v4, Lop0/e0;->b:Ljr0/e0;

    .line 11
    invoke-static {v4}, Lvq0/g;->c(Ljr0/e0;)Lup0/e;

    move-result-object v4

    invoke-interface {v4}, Lup0/e;->f()Lup0/f;

    move-result-object v4

    const-string v5, "getClassDescriptorForType(it.type).kind"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lup0/f;->INTERFACE:Lup0/f;

    if-eq v4, v5, :cond_4

    sget-object v5, Lup0/f;->ANNOTATION_CLASS:Lup0/f;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 13
    new-instance v0, Lop0/e0;

    iget-object v2, p0, Lop0/l$a$q;->b:Lop0/l$a;

    invoke-virtual {v2}, Lop0/l$a;->a()Lup0/e;

    move-result-object v2

    invoke-static {v2}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lrp0/f;->f()Ljr0/l0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lop0/n;->b:Lop0/n;

    invoke-direct {v0, v2, v3}, Lop0/e0;-><init>(Ljr0/e0;Ldp0/a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-static {v1}, Lg1/e;->f(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
