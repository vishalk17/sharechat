.class public final synthetic Lcom/google/firebase/firestore/remote/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/l;

.field public final synthetic b:Lio/grpc/c$a;

.field public final synthetic c:Lcom/google/android/gms/tasks/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/l;Lio/grpc/c$a;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/o;->a:Lcom/google/android/gms/tasks/l;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/o;->b:Lio/grpc/c$a;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/o;->c:Lcom/google/android/gms/tasks/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/o;->a:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/o;->b:Lio/grpc/c$a;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/o;->c:Lcom/google/android/gms/tasks/l;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/p;->b(Lcom/google/android/gms/tasks/l;Lio/grpc/c$a;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method
