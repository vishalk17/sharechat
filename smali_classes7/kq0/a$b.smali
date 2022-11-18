.class public final Lkq0/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq0/a;->l(Lmr0/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkq0/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lkq0/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq0/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lmr0/p;


# direct methods
.method public constructor <init>(Lkq0/a;Lmr0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq0/a<",
            "TTAnnotation;>;",
            "Lmr0/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkq0/a$b;->b:Lkq0/a;

    iput-object p2, p0, Lkq0/a$b;->c:Lmr0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkq0/a$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkq0/a$b;->b:Lkq0/a;

    invoke-virtual {v0}, Lkq0/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lkq0/a$a;->a:Lmr0/i;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lkq0/a$b;->c:Lmr0/p;

    invoke-interface {v2, v0}, Lmr0/p;->n0(Lmr0/i;)Lmr0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkq0/a$b;->c:Lmr0/p;

    invoke-interface {v2, v0}, Lmr0/p;->q0(Lmr0/g;)Lmr0/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v0, p1, Lkq0/a$a;->a:Lmr0/i;

    if-eqz v0, :cond_4

    .line 7
    iget-object v2, p0, Lkq0/a$b;->c:Lmr0/p;

    invoke-interface {v2, v0}, Lmr0/p;->o0(Lmr0/i;)Lmr0/n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkq0/a$b;->c:Lmr0/p;

    invoke-interface {v2, v0}, Lmr0/p;->U(Lmr0/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkq0/a$b;->c:Lmr0/p;

    .line 8
    iget-object v3, p1, Lkq0/a$a;->a:Lmr0/i;

    .line 9
    invoke-interface {v2, v3}, Lmr0/p;->n(Lmr0/i;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkq0/a$b;->c:Lmr0/p;

    iget-object v4, p0, Lkq0/a$b;->b:Lkq0/a;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr0/m;

    check-cast v0, Lmr0/o;

    .line 15
    invoke-interface {v3, v2}, Lmr0/p;->K(Lmr0/m;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    new-instance v2, Lkq0/a$a;

    .line 17
    iget-object v8, p1, Lkq0/a$a;->b:Lcq0/z;

    .line 18
    invoke-direct {v2, v1, v8, v0}, Lkq0/a$a;-><init>(Lmr0/i;Lcq0/z;Lmr0/o;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {v3, v2}, Lmr0/p;->A(Lmr0/m;)Lmr0/i;

    move-result-object v2

    .line 20
    new-instance v8, Lkq0/a$a;

    .line 21
    iget-object v9, p1, Lkq0/a$a;->b:Lcq0/z;

    .line 22
    invoke-virtual {v4}, Lkq0/a;->b()Lcq0/a;

    move-result-object v10

    invoke-virtual {v4, v2}, Lkq0/a;->c(Lmr0/i;)Ljava/lang/Iterable;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcq0/a;->b(Lcq0/z;Ljava/lang/Iterable;)Lcq0/z;

    move-result-object v9

    .line 23
    invoke-direct {v8, v2, v9, v0}, Lkq0/a$a;-><init>(Lmr0/i;Lcq0/z;Lmr0/o;)V

    move-object v2, v8

    .line 24
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v7

    :cond_4
    :goto_3
    return-object v1
.end method
