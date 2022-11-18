.class public final synthetic Lxd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxd/k;

.field public final synthetic c:Lcom/google/android/gms/tasks/m;


# direct methods
.method public synthetic constructor <init>(Lxd/k;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/z;->b:Lxd/k;

    iput-object p2, p0, Lxd/z;->c:Lcom/google/android/gms/tasks/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxd/z;->b:Lxd/k;

    iget-object v1, p0, Lxd/z;->c:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0, v1}, Lxd/k;->g(Lcom/google/android/gms/tasks/m;)V

    return-void
.end method
