.class final Lcom/google/android/gms/common/api/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/s0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/internal/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->t(Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->s(Lcom/google/android/gms/common/api/internal/s0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)V

    return-void
.end method
