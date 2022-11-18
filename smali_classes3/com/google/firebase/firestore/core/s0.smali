.class public Lcom/google/firebase/firestore/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/u0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Led/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/s0;->a:Lcom/google/firebase/firestore/core/u0;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/s0;->b:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/s0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/s0;)Lcom/google/firebase/firestore/core/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/s0;->a:Lcom/google/firebase/firestore/core/u0;

    return-object p0
.end method


# virtual methods
.method b(Led/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/s0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Led/k;Lfd/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/s0;->c:Ljava/util/ArrayList;

    new-instance v1, Lfd/d;

    invoke-direct {v1, p1, p2}, Lfd/d;-><init>(Led/k;Lfd/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/s0;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lcom/google/firebase/firestore/core/t0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/t0;

    sget-object v1, Led/k;->d:Led/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/firestore/core/t0;-><init>(Lcom/google/firebase/firestore/core/s0;Led/k;ZLcom/google/firebase/firestore/core/r0;)V

    return-object v0
.end method
