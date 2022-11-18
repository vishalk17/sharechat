.class public final synthetic Lcom/google/firebase/firestore/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/m;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/m;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/g;->b:Lcom/google/android/gms/tasks/m;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/g;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/util/g;->b:Lcom/google/android/gms/tasks/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/g;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/e$c;->b(Lcom/google/android/gms/tasks/m;Ljava/util/concurrent/Callable;)V

    return-void
.end method
