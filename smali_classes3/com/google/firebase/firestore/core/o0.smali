.class public Lcom/google/firebase/firestore/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/k0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/o0$c;,
        Lcom/google/firebase/firestore/core/o0$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "o0"


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/v;

.field private final b:Lcom/google/firebase/firestore/remote/k0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/k0;",
            "Lcom/google/firebase/firestore/core/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Led/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/core/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/firestore/local/q0;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcd/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/firebase/firestore/core/q0;

.field private m:Lcd/j;

.field private n:Lcom/google/firebase/firestore/core/o0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/remote/k0;Lcd/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/o0;->b:Lcom/google/firebase/firestore/remote/k0;

    .line 4
    iput p4, p0, Lcom/google/firebase/firestore/core/o0;->e:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->f:Ljava/util/LinkedHashSet;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->g:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->h:Ljava/util/Map;

    .line 10
    new-instance p1, Lcom/google/firebase/firestore/local/q0;

    invoke-direct {p1}, Lcom/google/firebase/firestore/local/q0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->i:Lcom/google/firebase/firestore/local/q0;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->j:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/google/firebase/firestore/core/q0;->a()Lcom/google/firebase/firestore/core/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->l:Lcom/google/firebase/firestore/core/q0;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/firestore/core/o0;->m:Lcd/j;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->k:Ljava/util/Map;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->n:Lcom/google/firebase/firestore/core/o0$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/remote/f0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;",
            "Lcom/google/firebase/firestore/remote/f0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/m0;

    .line 5
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/m0;->c()Lcom/google/firebase/firestore/core/w0;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/core/w0;->g(Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/firestore/core/w0$b;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/w0$b;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/m0;->a()Lcom/google/firebase/firestore/core/k0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/firestore/local/v;->q(Lcom/google/firebase/firestore/core/k0;Z)Lcom/google/firebase/firestore/local/o0;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/google/firebase/firestore/local/o0;->a()Lcom/google/firebase/database/collection/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/firestore/core/w0;->h(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/core/w0$b;)Lcom/google/firebase/firestore/core/w0$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/f0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/m0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/remote/n0;

    .line 12
    :goto_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/m0;->c()Lcom/google/firebase/firestore/core/w0;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/firebase/firestore/core/w0;->c(Lcom/google/firebase/firestore/core/w0$b;Lcom/google/firebase/firestore/remote/n0;)Lcom/google/firebase/firestore/core/x0;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/x0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/m0;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/firestore/core/o0;->w(Ljava/util/List;I)V

    .line 14
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/x0;->b()Lcom/google/firebase/firestore/core/y0;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/x0;->b()Lcom/google/firebase/firestore/core/y0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/m0;->b()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/x0;->b()Lcom/google/firebase/firestore/core/y0;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/local/w;->a(ILcom/google/firebase/firestore/core/y0;)Lcom/google/firebase/firestore/local/w;

    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/core/o0;->n:Lcom/google/firebase/firestore/core/o0$c;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/core/o0$c;->c(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/v;->G(Ljava/util/List;)V

    return-void
.end method

.method private i(Lio/grpc/f1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/f1;->m()Lio/grpc/f1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/grpc/f1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/f1;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    sget-object v1, Lio/grpc/f1$b;->FAILED_PRECONDITION:Lio/grpc/f1$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object p1, Lio/grpc/f1$b;->PERMISSION_DENIED:Lio/grpc/f1$b;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/m;

    .line 3
    new-instance v3, Lcom/google/firebase/firestore/n;

    sget-object v4, Lcom/google/firebase/firestore/n$a;->CANCELLED:Lcom/google/firebase/firestore/n$a;

    const-string v5, "\'waitForPendingWrites\' task is cancelled due to User change."

    invoke-direct {v3, v5, v4}, Lcom/google/firebase/firestore/n;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/n$a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private l(Lcom/google/firebase/firestore/core/k0;I)Lcom/google/firebase/firestore/core/y0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/v;->q(Lcom/google/firebase/firestore/core/k0;Z)Lcom/google/firebase/firestore/local/o0;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/google/firebase/firestore/core/y0$a;->NONE:Lcom/google/firebase/firestore/core/y0$a;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/k0;

    .line 5
    iget-object v4, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/m0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/m0;->c()Lcom/google/firebase/firestore/core/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/w0;->i()Lcom/google/firebase/firestore/core/y0$a;

    move-result-object v2

    .line 6
    sget-object v4, Lcom/google/firebase/firestore/core/y0$a;->SYNCED:Lcom/google/firebase/firestore/core/y0$a;

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/google/firebase/firestore/remote/n0;->a(Z)Lcom/google/firebase/firestore/remote/n0;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/o0;->b()Lcom/google/firebase/database/collection/e;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/database/collection/e;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/o0;->a()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/core/w0;->g(Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/firestore/core/w0$b;

    move-result-object v0

    .line 10
    invoke-virtual {v3, v0, v2}, Lcom/google/firebase/firestore/core/w0;->c(Lcom/google/firebase/firestore/core/w0$b;Lcom/google/firebase/firestore/remote/n0;)Lcom/google/firebase/firestore/core/x0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/x0;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/firestore/core/o0;->w(Ljava/util/List;I)V

    .line 12
    new-instance v2, Lcom/google/firebase/firestore/core/m0;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/firebase/firestore/core/m0;-><init>(Lcom/google/firebase/firestore/core/k0;ILcom/google/firebase/firestore/core/w0;)V

    .line 13
    iget-object v3, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/x0;->b()Lcom/google/firebase/firestore/core/y0;

    move-result-object p1

    return-object p1
.end method

.method private varargs n(Lio/grpc/f1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/o0;->i(Lio/grpc/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/util/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private o(ILio/grpc/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->m:Lcd/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/m;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/firebase/firestore/util/x;->j(Lio/grpc/f1;)Lcom/google/firebase/firestore/n;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private p()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/core/o0;->e:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/h;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->l:Lcom/google/firebase/firestore/core/q0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/q0;->c()I

    move-result v4

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/core/o0$b;

    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/core/o0$b;-><init>(Led/h;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->b:Lcom/google/firebase/firestore/remote/k0;

    new-instance v8, Lcom/google/firebase/firestore/local/t2;

    .line 10
    invoke-virtual {v1}, Led/h;->l()Led/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/core/k0;->b(Led/n;)Lcom/google/firebase/firestore/core/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/k0;->C()Lcom/google/firebase/firestore/core/p0;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Lcom/google/firebase/firestore/local/n0;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/n0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/local/t2;-><init>(Lcom/google/firebase/firestore/core/p0;IJLcom/google/firebase/firestore/local/n0;)V

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/firebase/firestore/remote/k0;->D(Lcom/google/firebase/firestore/local/t2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(ILio/grpc/f1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/k0;

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lio/grpc/f1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/o0;->n:Lcom/google/firebase/firestore/core/o0$c;

    invoke-interface {v2, v1, p2}, Lcom/google/firebase/firestore/core/o0$c;->b(Lcom/google/firebase/firestore/core/k0;Lio/grpc/f1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Listen for %s failed"

    .line 5
    invoke-direct {p0, p2, v1, v2}, Lcom/google/firebase/firestore/core/o0;->n(Lio/grpc/f1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/google/firebase/firestore/core/o0;->i:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/local/q0;->d(I)Lcom/google/firebase/database/collection/e;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->i:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->h(I)Lcom/google/firebase/database/collection/e;

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led/h;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->i:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/local/q0;->c(Led/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/o0;->r(Led/h;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private r(Led/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->b:Lcom/google/firebase/firestore/remote/k0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/k0;->O(I)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/core/o0;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/o0;->p()V

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/m;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private v(Lcom/google/firebase/firestore/core/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d0;->a()Led/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/core/o0;->o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "New document in limbo: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/o0;->p()V

    :cond_0
    return-void
.end method

.method private w(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/d0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/d0;

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/core/o0$a;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d0;->b()Lcom/google/firebase/firestore/core/d0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/core/o0;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d0;->a()Led/h;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d0;->a()Led/h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->i:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v1, v0, p2}, Lcom/google/firebase/firestore/local/q0;->f(Led/h;I)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->i:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/q0;->c(Led/h;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->r(Led/h;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d0;->b()Lcom/google/firebase/firestore/core/d0$a;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->i:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d0;->a()Led/h;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/firestore/local/q0;->a(Led/h;I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->v(Lcom/google/firebase/firestore/core/d0;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/i0;)V
    .locals 6

    const-string v0, "handleOnlineStateChange"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/m0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/m0;->c()Lcom/google/firebase/firestore/core/w0;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/core/w0;->d(Lcom/google/firebase/firestore/core/i0;)Lcom/google/firebase/firestore/core/x0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/x0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    .line 7
    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/x0;->b()Lcom/google/firebase/firestore/core/y0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/x0;->b()Lcom/google/firebase/firestore/core/y0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->n:Lcom/google/firebase/firestore/core/o0$c;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/core/o0$c;->c(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->n:Lcom/google/firebase/firestore/core/o0$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/core/o0$c;->a(Lcom/google/firebase/firestore/core/i0;)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/database/collection/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/o0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/firestore/core/o0$b;->a(Lcom/google/firebase/firestore/core/o0$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object p1

    invoke-static {v0}, Lcom/google/firebase/firestore/core/o0$b;->c(Lcom/google/firebase/firestore/core/o0$b;)Led/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/k0;

    .line 7
    iget-object v2, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/m0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/m0;->c()Lcom/google/firebase/firestore/core/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/w0;->j()Lcom/google/firebase/database/collection/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/e;->r(Lcom/google/firebase/database/collection/e;)Lcom/google/firebase/database/collection/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(ILio/grpc/f1;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/o0$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/core/o0$b;->c(Lcom/google/firebase/firestore/core/o0$b;)Led/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/firebase/firestore/core/o0;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/firestore/core/o0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/o0;->p()V

    .line 7
    sget-object v2, Led/p;->c:Led/p;

    invoke-static {v0, v2}, Led/l;->p(Led/h;Led/p;)Led/l;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 10
    new-instance p1, Lcom/google/firebase/firestore/remote/f0;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/remote/f0;-><init>(Led/p;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/o0;->f(Lcom/google/firebase/firestore/remote/f0;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/v;->K(I)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/o0;->q(ILio/grpc/f1;)V

    :goto_1
    return-void
.end method

.method public d(Lfd/g;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lfd/g;->b()Lfd/f;

    move-result-object v0

    invoke-virtual {v0}, Lfd/f;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/o0;->o(ILio/grpc/f1;)V

    .line 3
    invoke-virtual {p1}, Lfd/g;->b()Lfd/f;

    move-result-object v0

    invoke-virtual {v0}, Lfd/f;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->s(I)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/v;->k(Lfd/g;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/o0;->h(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/remote/f0;)V

    return-void
.end method

.method public e(ILio/grpc/f1;)V
    .locals 4

    const-string v0, "handleRejectedWrite"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/v;->J(I)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led/h;

    invoke-virtual {v3}, Led/h;->l()Led/n;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, Lcom/google/firebase/firestore/core/o0;->n(Lio/grpc/f1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/o0;->o(ILio/grpc/f1;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/o0;->s(I)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/o0;->h(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/remote/f0;)V

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/remote/f0;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/f0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/remote/n0;

    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/core/o0;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/o0$b;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/n0;->b()Lcom/google/firebase/database/collection/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/n0;->c()Lcom/google/firebase/database/collection/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/n0;->d()Lcom/google/firebase/database/collection/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Limbo resolution for single document contains multiple changes."

    .line 9
    invoke-static {v3, v7, v6}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/n0;->b()Lcom/google/firebase/database/collection/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 11
    invoke-static {v2, v4}, Lcom/google/firebase/firestore/core/o0$b;->b(Lcom/google/firebase/firestore/core/o0$b;Z)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/n0;->c()Lcom/google/firebase/database/collection/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 13
    invoke-static {v2}, Lcom/google/firebase/firestore/core/o0$b;->a(Lcom/google/firebase/firestore/core/o0$b;)Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Received change for limbo target document without add."

    .line 14
    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/n0;->d()Lcom/google/firebase/database/collection/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    invoke-static {v2}, Lcom/google/firebase/firestore/core/o0$b;->a(Lcom/google/firebase/firestore/core/o0$b;)Z

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Received remove for limbo target document without add."

    .line 17
    invoke-static {v1, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v2, v5}, Lcom/google/firebase/firestore/core/o0$b;->b(Lcom/google/firebase/firestore/core/o0$b;Z)Z

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/v;->m(Lcom/google/firebase/firestore/remote/f0;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/o0;->h(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/remote/f0;)V

    return-void
.end method

.method public k(Lcd/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->m:Lcd/j;

    invoke-virtual {v0, p1}, Lcd/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->m:Lcd/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/o0;->j()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/v;->v(Lcd/j;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/o0;->h(Lcom/google/firebase/database/collection/c;Lcom/google/firebase/firestore/remote/f0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/core/o0;->b:Lcom/google/firebase/firestore/remote/k0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/k0;->s()V

    return-void
.end method

.method public m(Lcom/google/firebase/firestore/core/k0;)I
    .locals 3

    const-string v0, "listen"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->C()Lcom/google/firebase/firestore/core/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/v;->l(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firebase/firestore/local/t2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/o0;->l(Lcom/google/firebase/firestore/core/k0;I)Lcom/google/firebase/firestore/core/y0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->n:Lcom/google/firebase/firestore/core/o0$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/core/o0$c;->c(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/core/o0;->b:Lcom/google/firebase/firestore/remote/k0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/k0;->D(Lcom/google/firebase/firestore/local/t2;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result p1

    return p1
.end method

.method public t(Lcom/google/firebase/firestore/core/o0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/o0;->n:Lcom/google/firebase/firestore/core/o0$c;

    return-void
.end method

.method u(Lcom/google/firebase/firestore/core/k0;)V
    .locals 4

    const-string v0, "stopListening"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/o0;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/m0;->b()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/firebase/firestore/core/o0;->a:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/v;->K(I)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/core/o0;->b:Lcom/google/firebase/firestore/remote/k0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/k0;->O(I)V

    .line 11
    sget-object p1, Lio/grpc/f1;->f:Lio/grpc/f1;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/o0;->q(ILio/grpc/f1;)V

    :cond_1
    return-void
.end method
