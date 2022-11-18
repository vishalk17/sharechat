.class public final Lio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgo/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgo/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgo/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/c;->c:Z

    .line 3
    iput-object p1, p0, Lio/c;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lio/c;->b:Lgo/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg6/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lg6/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
