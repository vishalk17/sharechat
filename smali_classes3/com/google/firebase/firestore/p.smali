.class Lcom/google/firebase/firestore/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/e;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/d;

.field private final c:Landroid/content/Context;

.field private final d:Lid/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/a<",
            "Lhc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lid/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/a<",
            "Lfc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/remote/b0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/d;Lid/a;Lid/a;Lcom/google/firebase/firestore/remote/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/d;",
            "Lid/a<",
            "Lhc/b;",
            ">;",
            "Lid/a<",
            "Lfc/b;",
            ">;",
            "Lcom/google/firebase/firestore/remote/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/p;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/p;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/d;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/p;->d:Lid/a;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/firestore/p;->e:Lid/a;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/firestore/p;->f:Lcom/google/firebase/firestore/remote/b0;

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/firebase/d;->f(Lcom/google/firebase/e;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/p;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/d;

    iget-object v3, p0, Lcom/google/firebase/firestore/p;->d:Lid/a;

    iget-object v4, p0, Lcom/google/firebase/firestore/p;->e:Lid/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/p;->f:Lcom/google/firebase/firestore/remote/b0;

    move-object v5, p1

    move-object v6, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Landroid/content/Context;Lcom/google/firebase/d;Lid/a;Lid/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lcom/google/firebase/firestore/remote/b0;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/p;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
