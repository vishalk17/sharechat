.class public final synthetic Lcom/google/firebase/firestore/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/j;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/m;

.field public final synthetic b:Lcom/google/android/gms/tasks/m;

.field public final synthetic c:Lcom/google/firebase/firestore/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/android/gms/tasks/m;

    iput-object p2, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/android/gms/tasks/m;

    iput-object p3, p0, Lcom/google/firebase/firestore/f;->c:Lcom/google/firebase/firestore/f0;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/android/gms/tasks/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/android/gms/tasks/m;

    iget-object v2, p0, Lcom/google/firebase/firestore/f;->c:Lcom/google/firebase/firestore/f0;

    check-cast p1, Lcom/google/firebase/firestore/i;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/h;->b(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V

    return-void
.end method
