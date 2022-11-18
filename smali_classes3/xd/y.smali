.class public final synthetic Lxd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxd/k;

.field public final synthetic c:Lcom/google/android/gms/tasks/a;

.field public final synthetic d:Lcom/google/android/gms/tasks/b;

.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/android/gms/tasks/m;


# direct methods
.method public synthetic constructor <init>(Lxd/k;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/b;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/y;->b:Lxd/k;

    iput-object p2, p0, Lxd/y;->c:Lcom/google/android/gms/tasks/a;

    iput-object p3, p0, Lxd/y;->d:Lcom/google/android/gms/tasks/b;

    iput-object p4, p0, Lxd/y;->e:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lxd/y;->f:Lcom/google/android/gms/tasks/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxd/y;->b:Lxd/k;

    iget-object v1, p0, Lxd/y;->c:Lcom/google/android/gms/tasks/a;

    iget-object v2, p0, Lxd/y;->d:Lcom/google/android/gms/tasks/b;

    iget-object v3, p0, Lxd/y;->e:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lxd/y;->f:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lxd/k;->f(Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/b;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/m;)V

    return-void
.end method
