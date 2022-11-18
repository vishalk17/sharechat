.class public Lcom/google/firebase/firestore/core/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/y0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/y0;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/x0;->a:Lcom/google/firebase/firestore/core/y0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/x0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/x0;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/core/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/x0;->a:Lcom/google/firebase/firestore/core/y0;

    return-object v0
.end method
