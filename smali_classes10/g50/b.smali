.class public final Lg50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg50/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lds0/h;

.field public c:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public d:Li50/a;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lgo/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lyr0/d2;

.field public j:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Li50/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "+",
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg50/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg50/b;->a:Landroid/content/Context;

    .line 3
    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    check-cast p1, Lds0/h;

    iput-object p1, p0, Lg50/b;->b:Lds0/h;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg50/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lg50/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg50/b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg50/b;->f:Z

    .line 3
    iget-object v0, p0, Lg50/b;->b:Lds0/h;

    new-instance v2, Lg50/c;

    invoke-direct {v2, p0, v1}, Lg50/c;-><init>(Lg50/b;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    check-cast v0, Lyr0/d2;

    iput-object v0, p0, Lg50/b;->i:Lyr0/d2;

    .line 4
    :cond_0
    new-instance v0, Lg50/d;

    invoke-direct {v0, p0, p1, v1}, Lg50/d;-><init>(Lg50/b;Ljava/lang/String;Lvo0/d;)V

    .line 5
    new-instance p1, Lbs0/b;

    invoke-direct {p1, v0}, Lbs0/b;-><init>(Ldp0/p;)V

    .line 6
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Li50/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg50/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg50/b$c;-><init>(Lg50/b;Lvo0/d;)V

    .line 2
    new-instance v1, Lbs0/e1;

    invoke-direct {v1, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    return-object v1
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "On unsubscribe all: "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg50/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v2, "listeners.keys"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FirestoreManagerImpl"

    .line 4
    invoke-static {v1, v2, v0, v3}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg50/b;->h:Z

    .line 6
    iget-object v1, p0, Lg50/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "listeners.values"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo/n;

    .line 8
    invoke-interface {v2}, Lgo/n;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lg50/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    iget-object v1, p0, Lg50/b;->j:Las0/a;

    if-eqz v1, :cond_1

    new-instance v2, Li50/b$c;

    iget-boolean v3, p0, Lg50/b;->g:Z

    invoke-direct {v2, v3}, Li50/b$c;-><init>(Z)V

    invoke-virtual {v1, v2}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Las0/i;->b:Las0/i$b;

    .line 11
    :cond_1
    iput-boolean v0, p0, Lg50/b;->f:Z

    .line 12
    iget-object v0, p0, Lg50/b;->i:Lyr0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "Firestore is disconnected"

    invoke-static {v0, v2}, Lyr0/h;->d(Lyr0/l1;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iput-object v1, p0, Lg50/b;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    :cond_3
    iget-object p1, p0, Lg50/b;->j:Las0/a;

    if-eqz p1, :cond_4

    new-instance v0, Li50/b$g;

    iget-boolean v1, p0, Lg50/b;->g:Z

    invoke-direct {v0, v1}, Li50/b$g;-><init>(Z)V

    invoke-virtual {p1, v0}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Las0/i;->b:Las0/i$b;

    :cond_4
    return-void
.end method

.method public final d(Li50/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li50/a;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg50/b;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lg50/b;->d:Li50/a;

    .line 4
    iget-object v0, p0, Lg50/b;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Li50/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Li50/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Li50/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Li50/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Li50/a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lg50/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    iput-object p1, p0, Lg50/b;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lg50/b;->j:Las0/a;

    if-nez p1, :cond_2

    const p1, 0x7fffffff

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    check-cast p1, Las0/a;

    iput-object p1, p0, Lg50/b;->j:Las0/a;

    .line 15
    :cond_2
    iget-object p1, p0, Lg50/b;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "+",
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg50/b;->k:Ldp0/a;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lym/e;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym/e;

    .line 2
    invoke-virtual {v1}, Lym/e;->a()V

    .line 3
    iget-object v2, v1, Lym/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Lym/e;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lg50/b$b;

    invoke-direct {v0, p2, p1, p4, p5}, Lg50/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lym/g$a;

    invoke-direct {p1}, Lym/g$a;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lg50/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lym/g$a;->a()Lym/g;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lg50/b;->a:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lym/e;->j(Landroid/content/Context;Lym/g;Ljava/lang/String;)Lym/e;

    .line 11
    invoke-static {p3}, Lym/e;->f(Ljava/lang/String;)Lym/e;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Lym/e;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    sget-object p3, Lu40/a;->a:Lu40/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirestoreManagerImpl"

    invoke-virtual {p3, p4, p1, p2}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
