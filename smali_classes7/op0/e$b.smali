.class public final Lop0/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/ArrayList<",
        "Llp0/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/e<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/e$b;->b:Lop0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lop0/e$b;->b:Lop0/e;

    invoke-virtual {v0}, Lop0/e;->m()Lup0/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lop0/e$b;->b:Lop0/e;

    invoke-virtual {v2}, Lop0/e;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lop0/q0;->e(Lup0/a;)Lup0/o0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v5, Lop0/y;

    iget-object v6, p0, Lop0/e$b;->b:Lop0/e;

    sget-object v7, Llp0/k$a;->INSTANCE:Llp0/k$a;

    new-instance v8, Lop0/f;

    invoke-direct {v8, v2}, Lop0/f;-><init>(Lup0/o0;)V

    invoke-direct {v5, v6, v3, v7, v8}, Lop0/y;-><init>(Lop0/e;ILlp0/k$a;Ldp0/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Lup0/a;->g0()Lup0/o0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Lop0/y;

    iget-object v7, p0, Lop0/e$b;->b:Lop0/e;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Llp0/k$a;->EXTENSION_RECEIVER:Llp0/k$a;

    new-instance v10, Lop0/g;

    invoke-direct {v10, v5}, Lop0/g;-><init>(Lup0/o0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lop0/y;-><init>(Lop0/e;ILlp0/k$a;Ldp0/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Lup0/a;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    .line 9
    new-instance v6, Lop0/y;

    iget-object v7, p0, Lop0/e$b;->b:Lop0/e;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Llp0/k$a;->VALUE:Llp0/k$a;

    new-instance v10, Lop0/h;

    invoke-direct {v10, v0, v3}, Lop0/h;-><init>(Lup0/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lop0/y;-><init>(Lop0/e;ILlp0/k$a;Ldp0/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lop0/e$b;->b:Lop0/e;

    invoke-virtual {v2}, Lop0/e;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Leq0/a;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, Lop0/i;

    invoke-direct {v0}, Lop0/i;-><init>()V

    invoke-static {v1, v0}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
