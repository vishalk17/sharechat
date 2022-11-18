.class public Lcom/google/firebase/firestore/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/firestore/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/g;->c:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/core/g;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/core/g;->b:Lcom/google/firebase/firestore/j;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/g;Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/g;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g;->b:Lcom/google/firebase/firestore/j;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/j;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/g;->c:Z

    return-void
.end method

.method public onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/core/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/g;Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
