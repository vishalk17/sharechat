.class public final synthetic Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/j;

.field public final synthetic b:Lcom/google/android/gms/tasks/l;

.field public final synthetic c:Lcom/google/android/gms/tasks/l;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/j;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lcom/google/android/gms/tasks/l;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Lcom/google/android/gms/tasks/l;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/j;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lcom/google/android/gms/tasks/l;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Lcom/google/android/gms/tasks/l;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/j;->a(Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Ljava/util/Date;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
