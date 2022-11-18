.class public final Lhr0/i$b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/i$b;-><init>(Lhr0/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/f;",
        "Ljava/util/Collection<",
        "+",
        "Lup0/r0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/i$b;


# direct methods
.method public constructor <init>(Lhr0/i$b;)V
    .locals 0

    iput-object p1, p0, Lhr0/i$b$c;->b:Lhr0/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsq0/f;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhr0/i$b$c;->b:Lhr0/i$b;

    .line 4
    iget-object v2, v1, Lhr0/i$b;->a:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v3, Lnq0/h;->w:Lnq0/h$a;

    const-string v4, "PARSER"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Lhr0/i$b;->i:Lhr0/i;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    iget-object v1, v1, Lhr0/i$b;->i:Lhr0/i;

    .line 8
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    new-instance v2, Lhr0/i$b$a;

    invoke-direct {v2, v3, v5, v1}, Lhr0/i$b$a;-><init>(Ltq0/r;Ljava/io/ByteArrayInputStream;Lhr0/i;)V

    .line 10
    new-instance v1, Lsr0/g;

    new-instance v3, Lsr0/q;

    invoke-direct {v3, v2}, Lsr0/q;-><init>(Ldp0/a;)V

    invoke-direct {v1, v2, v3}, Lsr0/g;-><init>(Ldp0/a;Ldp0/l;)V

    invoke-static {v1}, Lsr0/n;->b(Lsr0/h;)Lsr0/h;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 13
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lnq0/h;

    .line 16
    iget-object v5, v4, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 17
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u;->j:Ljava/lang/Object;

    check-cast v5, Lfr0/v;

    .line 18
    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lfr0/v;->f(Lnq0/h;)Lup0/r0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhr0/i;->r(Lup0/r0;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v4, p1, v2}, Lhr0/i;->j(Lsq0/f;Ljava/util/List;)V

    .line 21
    invoke-static {v2}, Lg1/e;->f(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
