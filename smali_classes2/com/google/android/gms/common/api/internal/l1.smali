.class final Lcom/google/android/gms/common/api/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/m1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/internal/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lcom/google/android/gms/common/api/internal/m1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m1;->n:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/k1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Lcom/google/android/gms/common/api/internal/l1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
