.class public final Lop0/w$a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/w$a;-><init>(Lop0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcr0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/w$a;


# direct methods
.method public constructor <init>(Lop0/w$a;)V
    .locals 0

    iput-object p1, p0, Lop0/w$a$e;->b:Lop0/w$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lop0/w$a$e;->b:Lop0/w$a;

    invoke-static {v0}, Lop0/w$a;->a(Lop0/w$a;)Lzp0/d;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lop0/w$a$e;->b:Lop0/w$a;

    .line 3
    iget-object v1, v1, Lop0/o$b;->a:Lop0/k0$a;

    sget-object v2, Lop0/o$b;->b:[Llp0/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v1}, Lop0/k0$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-moduleData>(...)"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzp0/h;

    .line 6
    iget-object v1, v1, Lzp0/h;->b:Lfk/n50;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lfk/n50;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lzp0/d;->b()Lsq0/b;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 10
    invoke-virtual {v0}, Lzp0/d;->b()Lsq0/b;

    move-result-object v5

    invoke-virtual {v5}, Lsq0/b;->h()Lsq0/c;

    move-result-object v5

    const-string v6, "fileClass.classId.packageFqName"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Lzp0/d;->b:Lmq0/a;

    .line 12
    iget-object v7, v6, Lmq0/a;->a:Lmq0/a$a;

    .line 13
    sget-object v8, Lmq0/a$a;->MULTIFILE_CLASS:Lmq0/a$a;

    if-ne v7, v8, :cond_5

    .line 14
    iget-object v6, v6, Lmq0/a;->c:[Ljava/lang/String;

    if-ne v7, v8, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v7, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v6}, Lso0/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    .line 15
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    .line 16
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lar0/b;->d(Ljava/lang/String;)Lar0/b;

    move-result-object v7

    .line 20
    new-instance v8, Lsq0/c;

    iget-object v7, v7, Lar0/b;->a:Ljava/lang/String;

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v8}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v7

    .line 22
    iget-object v8, v1, Lfk/n50;->b:Ljava/lang/Object;

    check-cast v8, Lzp0/e;

    invoke-static {v8, v7}, Lg1/f;->A(Llq0/m;Lsq0/b;)Llq0/n;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    :cond_6
    new-instance v6, Lxp0/p;

    iget-object v7, v1, Lfk/n50;->a:Ljava/lang/Object;

    check-cast v7, Llq0/f;

    invoke-virtual {v7}, Llq0/f;->c()Lfr0/j;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lfr0/j;->b:Lup0/c0;

    .line 27
    invoke-direct {v6, v7, v5}, Lxp0/p;-><init>(Lup0/c0;Lsq0/c;)V

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Llq0/n;

    .line 31
    iget-object v9, v1, Lfk/n50;->a:Ljava/lang/Object;

    check-cast v9, Llq0/f;

    invoke-virtual {v9, v6, v8}, Llq0/f;->a(Lup0/e0;Llq0/n;)Lcr0/i;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 32
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_8
    invoke-static {v7}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 34
    sget-object v3, Lcr0/b;->d:Lcr0/b$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcr0/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcr0/i;

    move-result-object v5

    .line 35
    invoke-interface {v2, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v0

    :cond_a
    :goto_3
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 36
    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcr0/i;

    goto :goto_4

    .line 37
    :cond_b
    sget-object v5, Lcr0/i$b;->b:Lcr0/i$b;

    :goto_4
    return-object v5
.end method
