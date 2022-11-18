.class public final synthetic Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lcom/google/android/gms/tasks/l;

.field public final synthetic c:Lcom/google/android/gms/tasks/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/b;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lsd/b;->b:Lcom/google/android/gms/tasks/l;

    iput-object p3, p0, Lsd/b;->c:Lcom/google/android/gms/tasks/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsd/b;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lsd/b;->b:Lcom/google/android/gms/tasks/l;

    iget-object v2, p0, Lsd/b;->c:Lcom/google/android/gms/tasks/l;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/a;->c(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
