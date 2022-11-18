.class public final Lcom/google/firebase/firestore/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/FirebaseFirestore$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lym/e;

.field public final c:Landroid/content/Context;

.field public final d:Lso/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/a<",
            "Lhn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lso/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/a<",
            "Lfn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loo/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lym/e;Lso/a;Lso/a;Loo/q;)V
    .locals 1
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
            "Loo/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/e;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/e;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/e;->b:Lym/e;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/e;->d:Lso/a;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/firestore/e;->e:Lso/a;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/firestore/e;->f:Loo/q;

    .line 8
    invoke-virtual {p2}, Lym/e;->a()V

    .line 9
    iget-object p1, p2, Lym/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
