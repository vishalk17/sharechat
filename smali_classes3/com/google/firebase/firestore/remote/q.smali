.class public final synthetic Lcom/google/firebase/firestore/remote/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/r;

.field public final synthetic b:[Lio/grpc/h;

.field public final synthetic c:Lcom/google/firebase/firestore/remote/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/r;[Lio/grpc/h;Lcom/google/firebase/firestore/remote/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/r;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/q;->b:[Lio/grpc/h;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/q;->c:Lcom/google/firebase/firestore/remote/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/r;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/q;->b:[Lio/grpc/h;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/q;->c:Lcom/google/firebase/firestore/remote/c0;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/r;->a(Lcom/google/firebase/firestore/remote/r;[Lio/grpc/h;Lcom/google/firebase/firestore/remote/c0;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method
