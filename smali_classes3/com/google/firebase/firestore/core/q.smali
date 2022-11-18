.class public final synthetic Lcom/google/firebase/firestore/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/q;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/y;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/m;

.field public final synthetic d:Lcom/google/firebase/firestore/util/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/q;->c:Lcom/google/android/gms/tasks/m;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/q;->d:Lcom/google/firebase/firestore/util/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/q;->c:Lcom/google/android/gms/tasks/m;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/q;->d:Lcom/google/firebase/firestore/util/e;

    check-cast p1, Lcd/j;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/y;->i(Lcom/google/firebase/firestore/core/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/util/e;Lcd/j;)V

    return-void
.end method
