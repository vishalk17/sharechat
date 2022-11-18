.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llo/f;

.field public final c:Ljava/lang/String;

.field public final d:Lho/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/a<",
            "Lho/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lho/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpo/c;

.field public final g:Lgo/y;

.field public h:Lcom/google/firebase/firestore/d;

.field public volatile i:Lio/p;

.field public final j:Loo/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llo/f;Ljava/lang/String;Lho/a;Lho/a;Lpo/c;Loo/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llo/f;",
            "Ljava/lang/String;",
            "Lho/a<",
            "Lho/d;",
            ">;",
            "Lho/a<",
            "Ljava/lang/String;",
            ">;",
            "Lpo/c;",
            "Lym/e;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Loo/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Llo/f;

    .line 5
    new-instance p1, Lgo/y;

    invoke-direct {p1, p2}, Lgo/y;-><init>(Llo/f;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lgo/y;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lho/a;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lho/a;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lpo/c;

    .line 11
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Loo/q;

    .line 12
    new-instance p1, Lcom/google/firebase/firestore/d$a;

    invoke-direct {p1}, Lcom/google/firebase/firestore/d$a;-><init>()V

    .line 13
    iget-boolean p2, p1, Lcom/google/firebase/firestore/d$a;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/google/firebase/firestore/d$a;->a:Ljava/lang/String;

    const-string p3, "firestore.googleapis.com"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/firebase/firestore/d;

    invoke-direct {p2, p1}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/d$a;)V

    .line 16
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/d;

    return-void
.end method

.method public static c(Lym/e;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 7

    const-string v0, "(default)"

    .line 1
    const-class v1, Lcom/google/firebase/firestore/e;

    invoke-virtual {p0, v1}, Lym/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/e;

    const-string v1, "Firestore component is not present."

    .line 2
    invoke-static {p0, v1}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/firestore/e;->b:Lym/e;

    iget-object v3, p0, Lcom/google/firebase/firestore/e;->d:Lso/a;

    iget-object v4, p0, Lcom/google/firebase/firestore/e;->e:Lso/a;

    iget-object v6, p0, Lcom/google/firebase/firestore/e;->f:Loo/q;

    move-object v5, p0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Landroid/content/Context;Lym/e;Lso/a;Lso/a;Lcom/google/firebase/firestore/FirebaseFirestore$a;Loo/q;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/firestore/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(Landroid/content/Context;Lym/e;Lso/a;Lso/a;Lcom/google/firebase/firestore/FirebaseFirestore$a;Loo/q;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lym/e;",
            "Lso/a<",
            "Lhn/a;",
            ">;",
            "Lso/a<",
            "Lfn/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Loo/q;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lym/e;->a()V

    .line 2
    iget-object p4, p1, Lym/e;->c:Lym/g;

    .line 3
    iget-object p4, p4, Lym/g;->g:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 4
    new-instance v2, Llo/f;

    const-string v0, "(default)"

    invoke-direct {v2, p4, v0}, Llo/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lpo/c;

    invoke-direct {v6}, Lpo/c;-><init>()V

    .line 6
    new-instance v4, Lho/c;

    invoke-direct {v4, p2}, Lho/c;-><init>(Lso/a;)V

    .line 7
    new-instance v5, Lho/b;

    invoke-direct {v5, p3}, Lho/b;-><init>(Lso/a;)V

    .line 8
    invoke-virtual {p1}, Lym/e;->a()V

    .line 9
    iget-object v3, p1, Lym/e;->b:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v0, p1

    move-object v1, p0

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Llo/f;Ljava/lang/String;Lho/a;Lho/a;Lpo/c;Loo/q;)V

    return-object p1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sput-object p0, Loo/o;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgo/b;
    .locals 1

    const-string v0, "Provided collection path must not be null."

    .line 1
    invoke-static {p1, v0}, Lpo/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()V

    .line 3
    new-instance v0, Lgo/b;

    invoke-static {p1}, Llo/q;->p(Ljava/lang/String;)Llo/q;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lgo/b;-><init>(Llo/q;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lio/p;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Llo/f;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lio/p;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    new-instance v4, Lio/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Llo/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/d;

    .line 6
    iget-object v3, v5, Lcom/google/firebase/firestore/d;->a:Ljava/lang/String;

    .line 7
    iget-boolean v6, v5, Lcom/google/firebase/firestore/d;->b:Z

    .line 8
    invoke-direct {v4, v1, v2, v3, v6}, Lio/g;-><init>(Llo/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    new-instance v1, Lio/p;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lho/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lho/a;

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lpo/c;

    iget-object v9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Loo/q;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lio/p;-><init>(Landroid/content/Context;Lio/g;Lcom/google/firebase/firestore/d;Lho/a;Lho/a;Lpo/c;Loo/q;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lio/p;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
