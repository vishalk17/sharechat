.class public Lcom/google/firebase/firestore/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/u;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y;

.field private final b:Lcom/google/firebase/firestore/core/l0;

.field private final c:Lcom/google/firebase/firestore/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/core/g<",
            "Lcom/google/firebase/firestore/core/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/l0;Lcom/google/firebase/firestore/core/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/y;",
            "Lcom/google/firebase/firestore/core/l0;",
            "Lcom/google/firebase/firestore/core/g<",
            "Lcom/google/firebase/firestore/core/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/f0;->a:Lcom/google/firebase/firestore/core/y;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/core/l0;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/core/f0;->c:Lcom/google/firebase/firestore/core/g;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f0;->c:Lcom/google/firebase/firestore/core/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/g;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f0;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/core/l0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/y;->x(Lcom/google/firebase/firestore/core/l0;)V

    return-void
.end method
