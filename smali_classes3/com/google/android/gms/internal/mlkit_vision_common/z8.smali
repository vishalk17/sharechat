.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_common/d9;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_common/g6;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_common/e9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/d9;Lcom/google/android/gms/internal/mlkit_vision_common/e9;Lcom/google/android/gms/internal/mlkit_vision_common/g6;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d9;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->e:Lcom/google/android/gms/internal/mlkit_vision_common/e9;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_common/g6;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d9;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->e:Lcom/google/android/gms/internal/mlkit_vision_common/e9;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_common/g6;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->a(Lcom/google/android/gms/internal/mlkit_vision_common/e9;Lcom/google/android/gms/internal/mlkit_vision_common/g6;Ljava/lang/String;)V

    return-void
.end method
