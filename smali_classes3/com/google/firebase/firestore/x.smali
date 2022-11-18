.class public final synthetic Lcom/google/firebase/firestore/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/x;->a:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/x;->a:Lcom/google/firebase/firestore/a0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/a0;->b(Lcom/google/firebase/firestore/a0;Lcom/google/android/gms/tasks/l;)Lcom/google/firebase/firestore/c0;

    move-result-object p1

    return-object p1
.end method
