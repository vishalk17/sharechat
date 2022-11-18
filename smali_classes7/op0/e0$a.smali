.class public final Lop0/e0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/e0;-><init>(Ljr0/e0;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/e0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Llp0/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/e0;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/e0;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/e0;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/e0$a;->b:Lop0/e0;

    iput-object p2, p0, Lop0/e0$a;->c:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lop0/e0$a;->b:Lop0/e0;

    .line 2
    iget-object v0, v0, Lop0/e0;->b:Ljr0/e0;

    .line 3
    invoke-virtual {v0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v1, Lro0/j;->PUBLICATION:Lro0/j;

    new-instance v2, Lop0/f0;

    iget-object v3, p0, Lop0/e0$a;->b:Lop0/e0;

    invoke-direct {v2, v3}, Lop0/f0;-><init>(Lop0/e0;)V

    invoke-static {v1, v2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lop0/e0$a;->c:Ldp0/a;

    iget-object v3, p0, Lop0/e0$a;->b:Lop0/e0;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_6

    .line 10
    check-cast v6, Ljr0/z0;

    .line 11
    invoke-interface {v6}, Ljr0/z0;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    sget-object v5, Llp0/r;->c:Llp0/r$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Llp0/r;->d:Llp0/r;

    goto :goto_2

    .line 14
    :cond_1
    new-instance v9, Lop0/e0;

    invoke-interface {v6}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v10

    const-string v11, "typeProjection.type"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lop0/d0;

    invoke-direct {v8, v3, v5, v1}, Lop0/d0;-><init>(Lop0/e0;ILro0/h;)V

    :goto_1
    invoke-direct {v9, v10, v8}, Lop0/e0;-><init>(Ljr0/e0;Ldp0/a;)V

    .line 15
    invoke-interface {v6}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v5

    sget-object v6, Lop0/e0$a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 16
    sget-object v5, Llp0/r;->c:Llp0/r$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Llp0/r;

    sget-object v6, Llp0/s;->OUT:Llp0/s;

    invoke-direct {v5, v6, v9}, Llp0/r;-><init>(Llp0/s;Llp0/p;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 19
    :cond_4
    sget-object v5, Llp0/r;->c:Llp0/r$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v5, Llp0/r;

    sget-object v6, Llp0/s;->IN:Llp0/s;

    invoke-direct {v5, v6, v9}, Llp0/r;-><init>(Llp0/s;Llp0/p;)V

    goto :goto_2

    .line 21
    :cond_5
    sget-object v5, Llp0/r;->c:Llp0/r$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v5, Llp0/r;

    sget-object v6, Llp0/s;->INVARIANT:Llp0/s;

    invoke-direct {v5, v6, v9}, Llp0/r;-><init>(Llp0/s;Llp0/p;)V

    .line 23
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    throw v8

    :cond_7
    move-object v0, v4

    :goto_3
    return-object v0
.end method
