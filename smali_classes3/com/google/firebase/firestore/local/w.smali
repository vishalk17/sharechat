.class public final Lcom/google/firebase/firestore/local/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLcom/google/firebase/database/collection/e;Lcom/google/firebase/database/collection/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/local/w;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/firestore/local/w;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/local/w;->c:Lcom/google/firebase/database/collection/e;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/local/w;->d:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method public static a(ILcom/google/firebase/firestore/core/y0;)Lcom/google/firebase/firestore/local/w;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Led/h;->d()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance v1, Lcom/google/firebase/database/collection/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Led/h;->d()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/k;

    .line 6
    sget-object v4, Lcom/google/firebase/firestore/local/w$a;->a:[I

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/k;->c()Lcom/google/firebase/firestore/core/k$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/k;->b()Led/e;

    move-result-object v3

    invoke-interface {v3}, Led/e;->getKey()Led/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/k;->b()Led/e;

    move-result-object v3

    invoke-interface {v3}, Led/e;->getKey()Led/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lcom/google/firebase/firestore/local/w;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->j()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/firebase/firestore/local/w;-><init>(IZLcom/google/firebase/database/collection/e;Lcom/google/firebase/database/collection/e;)V

    return-object v2
.end method


# virtual methods
.method public b()Lcom/google/firebase/database/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/w;->c:Lcom/google/firebase/database/collection/e;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/w;->d:Lcom/google/firebase/database/collection/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/w;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/w;->b:Z

    return v0
.end method
