.class public final synthetic Lcom/google/firebase/firestore/remote/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/a0;

.field public final synthetic b:Lio/grpc/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/firebase/firestore/remote/a0;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/t;->b:Lio/grpc/w0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/firebase/firestore/remote/a0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/t;->b:Lio/grpc/w0;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/a0;->c(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/w0;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
